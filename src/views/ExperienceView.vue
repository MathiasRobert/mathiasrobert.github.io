<script setup lang="ts">
import JobItem from '@/components/JobItem.vue'
import IconVue from '@/components/icons/IconVue.vue'
import IconBitbucket from '@/components/icons/IconBitbucket.vue'
import IconJS from '@/components/icons/IconJS.vue'
import IconTS from '@/components/icons/IconTS.vue'
import IconGit from '@/components/icons/IconGit.vue'
import IconGitlab from '@/components/icons/IconGitlab.vue'
import IconPostgres from '@/components/icons/IconPostgres.vue'
import IconMongoDB from '@/components/icons/IconMongoDB.vue'
import IconDocusaurus from '@/components/icons/IconDocusaurus.vue'
import IconAngular from '@/components/icons/IconAngular.vue'
import IconReact from '@/components/icons/IconReact.vue'
import IconFigma from '@/components/icons/IconFigma.vue'
import IconNodeJS from '@/components/icons/IconNodeJS.vue'
import IconGraphQL from '@/components/icons/IconGraphQL.vue'
import IconApollo from '@/components/icons/IconApollo.vue'
import IconAWS from '@/components/icons/IconAWS.vue'
import IconGCP from '@/components/icons/IconGCP.vue'
import IconJira from '@/components/icons/IconJira.vue'
import IconAirtable from '@/components/icons/IconAirtable.vue'
import IconMake from '@/components/icons/IconMake.vue'
import IconCapacitor from '@/components/icons/IconCapacitor.vue'
import IconZapier from '@/components/icons/IconZapier.vue'
import IconCloudflare from '@/components/icons/IconCloudflare.vue'
</script>

<template>
  <main>
    <JobItem>
      <template #icon>
        <a class="logo-company-link flex justify-center" href="https://lesripeurs.com">
          <img class="logo-company" src="@/assets/ripeurs.svg" />
        </a>
      </template>
      <template #job-tile>
        Front-end Developer <i style="font-size: 0.8rem">(3 years)</i>
      </template>
      <template #company> Les Ripeurs </template>
      <template #time> October 2020 - July 2023 - Paris, France </template>
      - Development from scratch, maintenance, and enhancements of the main web/mobile application
      for Les Ripeurs - Angular, Capacitor, i18n.
      <a href="https://lesripeurs.app" target="_blank">https://lesripeurs.app</a><br />
      - Internal applications and website development - Angular, Vuejs (<a
        href="https://www.lesripeurs.com/"
        target="_blank"
        >https://www.lesripeurs.com/</a
      >), React, AppGyver<br />
      - Occasional interventions on the backend in Node.js<br />
      - Development of tools and automations for various internal teams using No-code/Low-code
      platforms (Integromat/Make, AppGyver, Zapier).<br />
      - Light management of the IT infrastructure<br />
      - Some cloud functions on GCP/Cloudflare<br />
      <div>
        <h4 class="bold mt1 mb1">Tech stack :</h4>
        <ul class="tech-stack-list flex flex-wrap justify-left">
          <li class="flex mr2 items-center"><IconJS class="mr1" />JavaScript</li>
          <li class="flex mr2 items-center"><IconTS class="mr1" />TypeScript</li>
          <li class="flex mr2 items-center"><IconAngular class="mr1" />Angular</li>
          <li class="flex mr2 items-center"><IconReact class="mr1" />React</li>
          <li class="flex mr2 items-center"><IconVue class="mr1" />Vue.js</li>
          <li class="flex mr2 items-center"><IconNodeJS class="mr1" />Node.js</li>
          <li class="flex mr2 items-center"><IconMongoDB class="mr1" />MongoDB</li>
          <li class="flex mr2 items-center"><IconPostgres class="mr1" />Postgres</li>
          <li class="flex mr2 items-center"><IconCapacitor class="mr1" />Capacitor</li>
          <li class="flex mr2 items-center"><IconMake class="mr1" />Make/Intergromat</li>
          <li class="flex mr2 items-center"><IconZapier class="mr1" />Zapier</li>
          <li class="flex mr2 items-center"><IconAirtable class="mr1" />Airtable</li>
          <li class="flex mr2 items-center"><IconFigma class="mr1" />Figma</li>
          <li class="flex mr2 items-center"><IconGit class="mr1" />Git</li>
          <li class="flex mr2 items-center"><IconGitlab class="mr1" />Gitlab</li>
          <li class="flex mr2 items-center"><IconGCP class="mr1" />GCP</li>
          <li class="flex mr2 items-center"><IconCloudflare class="mr1" />Cloudflare</li>
        </ul>
      </div>
    </JobItem>

    <JobItem>
      <template #icon>
        <a class="logo-company-link flex justify-center" href="https://optiview.dolby.com/">
          <img class="logo-company" src="@/assets/theo_white.png" />
        </a>
      </template>
      <template #job-tile>
        Full-stack Developer <i style="font-size: 0.8rem">(1 year)</i>
      </template>
      <template #company> THEO Technologies (Now Dolby OptiView) </template>
      <template #time> October 2019 - October 2020 - Leuven, Belgium </template>
      Development/UX of a cross-platform video player management portal (<a
        href="https://portal.theoplayer.com/"
        target="_blank"
        >https://portal.theoplayer.com/</a
      >), allowing users to : <br />
      - Configure, test and build his video player <br />
      - Monitor usage: impressions number, errors, <br />
      - Manage his account : payment, role management system, + Enhanced administrator part to
      manage customers internally.<br />
      International environment, 100% in english. <br />
      <div>
        <h4 class="bold mt1 mb1">Tech stack :</h4>
        <ul class="tech-stack-list flex flex-wrap justify-left">
          <li class="flex mr2 items-center"><IconReact class="mr1" />React</li>
          <li class="flex mr2 items-center"><IconNodeJS class="mr1" />Node.js</li>
          <li class="flex mr2 items-center"><IconJS class="mr1" />JavaScript</li>
          <li class="flex mr2 items-center"><IconTS class="mr1" />TypeScript</li>
          <li class="flex mr2 items-center"><IconGraphQL class="mr1" />GraphQL</li>
          <li class="flex mr2 items-center"><IconApollo class="mr1" />Apollo</li>
          <li class="flex mr2 items-center"><IconDocusaurus class="mr1" />Docusaurus</li>
          <li class="flex mr2 items-center"><IconAWS class="mr1" />AWS</li>
          <li class="flex mr2 items-center"><IconGCP class="mr1" />GCP</li>
          <li class="flex mr2 items-center"><IconBitbucket class="mr1" />Bitbucket</li>
          <li class="flex mr2 items-center"><IconJira class="mr1" />Jira</li>
          <li class="flex mr2 items-center"><IconGit class="mr1" />Git</li>
          <li class="flex mr2 items-center"><IconFigma class="mr1" />Figma</li>
        </ul>
      </div>
    </JobItem>
  </main>
</template>

<style scoped>
.logo-company-link {
  width: 100%;
}

.logo-company {
  width: 85%;
  height: auto;
}
</style>
