import React from 'react';
import Layout from '@theme/Layout';
import Link from '@docusaurus/Link';
import useDocusaurusContext from '@docusaurus/useDocusaurusContext';
import useBaseUrl from '@docusaurus/useBaseUrl';

import styles from './styles.module.css';

function Home() {
  const context = useDocusaurusContext();
  const {siteConfig = {}} = context;
  return (
    <Layout
      title={siteConfig.title}
      description="Smol Programming Language">
      <div className={styles.hero}>
        <header>
          <img src={useBaseUrl('img/logo.svg')} />
          <h1>{siteConfig.title}</h1>
          <p>{siteConfig.tagline}</p>
          <div className={styles.buttons}>
            <Link to={useBaseUrl('docs/')}>Get Started</Link>
          </div>
        </header>
        <main>
            <div className={styles.section}>
                <h1>Why Birb</h1>
                <div>
                  <h2>Easy to learn</h2>
                  <p>Eaay to make apps in less amount of code and pretty easy to learn if you know any other language</p>
                  <img src="img/code.svg" height="300px" color="#6ac00d"></img>
                </div>
                <div>
                  <h2>Null Saftey</h2>
                  <p>Avoid entire classes of errors such as null pointer exceptions</p>
                  <img src="img/null-saftey.svg" height="300px" color="#6ac00d"></img>
                </div>
                <div>
                  <h2>Tool Friendly</h2>
                  <p>Program in Birb using the tools that you already use</p>
                  <div className={styles.Row}>
                    <div className={styles.Card}>
                      <img src="img/vscode.png" height="50px"></img>
                      <p>Install Birb Code VS Code extention from VS Code Marketplace</p>
                      <div className={styles.buttons}>
                        <Link to={"https://marketplace.visualstudio.com/items?itemName=BirbDev.birbcode"}>Extension</Link>
                      </div>
                    </div>
                    <div className={styles.Card}>
                      <img src="img/logo.png" height="50px"></img>
                      <p>Try Birb in your browser! All of the Birb core libs are included</p>
                      <div className={styles.buttons}>
                        <Link to={"https://play-birbolang.web.app/#/"}>Playground</Link>
                      </div>
                    </div>
                    <div className={styles.Card}>
                      <img src="img/terminal.png" height="50px"></img>
                      <p>Use the interactive Birb shell in your terminal / bash</p>
                    </div>
                  </div>
                </div>
            </div>
            <h1 align="center">Try Birb in your browser</h1>
            <iframe src="https://play-birbolang.web.app/#/" width="95%" height="500px" scrolling="yes" align="center"></iframe>
        </main>
      </div>
    </Layout>
  );
}

export default Home;
