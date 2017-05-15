### CodeWerdz Project

The **CodeWerdz Project** provides analytics about code and docs for your git repositories. We build tools to analyze developer behaviour, run continuous analysis against OSS repos, and publish the results of that analysis as reports.

#### Motivation

We would like to see developer culture shift from a code-centric model, where the code is considered the most important thing, to a product-centric model, where the code is considered just one component of a shippable product, which also includes unit tests, and documentation.

To that end, we want to **understand the current industry norms** of developer behaviour regarding documentation, and try to understand what factors influence the success of a product-oriented culture.

To determine that, we will look at a variety of open-source projects, where code and docs are stores side-by-side in a revision control system. For those projects, we will analyze the commit behaviour of the developers trying to answer questions like:

* What is the **ratio of code to docs**, in terms of overall character volume?
* How often is a commit 100% code or 100% docs?
* For commits that are a mix of code and docs, **what is a typical ratio**?
* Are docs committed in spikes or continuously?
* Does the overall **size of the team** affect this ratio?
* What is the code-to-docs ratio for each contributor?
* Are any contributors 100% code or 100% docs? If so, does that correlate to team size?
* Do projects that have a more doc-oriented culture have more success?

We will look at a large variety of factors, across many open source repositories in popular communities like [GitHub], [Apache Software Foundation], [Bitbucket], in order to get a **large sample size**. 

We will also have a contribution model so that companies may independently **measure their private repositories** and publish the results, so that we can include an understanding of both for-profit industry as well as open-source communities. We will try to determine if there is a material difference between open-source and closed-source behaviour.

#### Tools

The analysis tools will be comprised of three primary components:

* [codewerdz-ci](https://github.com/codewerdz/codewerdz-ci)

    A CI task to run the analysis against many repositories. This component will maintain a list of repositories to analyze and coordinate the individual analysis tasks.

* [codewerdz-git-metrics](https://github.com/codewerdz/codewerdz-git-metrics)
    
    A standalone CLI tool that analyzes a single Git repository and produces metrics in a standardized data file.

* [codewerdz-reports](https://github.com/codewerdz/codewerdz-reports)
    
    A report builder that aggregates and publishes the analysis results to a public website. It will merge together the data created by CI with the manually submitted data from community members who have analyzed their private repositories.

#### Contributors

* [Troy Howard](https://github.com/thoward) - Project Coordinator
* [Nik Blanchet](https://github.com/nikblanchet) - Creative Naming Engineer

#### License

MIT License

Copyright (c) 2017 codewerdz

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

[GitHub]: https://github.com
[Apache Software Foundation]: https://apache.org
[Bitbucket]: https://bitbucket.com
