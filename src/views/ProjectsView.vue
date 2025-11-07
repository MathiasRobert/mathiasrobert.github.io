<script setup lang="ts">
import ProjectItem from '@/components/ProjectItem.vue'

import IconPython from '@/components/icons/IconPython.vue'
import IconQt from '@/components/icons/IconQt.vue'
import IconBash from '@/components/icons/IconBash.vue'
</script>

<template>
  <main class="project-view mt2">
    <ProjectItem>
      <template #icon>
        <a href="https://github.com/MathiasRobert/dailyArtDesktop" target="_blank">
          <img width="100%" src="@/assets/daily_art.png" />
        </a>
      </template>
      <template #project-tile> DailyArt desktop </template>
      <!-- <template #short-description> DailyArt clone for Windows/Mac/Linux </template> -->
      <template #time> May 2025 </template>

      A clone of the Android/iOS application DailyArt, built with Python and Qt(PySide6) for desktop
      (Windows/Mac/Linux).<br />
      Change your desktop wallpaper every day with a famous artwork and learn more about it!<br />
      <div>
        <h4 class="bold mt1 mb1">Tech stack :</h4>
        <ul class="tech-stack-list flex flex-wrap justify-left">
          <li class="flex mr2 items-center"><IconPython class="mr1" />Python</li>
          <li class="flex mr2 items-center"><IconQt class="mr1" />Qt</li>
          <li class="flex mr1"><IconBash class="mr1" />Bash</li>
        </ul>
      </div>
    </ProjectItem>
  </main>
</template>

<style>
.project-view {
  max-width: 750px;
}

img {
  border-radius: 10px;
}
</style>
