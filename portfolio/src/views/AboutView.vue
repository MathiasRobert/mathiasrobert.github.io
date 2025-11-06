<script setup lang="ts">
import IconAngular from '@/components/icons/IconAngular.vue'
import IconVSCode from '@/components/icons/IconVSCode.vue'
import IconBash from '@/components/icons/IconBash.vue'
import IconBitbucket from '@/components/icons/IconBitbucket.vue'
import IconGit from '@/components/icons/IconGit.vue'
import IconFigma from '@/components/icons/IconFigma.vue'
import IconGithub from '@/components/icons/IconGithub.vue'
import IconGitlab from '@/components/icons/IconGitlab.vue'
import IconJS from '@/components/icons/IconJS.vue'
import IconHTMLCSS from '@/components/icons/IconHTMLCSS.vue'
import IconPhp from '@/components/icons/IconPhp.vue'
import IconPostgres from '@/components/icons/IconPostgres.vue'
import IconVue from '@/components/icons/IconVue.vue'
import IconWebpack from '@/components/icons/IconWebpack.vue'
import IconReact from '@/components/icons/IconReact.vue'
import IconVitejs from '@/components/icons/IconVitejs.vue'
import IconLaravel from '@/components/icons/IconLaravel.vue'
import IconMongoDB from '@/components/icons/IconMongoDB.vue'
import IconMySQL from '@/components/icons/IconMySQL.vue'
import IconPython from '@/components/icons/IconPython.vue'
import IconLinux from '@/components/icons/IconLinux.vue'
import IconMacOS from '@/components/icons/IconMacOS.vue'
import IconWindows from '@/components/icons/IconWindows.vue'
import IconGraphQL from '@/components/icons/IconGraphQL.vue'
import IconTS from '@/components/icons/IconTS.vue'
import IconNodeJS from '@/components/icons/IconNodeJS.vue'
import IconGCP from '@/components/icons/IconGCP.vue'
import IconAWS from '@/components/icons/IconAWS.vue'
import IconMake from '@/components/icons/IconMake.vue'
import IconZapier from '@/components/icons/IconZapier.vue'
import IconN8N from '@/components/icons/IconN8N.vue'
</script>

<template>
  <div class="flex justify-center items-center flex-column">
    <div class="lg-col-6 mt1 p1">
      I am Mathias Robert, a French developer based in Brussels.<br /><br />
      My engineering background from the Superior National School of Cognitics (ENSC) has provided
      me with a unique perspective, combining computer science with human-centered design.<br />
      Meticulous and autonomous, I am a fast learner, thrive in Agile environments, and I'm eager to
      take on new challenges.
    </div>
    <div class="lg-col-6 mt1 p1">
      <h4 class="bold mt1 mb1">
        Here is a list of the tools, software, and programming languages I have used the most during
        my professional and personal experience.
      </h4>
      <ul class="tech-stack-list flex flex-column flex-wrap justify-left">
        <li class="col-12 lg-col-6">
          - Frameworks / APIs
          <ul>
            <li class="flex mr2 items-center"><IconAngular class="mr1" />Angular</li>
            <li class="flex mr2 items-center"><IconReact class="mr1" />React</li>
            <li class="flex mr2 items-center"><IconVue class="mr1" />Vue.js</li>
            <li class="flex mr2 items-center"><IconNodeJS class="mr1" />Node.js</li>
            <li class="flex mr2 items-center"><IconLaravel class="mr1" />Laravel</li>
          </ul>
        </li>
        <li class="col-12 lg-col-6">
          - Programming Languages (kinda)
          <ul>
            <li class="flex mr2 items-center"><IconHTMLCSS class="mr1" />HTML/CSS</li>
            <li class="flex mr2 items-center"><IconJS class="mr1" />JavaScript</li>
            <li class="flex mr2 items-center"><IconTS class="mr1" />TypeScript</li>
            <li class="flex mr2 items-center"><IconPython class="mr1" />Python</li>
            <li class="flex mr2 items-center"><IconPhp class="mr1" />PHP</li>
            <li class="flex mr2 items-center"><IconBash class="mr1" />Bash</li>
          </ul>
        </li>
        <li class="col-12 lg-col-6">
          - Deployement / CI-CD
          <ul>
            <li class="flex mr2 items-center"><IconGitlab class="mr1" />Gitlab CI</li>
            <li class="flex mr2 items-center"><IconGCP class="mr1" />GCP</li>
            <li class="flex mr2 items-center"><IconAWS class="mr1" />AWS</li>
          </ul>
        </li>
        <li class="col-12 lg-col-6">
          - Databases
          <ul>
            <li class="flex mr2 items-center"><IconPostgres class="mr1" />Postgres</li>
            <li class="flex mr2 items-center"><IconMongoDB class="mr1" />MongoDB</li>
            <li class="flex mr2 items-center"><IconMySQL class="mr1" />MySQL</li>
            <li class="flex mr2 items-center"><IconGraphQL class="mr1" />GraphQL</li>
          </ul>
        </li>
        <li class="col-12 lg-col-6">
          - Versionning
          <ul>
            <li class="flex mr2 items-center"><IconGit class="mr1" />Git</li>
            <li class="flex mr2 items-center"><IconGitlab class="mr1" />Gitlab</li>
            <li class="flex mr2 items-center"><IconGithub class="mr1" />Github</li>
            <li class="flex mr2 items-center"><IconBitbucket class="mr1" />Bitbucket</li>
          </ul>
        </li>
        <li class="col-12 lg-col-6">
          - No/Low-code
          <ul>
            <li class="flex mr2 items-center"><IconMake class="mr1" />Make/Integromat</li>
            <li class="flex mr2 items-center"><IconN8N class="mr1" />n8n</li>
            <li class="flex mr2 items-center"><IconZapier class="mr1" />Zapier</li>
          </ul>
        </li>
        <li class="col-12 lg-col-6">
          - Other
          <ul>
            <li class="flex mr2 items-center"><IconFigma class="mr1" />Figma</li>
            <li class="flex mr2 items-center"><IconVSCode class="mr1" />VSCode</li>
          </ul>
        </li>
        <li class="col-12 lg-col-6">
          - OS
          <ul>
            <li class="flex mr2 items-center"><IconLinux class="mr1" />Linux</li>
            <li class="flex mr2 items-center"><IconMacOS class="mr1" />MacOS</li>
            <li class="flex mr2 items-center"><IconWindows class="mr1" />Windows</li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</template>

<style scoped>
.tech-stack-list {
  padding: 0px;
  display: flex;
  flex-direction: row;
}
.tech-stack-list ul {
  padding-left: 1rem;
}

.tech-stack-list > li {
  list-style-type: none;
  margin-top: 1rem;
}
</style>
