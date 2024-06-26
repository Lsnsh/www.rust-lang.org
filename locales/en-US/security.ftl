### Translation file for page: https://www.rust-lang.org/policies/security
### templates/policies/security.hbs

policies-security-page-title = Security policy

security-reporting-heading = Reporting
security-reporting-link = email { ENGLISH("security@rust-lang.org") }
security-reporting-description--2022-01 =
        <p>Safety is one of the core principles of Rust, and to that end, we would like to ensure that Rust has a secure implementation. Thank you for taking the time to responsibly disclose any issues you find.</p>
        <p>All security bugs in the Rust distribution should be reported by email to { -security-at-rust-lang-org-anchor }. This list is delivered to a small security team. Your email will be acknowledged within 24 hours, and you’ll receive a more detailed response to your email within 48 hours indicating the next steps in handling your report. If you would like, you can encrypt your report using <a href="{ -rust-security-team-key-href }">our public key</a>. This key is also <a href="{ -rust-pgp-key-mit-keyserver-href }">On MIT’s keyserver</a> and <a href="#security-pgp-key">reproduced below</a>.</p>
        <p>This email address receives a large amount of spam, so be sure to use a descriptive subject line to avoid having your report be missed. After the initial reply to your report, the security team will endeavor to keep you informed of the progress being made towards a fix and full announcement. As recommended by <a href="{ -wikipedia-rfpolicy-href }">RFPolicy</a>, these updates will be sent at least every five days. In reality, this is more likely to be every 24-48 hours.</p>
        <p>If you have not received a reply to your email within 48 hours, or have not heard from the security team for the past five days, there are a few steps you can take (in order):</p>
        <ul>
          <li>
            Contact both the security coordinators directly:
            <ul>
                <li>{ -security-coordinator-1-email-anchor }</li>
                <li>{ -security-coordinator-2-email-anchor }</li>
            </ul>
          </li>
          <li>Post on the <a href="{ -internals-rust-lang-org-href }">internals forums</a></li>
        </ul>
        <p>Please note that the discussion forums are public areas. When escalating in these venues, please do not discuss your issue. Simply say that you’re trying to get a hold of someone from the security team.</p>

security-disclosure-heading = Disclosure policy
security-disclosure-description =
        <p>The Rust project has a 5 step disclosure process.</p>
        <ol>
          <li>The security report is received and is assigned a primary handler. This person will coordinate the fix and release process.</li>
          <li>The problem is confirmed and a list of all affected versions is determined.</li>
          <li>Code is audited to find any potential similar problems.</li>
          <li>Fixes are prepared for all releases which are still under maintenance. These fixes are not committed to the public repository but rather held locally pending the announcement.</li>
          <li>On the embargo date, the <a href="{ -rustlang-security-announcements-google-groups-forum-href }"> Rust security mailing list</a> is sent a copy of the announcement. The changes are pushed to the public repository and new builds are deployed to rust-lang.org.  Within 6 hours of the mailing list being notified, a copy of the advisory will be published on the Rust blog.</li>
        </ol>
        <p>This process can take some time, especially when coordination is required with maintainers of other projects. Every effort will be made to handle the bug in as timely a manner as possible, however it’s important that we follow the release process above to ensure that the disclosure is handled in a consistent manner.</p>

security-receiving-heading = Receiving security updates
security-receiving-description =
        <p>The best way to receive all the security announcements is to subscribe to the <a href="{ -rust-security-announcements-mailing-list-href }">Rust security announcements mailing list</a> (alternatively by sending an email to { -rustlang-security-announcements-subscribe-anchor }). The mailing list is very low traffic, and it receives the public notifications the moment the embargo is lifted.</p>
        <p>We will announce vulnerabilities 72 hours before the embargo is lifted to { -distros-openwall-email-anchor }, so that Linux distributions can update their packages.</p>

security-crates-heading = Ecosystem security help for crate authors
security-crates-description =
        <p>Security is a value important to the Rust ecosystem as a whole, not just to the Rust language. If you are a crate author and you have received a high impact/severity security bug report for your crate, the Rust Foundation and the Rust Project are available to help manage the situation. The Rust Project or the Rust Foundation may also be the ones reaching out to you, if they have been informed of a security issue.</p>
        <p>As part of its <a href="{ -foundation-security-initiative-href }">Security Initiative</a>, the Rust Foundation:</p>
        <ul>
          <li>Employs security engineers who can help assessing the problem, developing mitigations, and estimating impact.</li>
          <li>Has a network of member organizations that can help with testing resources and also employ security experts who can help with assessing and fixing issues.</li>
          <li>Employs communications staff who can manage publishing notifications and fielding inquiries.</li>
          <li>Has contacts with government agencies tasked with cybersecurity protections who may have information on exploitation or impact of a security problem.</li>
        </ul>
        <p>The Rust Project can coordinate actions among other parts of the ecosystem that may need to be updated to address a fix.</p>
        <p>Please reach out to { -contact-at-rustfoundation-org-anchor } if either the Rust Project or the Rust Foundation can help you by providing security support in the areas listed above or in another way! These are just a few examples of the kind of help available to crate authors facing security challenges.</p>

security-pgp-key-heading = Plaintext PGP key
