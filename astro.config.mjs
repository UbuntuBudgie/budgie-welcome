import { defineConfig } from 'astro/config';
import basicSsl from '@vitejs/plugin-basic-ssl';
import tailwindcss from '@tailwindcss/vite'; // Import the Vite variant instead

export default defineConfig({
  vite: {
    plugins: [
      basicSsl(),
      tailwindcss() // Add it directly as a Vite plugin here
    ]
  }
});
