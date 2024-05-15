<script setup>
import { ref } from 'vue';
import { joinUser } from '@/api/user';

/** 회원 가입 */
const nickname = ref('');
const email = ref('');
const password = ref('');
const passwordConfirmation = ref('');

const handleSignUp = async () => {
  const user = {
    nickname: nickname.value,
    email: email.value,
    password: password.value,
    passwordConfirmation: passwordConfirmation.value,
  };

  const result = await joinUser(user);
  console.log('회원가입 결과:', result);
};

const showPassword = ref(false);
const showConfirmPassword = ref(false);
const togglePasswordVisibility = () => {
  showPassword.value = !showPassword.value;
};
const toggleConfirmPasswordVisibility = () => {
  showConfirmPassword.value = !showConfirmPassword.value;
};
</script>

<template>
  <div class="w-full min-h-screen flex items-center justify-center">
    <div class="w-full h-screen flex items-center justify-center">
      <div
        class="w-full sm:w-5/6 md:w-2/3 lg:w-1/2 xl:w-1/3 2xl:w-1/4 h-full bg-white flex items-center justify-center"
      >
        <div class="w-full px-12">
          <h2
            class="text-center text-2xl font-bold tracking-wide text-gray-800"
          >
            Sign Up
          </h2>
          <p class="text-center text-sm text-gray-600 mt-2">
            Already have an account?
            <a
              href="#"
              class="text-blue-600 hover:text-blue-700 hover:underline"
              title="Sign In"
              >Sign in here</a
            >
          </p>

          <form class="my-8 text-sm">
            <div class="flex flex-col my-4">
              <label for="nickname" class="text-gray-700">Nick Name</label>
              <input
                type="text"
                name="nickname"
                id="nickname"
                class="mt-2 p-2 border border-gray-300 focus:outline-none focus:ring-0 focus:border-gray-300 rounded text-sm text-gray-900"
                placeholder="Enter your nickname"
              />
            </div>

            <div class="flex flex-col my-4">
              <label for="email" class="text-gray-700">Email Address</label>
              <input
                type="email"
                name="email"
                id="email"
                class="mt-2 p-2 border border-gray-300 focus:outline-none focus:ring-0 focus:border-gray-300 rounded text-sm text-gray-900"
                placeholder="Enter your email"
              />
            </div>

            <div class="flex flex-col my-4">
              <label for="password" class="text-gray-700">Password</label>
              <div
                x-data="{ show: false }"
                class="relative flex items-center mt-2"
              >
                <input
                  :type="showPassword ? 'text' : 'password'"
                  name="password"
                  id="password"
                  class="flex-1 p-2 pr-10 border border-gray-300 focus:outline-none focus:ring-0 focus:border-gray-300 rounded text-sm text-gray-900"
                  placeholder="Enter your password"
                />
                <button
                  @click="togglePasswordVisibility"
                  type="button"
                  class="absolute right-2 bg-transparent flex items-center justify-center text-gray-700"
                >
                  <svg
                    :class="{ hidden: !showPassword }"
                    class="w-5 h-5"
                    fill="none"
                    stroke="currentColor"
                    viewBox="0 0 24 24"
                    xmlns="http://www.w3.org/2000/svg"
                  >
                    <path
                      stroke-linecap="round"
                      stroke-linejoin="round"
                      stroke-width="2"
                      d="M13.875 18.825A10.05 10.05 0 0112 19c-4.478 0-8.268-2.943-9.543-7a9.97 9.97 0 011.563-3.029m5.858.908a3 3 0 114.243 4.243M9.878 9.878l4.242 4.242M9.88 9.88l-3.29-3.29m7.532 7.532l3.29 3.29M3 3l3.59 3.59m0 0A9.953 9.953 0 0112 5c4.478 0 8.268 2.943 9.543 7a10.025 10.025 0 01-4.132 5.411m0 0L21 21"
                    ></path>
                  </svg>

                  <svg
                    :class="{ hidden: showPassword }"
                    class="w-5 h-5"
                    fill="none"
                    stroke="currentColor"
                    viewBox="0 0 24 24"
                    xmlns="http://www.w3.org/2000/svg"
                  >
                    <path
                      stroke-linecap="round"
                      stroke-linejoin="round"
                      stroke-width="2"
                      d="M15 12a3 3 0 11-6 0 3 3 0 016 0z"
                    ></path>
                    <path
                      stroke-linecap="round"
                      stroke-linejoin="round"
                      stroke-width="2"
                      d="M2.458 12C3.732 7.943 7.523 5 12 5c4.478 0 8.268 2.943 9.542 7-1.274 4.057-5.064 7-9.542 7-4.477 0-8.268-2.943-9.542-7z"
                    ></path>
                  </svg>
                </button>
              </div>
            </div>

            <div class="flex flex-col my-4">
              <label for="password_confirmation" class="text-gray-700"
                >Password Confirmation</label
              >
              <div
                x-data="{ show: false }"
                class="relative flex items-center mt-2"
              >
                <input
                  :type="showConfirmPassword ? 'text' : 'password'"
                  name="password_confirmation"
                  id="password_confirmation"
                  class="flex-1 p-2 pr-10 border border-gray-300 focus:outline-none focus:ring-0 focus:border-gray-300 rounded text-sm text-gray-900"
                  placeholder="Enter your password again"
                />
                <button
                  @click="toggleConfirmPasswordVisibility"
                  type="button"
                  class="absolute right-2 bg-transparent flex items-center justify-center text-gray-700"
                >
                  <svg
                    :class="{ hidden: !showConfirmPassword }"
                    class="w-5 h-5"
                    fill="none"
                    stroke="currentColor"
                    viewBox="0 0 24 24"
                    xmlns="http://www.w3.org/2000/svg"
                  >
                    <path
                      stroke-linecap="round"
                      stroke-linejoin="round"
                      stroke-width="2"
                      d="M13.875 18.825A10.05 10.05 0 0112 19c-4.478 0-8.268-2.943-9.543-7a9.97 9.97 0 011.563-3.029m5.858.908a3 3 0 114.243 4.243M9.878 9.878l4.242 4.242M9.88 9.88l-3.29-3.29m7.532 7.532l3.29 3.29M3 3l3.59 3.59m0 0A9.953 9.953 0 0112 5c4.478 0 8.268 2.943 9.543 7a10.025 10.025 0 01-4.132 5.411m0 0L21 21"
                    ></path>
                  </svg>

                  <svg
                    :class="{ hidden: showConfirmPassword }"
                    class="w-5 h-5"
                    fill="none"
                    stroke="currentColor"
                    viewBox="0 0 24 24"
                    xmlns="http://www.w3.org/2000/svg"
                  >
                    <path
                      stroke-linecap="round"
                      stroke-linejoin="round"
                      stroke-width="2"
                      d="M15 12a3 3 0 11-6 0 3 3 0 016 0z"
                    ></path>
                    <path
                      stroke-linecap="round"
                      stroke-linejoin="round"
                      stroke-width="2"
                      d="M2.458 12C3.732 7.943 7.523 5 12 5c4.478 0 8.268 2.943 9.542 7-1.274 4.057-5.064 7-9.542 7-4.477 0-8.268-2.943-9.542-7z"
                    ></path>
                  </svg>
                </button>
              </div>
            </div>

            <div class="flex items-center">
              <input
                type="checkbox"
                name="remember_me"
                id="remember_me"
                class="mr-2 focus:ring-0 rounded"
              />
              <label for="remember_me" class="text-gray-700"
                >I accept the
                <a
                  href="#"
                  class="text-blue-600 hover:text-blue-700 hover:underline"
                  >terms</a
                >
                and
                <a
                  href="#"
                  class="text-blue-600 hover:text-blue-700 hover:underline"
                  >privacy policy</a
                ></label
              >
            </div>

            <div class="my-4 flex items-center justify-end space-x-4">
              <button
                class="bg-blue-600 hover:bg-blue-700 rounded-lg px-8 py-2 text-gray-100 hover:shadow-xl transition duration-150 uppercase w-full"
                @click="handleSignUp"
              >
                Sign Up
              </button>
            </div>
          </form>

          <div class="flex items-center justify-between">
            <div class="w-full h-[1px] bg-gray-300"></div>
            <span class="text-sm uppercase mx-6 text-gray-400">Or</span>
            <div class="w-full h-[1px] bg-gray-300"></div>
          </div>

          <div class="text-sm">
            <a
              href="#"
              class="flex items-center justify-center space-x-2 text-gray-600 my-2 py-2 bg-gray-100 hover:bg-gray-200 rounded"
            >
              <span>Sign up with Google</span>
            </a>
            <a
              href="#"
              class="flex items-center justify-center space-x-2 text-gray-600 my-2 py-2 bg-gray-100 hover:bg-gray-200 rounded"
            >
              <span>Sign up with Facebook</span>
            </a>
            <a
              href="#"
              class="flex items-center justify-center space-x-2 text-gray-600 my-2 py-2 bg-gray-100 hover:bg-gray-200 rounded"
            >
              <span>Sign up with LinkedIn</span>
            </a>
          </div>
        </div>
      </div>
      <div
        class="hidden lg:flex lg:w-1/2 xl:w-2/3 2xl:w-3/4 h-full bg-cover"
        style="
          background-image: url('https://source.unsplash.com/1600x900/?ocean');
        "
      >
        <div
          class="w-full h-full flex flex-col items-center justify-center bg-black bg-opacity-30"
        >
          <div class="flex items-center justify-center space-x-2">
            <svg
              xmlns="http://www.w3.org/2000/svg"
              class="h-16 w-16 xl:h-20 xl:w-20 2xl:h-24 2xl:w-24 text-gray-100"
              fill="none"
              viewBox="0 0 24 24"
              stroke="currentColor"
            >
              <path
                stroke-linecap="round"
                stroke-linejoin="round"
                stroke-width="2"
                d="M14 10l-2 1m0 0l-2-1m2 1v2.5M20 7l-2 1m2-1l-2-1m2 1v2.5M14 4l-2-1-2 1M4 7l2-1M4 7l2 1M4 7v2.5M12 21l-2-1m2 1l2-1m-2 1v-2.5M6 18l-2-1v-2.5M18 18l2-1v-2.5"
              ></path>
            </svg>
            <h1
              class="text-3xl xl:text-4xl 2xl:text-5xl font-bold text-gray-100 tracking-wider"
            >
              YeoHaengDam
            </h1>
          </div>
          <p class="text-gray-300 mt-4 px-16 text-center">
            지금 가입하고 여행 계획을 세워보세요
          </p>
          <a
            href="#"
            class="mt-6 bg-gray-100 hover:bg-gray-200 px-6 py-2 rounded text-sm uppercase text-gray-900 transition duration-150"
            title="Learn More"
            >Learn More</a
          >
        </div>
      </div>
    </div>
  </div>
</template>

<style scoped></style>