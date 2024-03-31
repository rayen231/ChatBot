const locale = 'locale';
const lang = 'Lang';
const englishCode = 'en';
const FrenshCode = 'fr';
const pic="""
<svg width="20" height="20" viewBox="0 0 97 97" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M44.5796 34.4755C44.8774 34.198 45.1163 33.8633 45.282 33.4915C45.4477 33.1197 45.5367 32.7183 45.5439 32.3113C45.5511 31.9043 45.4762 31.5 45.3238 31.1226C45.1713 30.7451 44.9444 30.4022 44.6566 30.1144C44.3687 29.8266 44.0258 29.5996 43.6484 29.4472C43.271 29.2947 42.8667 29.2199 42.4597 29.227C42.0527 29.2342 41.6513 29.3233 41.2794 29.489C40.9076 29.6547 40.573 29.8935 40.2954 30.1913L24.1288 46.358C23.8467 46.6389 23.6229 46.9727 23.4702 47.3403C23.3175 47.7079 23.2389 48.102 23.2389 48.5001C23.2389 48.8981 23.3175 49.2923 23.4702 49.6599C23.6229 50.0275 23.8467 50.3613 24.1288 50.6422L40.2954 66.8088C40.573 67.1067 40.9076 67.3455 41.2794 67.5112C41.6513 67.6769 42.0527 67.766 42.4597 67.7731C42.8667 67.7803 43.271 67.7055 43.6484 67.553C44.0258 67.4005 44.3687 67.1736 44.6566 66.8858C44.9444 66.5979 45.1713 66.2551 45.3238 65.8776C45.4762 65.5002 45.5511 65.0959 45.5439 64.6889C45.5367 64.2819 45.4477 63.8805 45.282 63.5087C45.1163 63.1368 44.8774 62.8022 44.5796 62.5247L33.5863 51.5313H72.7501C73.554 51.5313 74.325 51.212 74.8935 50.6435C75.462 50.075 75.7813 49.304 75.7813 48.5001C75.7813 47.6962 75.462 46.9251 74.8935 46.3567C74.325 45.7882 73.554 45.4688 72.7501 45.4688H33.5863L44.5796 34.4755Z" fill="black"/>
</svg>
""";

const hierarchy="""
<svg xmlns="http://www.w3.org/2000/svg" width="28" height="28" viewBox="0 0 14 14"><path fill="black" fill-rule="evenodd" d="M6.5.5A1.5 1.5 0 0 0 5 2v1a1.5 1.5 0 0 0 1.25 1.48v1.77H3A1.75 1.75 0 0 0 1.25 8v1.52A1.5 1.5 0 0 0 0 11v1a1.5 1.5 0 0 0 1.5 1.5h1A1.5 1.5 0 0 0 4 12v-1a1.5 1.5 0 0 0-1.25-1.48V8A.25.25 0 0 1 3 7.75h3.25v1.77A1.5 1.5 0 0 0 5 11v1a1.5 1.5 0 0 0 1.5 1.5h1A1.5 1.5 0 0 0 9 12v-1a1.5 1.5 0 0 0-1.25-1.48V7.75H11a.25.25 0 0 1 .25.25v1.52A1.5 1.5 0 0 0 10 11v1a1.5 1.5 0 0 0 1.5 1.5h1A1.5 1.5 0 0 0 14 12v-1a1.5 1.5 0 0 0-1.25-1.48V8A1.75 1.75 0 0 0 11 6.25H7.75V4.48A1.5 1.5 0 0 0 9 3V2A1.5 1.5 0 0 0 7.5.5z" clip-rule="evenodd"/></svg>
""";

const google="""
<svg width="32" height="32" viewBox="0 0 34 32" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0_53_188)">
<path d="M12.1559 1.0525C8.84797 2.16167 5.99525 4.26691 4.01672 7.059C2.03818 9.85109 1.03813 13.1829 1.16345 16.5649C1.28876 19.947 2.53285 23.201 4.71296 25.8492C6.89307 28.4973 9.8943 30.3999 13.2758 31.2775C16.0173 31.9612 18.8895 31.9913 21.6457 31.365C24.1424 30.8229 26.4508 29.6634 28.3446 28C30.3157 26.2159 31.7465 23.9462 32.483 21.435C33.2833 18.7041 33.4258 15.8323 32.8994 13.04H17.5047V19.2125H26.4203C26.2421 20.197 25.8603 21.1366 25.2976 21.9751C24.735 22.8136 24.0031 23.5338 23.1458 24.0925C22.0573 24.7888 20.83 25.2572 19.5429 25.4675C18.2521 25.6995 16.9281 25.6995 15.6373 25.4675C14.3289 25.2063 13.0912 24.6844 12.0033 23.935C10.2552 22.739 8.94263 21.0398 8.25287 19.08C7.55165 17.0835 7.55165 14.919 8.25287 12.9225C8.74386 11.523 9.55551 10.2488 10.6273 9.195C11.8537 7.96686 13.4065 7.08899 15.1152 6.65769C16.8239 6.22638 18.6225 6.25832 20.3136 6.75C21.6348 7.1418 22.8429 7.82669 23.8416 8.75C24.8469 7.78333 25.8504 6.81416 26.8522 5.8425C27.3695 5.32 27.9334 4.8225 28.4429 4.2875C26.9183 2.91629 25.1288 1.84926 23.1769 1.1475C19.6223 -0.10003 15.7329 -0.133556 12.1559 1.0525Z" fill="white"/>
<path d="M12.1558 1.05249C15.7326 -0.134368 19.6219 -0.101725 23.1768 1.14499C25.1291 1.85152 26.9178 2.92369 28.4403 4.29999C27.923 4.83499 27.3773 5.33499 26.8496 5.85499C25.8461 6.82332 24.8434 7.78832 23.8415 8.74999C22.8429 7.82669 21.6348 7.1418 20.3136 6.74999C18.623 6.25659 16.8245 6.22281 15.1153 6.65235C13.4062 7.08188 11.8525 7.95814 10.6246 9.18499C9.5529 10.2388 8.74124 11.513 8.25026 12.9125L2.88849 8.89999C4.80768 5.22139 8.13063 2.40755 12.1558 1.05249Z" fill="#E33629"/>
<path d="M1.46592 12.875C1.7539 11.4945 2.23236 10.1575 2.88848 8.90002L8.25025 12.9225C7.54903 14.9191 7.54903 17.0835 8.25025 19.08C6.46386 20.4134 4.6766 21.7534 2.88848 23.1C1.24646 19.9408 0.745669 16.3413 1.46592 12.875Z" fill="#F8BD00"/>
<path d="M17.5047 13.0375H32.8994C33.4257 15.8298 33.2833 18.7016 32.483 21.4325C31.7465 23.9437 30.3157 26.2133 28.3446 27.9975C26.6143 26.6925 24.8762 25.3975 23.1458 24.0925C24.0037 23.5332 24.7359 22.8122 25.2986 21.9728C25.8612 21.1334 26.2427 20.1928 26.4203 19.2075H17.5047C17.5021 17.1525 17.5047 15.095 17.5047 13.0375Z" fill="#587DBD"/>
<path d="M2.88593 23.1C4.67404 21.7666 6.4613 20.4266 8.2477 19.08C8.93882 21.0405 10.2533 22.7397 12.0033 23.935C13.0946 24.6809 14.335 25.1986 15.645 25.455C16.9358 25.687 18.2598 25.687 19.5506 25.455C20.8377 25.2447 22.065 24.7763 23.1536 24.08C24.8839 25.385 26.622 26.68 28.3524 27.985C26.4588 29.6493 24.1504 30.8097 21.6534 31.3525C18.8973 31.9787 16.025 31.9487 13.2836 31.265C11.1153 30.7054 9.09005 29.7189 7.33467 28.3675C5.47687 26.9415 3.9594 25.1448 2.88593 23.1Z" fill="#319F43"/>
</g>
<defs>
<clipPath id="clip0_53_188">
<rect width="33.1069" height="32" fill="white" transform="translate(0.622742)"/>
</clipPath>
</defs>
</svg>

""";
const facebook="""
<svg width="32" height="32" viewBox="0 0 32 32" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0_53_341)">
<path d="M32 16C32 7.1635 24.8365 0 16 0C7.1635 0 0 7.1635 0 16C0 23.986 5.851 30.6054 13.5 31.8056V20.625H9.4375V16H13.5V12.475C13.5 8.465 15.8888 6.25 19.5435 6.25C21.294 6.25 23.125 6.5625 23.125 6.5625V10.5H21.1075C19.1199 10.5 18.5 11.7334 18.5 12.9987V16H22.9375L22.2281 20.625H18.5V31.8056C26.149 30.6054 32 23.9861 32 16Z" fill="#1877F2"/>
<path d="M22.2281 20.625L22.9375 16H18.5V12.9987C18.5 11.7332 19.1199 10.5 21.1075 10.5H23.125V6.5625C23.125 6.5625 21.294 6.25 19.5434 6.25C15.8888 6.25 13.5 8.465 13.5 12.475V16H9.4375V20.625H13.5V31.8056C14.327 31.9352 15.1629 32.0002 16 32C16.8371 32.0002 17.673 31.9353 18.5 31.8056V20.625H22.2281Z" fill="white"/>
</g>
<defs>
<clipPath id="clip0_53_341">
<rect width="32" height="32" fill="white"/>
</clipPath>
</defs>
</svg>

""";

const englishFlag="""
<svg viewBox="0 0 36 36" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" aria-hidden="true" role="img" class="iconify iconify--twemoji" preserveAspectRatio="xMidYMid meet" fill="#000000"><g id="SVGRepo_bgCarrier" stroke-width="0"></g>
<g id="SVGRepo_tracerCarrier" stroke-linecap="round" stroke-linejoin="round"></g><g id="SVGRepo_iconCarrier"><path fill="#00247D" d="M0 9.059V13h5.628zM4.664 31H13v-5.837zM23 25.164V31h8.335zM0 23v3.941L5.63 23zM31.337 5H23v5.837zM36 26.942V23h-5.631zM36 13V9.059L30.371 13zM13 5H4.664L13 10.837z"></path><path fill="#CF1B2B" d="M25.14 23l9.712 6.801a3.977 3.977 0 0 0 .99-1.749L28.627 23H25.14zM13 23h-2.141l-9.711 6.8c.521.53 1.189.909 1.938 1.085L13 23.943V23zm10-10h2.141l9.711-6.8a3.988 3.988 0 0 0-1.937-1.085L23 12.057V13zm-12.141 0L1.148 6.2a3.994 3.994 0 0 0-.991 1.749L7.372 13h3.487z"></path><path fill="#EEE" d="M36 21H21v10h2v-5.836L31.335 31H32a3.99 3.99 0 0 0 2.852-1.199L25.14 23h3.487l7.215 5.052c.093-.337.158-.686.158-1.052v-.058L30.369 23H36v-2zM0 21v2h5.63L0 26.941V27c0 1.091.439 2.078 1.148 2.8l9.711-6.8H13v.943l-9.914 6.941c.294.07.598.116.914.116h.664L13 25.163V31h2V21H0zM36 9a3.983 3.983 0 0 0-1.148-2.8L25.141 13H23v-.943l9.915-6.942A4.001 4.001 0 0 0 32 5h-.663L23 10.837V5h-2v10h15v-2h-5.629L36 9.059V9zM13 5v5.837L4.664 5H4a3.985 3.985 0 0 0-2.852 1.2l9.711 6.8H7.372L.157 7.949A3.968 3.968 0 0 0 0 9v.059L5.628 13H0v2h15V5h-2z"></path><path fill="#CF1B2B" d="M21 15V5h-6v10H0v6h15v10h6V21h15v-6z"></path></g></svg>
""";
const FrenshFlag="""
<svg viewBox="0 0 36 36" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" aria-hidden="true" role="img" class="iconify iconify--twemoji" preserveAspectRatio="xMidYMid meet" fill="#000000"><g id="SVGRepo_bgCarrier" stroke-width="0"></g><g id="SVGRepo_tracerCarrier" stroke-linecap="round" stroke-linejoin="round"></g><g id="SVGRepo_iconCarrier"><path fill="#ED2939" d="M36 27a4 4 0 0 1-4 4h-8V5h8a4 4 0 0 1 4 4v18z"></path><path fill="#002495" d="M4 5a4 4 0 0 0-4 4v18a4 4 0 0 0 4 4h8V5H4z"></path><path fill="#EEE" d="M12 5h12v26H12z"></path></g></svg>
""";


const EventIcon="""<svg width="31" height="31" viewBox="0 0 31 31" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M26.7084 29.7H3.33855V11.55H26.7084M21.7006 0V3.3H8.34638V0H5.00783V3.3H3.33855C1.50235 3.3 0 4.785 0 6.6V29.7C0 30.5752 0.351739 31.4146 0.977839 32.0335C1.60394 32.6523 2.45311 33 3.33855 33H26.7084C28.5613 33 30.047 31.5315 30.047 29.7V6.6C30.047 5.72479 29.6952 4.88542 29.0691 4.26655C28.443 3.64768 27.5938 3.3 26.7084 3.3H25.0391V0M13.1539 18.15H7.12781L12.0021 21.6315L10.1492 27.324L15.0235 23.8095L19.8978 27.324L18.0282 21.648L22.9025 18.15H16.8931L15.0235 12.474L13.1539 18.15Z" fill="#7D7D7D"/>
</svg>

""";
const TeamsIcon="""
<svg width="34" height="31" viewBox="0 0 34 29" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M11.6849 4.57895C11.6849 3.36454 12.2125 2.19986 13.1517 1.34114C14.0908 0.482424 15.3646 0 16.6928 0C18.0209 0 19.2947 0.482424 20.2338 1.34114C21.173 2.19986 21.7006 3.36454 21.7006 4.57895C21.7006 5.79336 21.173 6.95803 20.2338 7.81675C19.2947 8.67547 18.0209 9.1579 16.6928 9.1579C15.3646 9.1579 14.0908 8.67547 13.1517 7.81675C12.2125 6.95803 11.6849 5.79336 11.6849 4.57895ZM27.543 1.52632C26.4362 1.52632 25.3748 1.92834 24.5922 2.64393C23.8095 3.35953 23.3699 4.33009 23.3699 5.34211C23.3699 6.35412 23.8095 7.32468 24.5922 8.04028C25.3748 8.75588 26.4362 9.1579 27.543 9.1579C28.6498 9.1579 29.7113 8.75588 30.4939 8.04028C31.2766 7.32468 31.7162 6.35412 31.7162 5.34211C31.7162 4.33009 31.2766 3.35953 30.4939 2.64393C29.7113 1.92834 28.6498 1.52632 27.543 1.52632ZM5.84246 1.52632C4.73567 1.52632 3.6742 1.92834 2.89157 2.64393C2.10895 3.35953 1.66928 4.33009 1.66928 5.34211C1.66928 6.35412 2.10895 7.32468 2.89157 8.04028C3.6742 8.75588 4.73567 9.1579 5.84246 9.1579C6.94926 9.1579 8.01073 8.75588 8.79335 8.04028C9.57598 7.32468 10.0157 6.35412 10.0157 5.34211C10.0157 4.33009 9.57598 3.35953 8.79335 2.64393C8.01073 1.92834 6.94926 1.52632 5.84246 1.52632ZM12.7282 10.6842C11.7874 10.6842 10.8852 11.0259 10.22 11.6342C9.55474 12.2424 9.18102 13.0674 9.18102 13.9276V22.1316C9.18102 23.9532 9.97243 25.7002 11.3812 26.9883C12.7899 28.2764 14.7005 29 16.6928 29C18.685 29 20.5956 28.2764 22.0044 26.9883C23.4131 25.7002 24.2045 23.9532 24.2045 22.1316V13.9276C24.2045 13.0674 23.8308 12.2424 23.1655 11.6342C22.5003 11.0259 21.5981 10.6842 20.6573 10.6842H12.7282ZM7.51174 13.9276C7.51174 12.7066 8.01419 11.5916 8.84048 10.7476C8.6091 10.7052 8.37369 10.684 8.13772 10.6842H3.54721C2.60643 10.6842 1.70419 11.0259 1.03895 11.6342C0.373723 12.2424 2.22958e-07 13.0674 2.22958e-07 13.9276V21.3684C-0.00027848 22.291 0.260736 23.1979 0.757626 24.0008C1.25452 24.8037 1.97034 25.4753 2.8354 25.9501C3.70045 26.4249 4.68524 26.6868 5.69387 26.7103C6.7025 26.7337 7.70059 26.518 8.59093 26.084C7.88016 24.8681 7.50942 23.5103 7.51174 22.1316V13.9276ZM25.8738 22.1316C25.8738 23.5602 25.4832 24.9057 24.7946 26.084C25.6849 26.518 26.683 26.7337 27.6916 26.7103C28.7003 26.6868 29.6851 26.4249 30.5501 25.9501C31.4152 25.4753 32.131 24.8037 32.6279 24.0008C33.1248 23.1979 33.3858 22.291 33.3855 21.3684V13.9276C33.3855 13.0674 33.0118 12.2424 32.3466 11.6342C31.6813 11.0259 30.7791 10.6842 29.8383 10.6842H25.2478C25.0074 10.6842 24.7721 10.7063 24.545 10.7476C25.4022 11.6212 25.8755 12.7539 25.8738 13.9276V22.1316Z" fill="#7D7D7D"/>
</svg>

""";
const Arrow_UP="""
<svg width="29" height="29" viewBox="0 0 29 29" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M14.3659 13.2177L8.38465 19.199L6.67606 17.4904L14.3659 9.80056L22.0557 17.4904L20.3471 19.199L14.3659 13.2177Z" fill="black"/>
</svg>

""";
const Arrow_Down="""
<svg width="29" height="29" viewBox="0 0 29 29" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M15.2297 19.0625L21.2109 13.0812L22.9195 14.7898L15.2297 22.4796L7.53983 14.7898L9.24841 13.0812L15.2297 19.0625Z" fill="black"/>
</svg>

""";
const DotsSvg="""<svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M7.99999 19.2C9.7673 19.2 11.2 17.7673 11.2 16C11.2 14.2327 9.7673 12.8 7.99999 12.8C6.23268 12.8 4.79999 14.2327 4.79999 16C4.79999 17.7673 6.23268 19.2 7.99999 19.2Z" fill="black"/>
<path d="M16 19.2C17.7673 19.2 19.2 17.7673 19.2 16C19.2 14.2327 17.7673 12.8 16 12.8C14.2327 12.8 12.8 14.2327 12.8 16C12.8 17.7673 14.2327 19.2 16 19.2Z" fill="black"/>
<path d="M24 19.2C25.7673 19.2 27.2 17.7673 27.2 16C27.2 14.2327 25.7673 12.8 24 12.8C22.2327 12.8 20.8 14.2327 20.8 16C20.8 17.7673 22.2327 19.2 24 19.2Z" fill="black"/>
</svg>
""";
const CalendarSVg="""
<svg xmlns="http://www.w3.org/2000/svg" width="1em" height="1em" viewBox="0 0 32 32"><path fill="currentColor" d="M3 7.5A4.5 4.5 0 0 1 7.5 3h17A4.5 4.5 0 0 1 29 7.5v17a4.5 4.5 0 0 1-4.5 4.5h-17A4.5 4.5 0 0 1 3 24.5zm9 5a1.5 1.5 0 1 0-3 0a1.5 1.5 0 0 0 3 0M10.5 20a1.5 1.5 0 1 0 0-3a1.5 1.5 0 0 0 0 3m5.5 0a1.5 1.5 0 1 0 0-3a1.5 1.5 0 0 0 0 3m0-6a1.5 1.5 0 1 0 0-3a1.5 1.5 0 0 0 0 3m5.5 0a1.5 1.5 0 1 0 0-3a1.5 1.5 0 0 0 0 3"/></svg>


""";
const PlaceSvg="""

<svg width="15" height="19" viewBox="0 0 15 19" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M7.40001 8.97154C6.74433 8.97154 6.11551 8.73292 5.65188 8.30819C5.18825 7.88345 4.92778 7.30739 4.92778 6.70672C4.92778 6.10605 5.18825 5.52999 5.65188 5.10525C6.11551 4.68052 6.74433 4.4419 7.40001 4.4419C8.05568 4.4419 8.6845 4.68052 9.14813 5.10525C9.61176 5.52999 9.87223 6.10605 9.87223 6.70672C9.87223 7.00414 9.80828 7.29865 9.68404 7.57343C9.5598 7.84821 9.3777 8.09788 9.14813 8.30819C8.91856 8.5185 8.64603 8.68532 8.34608 8.79914C8.04614 8.91296 7.72466 8.97154 7.40001 8.97154ZM7.40001 0.365234C5.56412 0.365234 3.80342 1.03335 2.50525 2.22261C1.20709 3.41187 0.477783 5.02485 0.477783 6.70672C0.477783 11.4628 7.40001 18.4838 7.40001 18.4838C7.40001 18.4838 14.3222 11.4628 14.3222 6.70672C14.3222 5.02485 13.5929 3.41187 12.2948 2.22261C10.9966 1.03335 9.23589 0.365234 7.40001 0.365234Z" fill="black"/>
</svg>

""";
const timeIcon="""
<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0_251_462)">
<path d="M12 2C17.523 2 22 6.477 22 12C22 17.523 17.523 22 12 22C6.477 22 2 17.523 2 12C2 6.477 6.477 2 12 2ZM12 6C11.7348 6 11.4804 6.10536 11.2929 6.29289C11.1054 6.48043 11 6.73478 11 7V12C11.0001 12.2652 11.1055 12.5195 11.293 12.707L14.293 15.707C14.4816 15.8892 14.7342 15.99 14.9964 15.9877C15.2586 15.9854 15.5094 15.8802 15.6948 15.6948C15.8802 15.5094 15.9854 15.2586 15.9877 14.9964C15.99 14.7342 15.8892 14.4816 15.707 14.293L13 11.586V7C13 6.73478 12.8946 6.48043 12.7071 6.29289C12.5196 6.10536 12.2652 6 12 6Z" fill="black"/>
</g>
<defs>
<clipPath id="clip0_251_462">
<rect width="24" height="24" fill="white"/>
</clipPath>
</defs>
</svg>
""";