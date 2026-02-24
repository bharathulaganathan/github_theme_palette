-- type             dark            light

-- foreground       text            text
-- background       neutral[2]      neutral[1]
-- cursor-bg        cursor[2]       cursor[2]
-- cursor-fg        cursor[1]       cursor[2]

--                  dark ansi       light ansi      dark bright    light bright
-- black            neutral[7]      neutral[14]     neutral[9]      neutral[12]
-- red              red[4]          red[6]          red[3]          red[7]
-- green            green[4]        green[7]        green[3]        green[6]
-- yellow           yellow[4]       yellow[9]       yellow[3]       yellow[8]
-- blue             blue[4]         blue[6]         blue[3]         blue[5]
-- magenta          purple[4]       purple[6]       purple[3]       purple[5]
-- cyan             pink[4]         pink[6]         pink[3]         pink[5]
-- white            neutral[13]     neutral[10]     neutral[14]     neutral[9]


return {
    dark = {
        text    = '#e6edf3',
        cursor  = { '#6fc1ff', '#2f81f7' },
        neutral = { '#010409', '#0d1117', '#151b23', '#212830', '#262c36', '#2a313c', '#2f3742', '#3d444d', '#656c76', '#9198a1', '#b7bdc8', '#d1d7e0', '#f0f6fc', '#ffffff' },
        blue    = { '#cae8ff', '#a5d6ff', '#79c0ff', '#58a6ff', '#388bfd', '#1f6feb', '#1158c7', '#0d419d', '#0c2d6b', '#051d4d'},
        green   = { '#aff5b4', '#7ee787', '#56d364', '#3fb950', '#2ea043', '#238636', '#196c2e', '#0f5323', '#033a16', '#04260f'},
        yellow  = { '#f8e3a1', '#f2cc60', '#e3b341', '#d29922', '#bb8009', '#9e6a03', '#845306', '#693e00', '#4b2900', '#341a00'},
        orange  = { '#ffdfb6', '#ffc680', '#ffa657', '#f0883e', '#db6d28', '#bd561d', '#9b4215', '#762d0a', '#5a1e02', '#3d1300'},
        red     = { '#ffdcd7', '#ffc1ba', '#ffa198', '#ff7b72', '#f85149', '#da3633', '#b62324', '#8e1519', '#67060c', '#490202'},
        purple  = { '#eddeff', '#e2c5ff', '#d2a8ff', '#be8fff', '#ab7df8', '#8957e5', '#6e40c9', '#553098', '#3c1e70', '#271052'},
        pink    = { '#ffdaec', '#ffbedd', '#ff9bce', '#f778ba', '#db61a2', '#bf4b8a', '#9e3670', '#7d2457', '#5e103e', '#42062a'},
        coral   = { '#ffddd2', '#ffc2b2', '#ffa28b', '#f78166', '#ea6045', '#cf462d', '#ac3220', '#872012', '#640d04', '#460701'},
        cyan    = { '#56d4dd', '#39c5cf' }
    },
    light = {
        text    = '#1f2328',
        cursor  = { '#3c9cff', '#0969da' },
        neutral = { '#ffffff', '#f6f8fa', '#eff2f5', '#e6eaef', '#e0e6eb', '#dae0e7', '#d1d9e0', '#c8d1da', '#818b98', '#59636e', '#454c54', '#393f46', '#25292e', '#1f2328' },
        blue    = { '#ddf4ff', '#b6e3ff', '#80ccff', '#54aeff', '#218bff', '#0969da', '#0550ae', '#033d8b', '#0a3069', '#002155'},
        green   = { '#dafbe1', '#aceebb', '#6fdd8b', '#4ac26b', '#2da44e', '#1a7f37', '#116329', '#044f1e', '#003d16', '#002d11'},
        yellow  = { '#fff8c5', '#fae17d', '#eac54f', '#d4a72c', '#bf8700', '#9a6700', '#7d4e00', '#633c01', '#4d2d00', '#3b2300'},
        orange  = { '#fff1e5', '#ffd8b5', '#ffb77c', '#fb8f44', '#e16f24', '#bc4c00', '#953800', '#762c00', '#5c2200', '#471700'},
        red     = { '#ffebe9', '#ffcecb', '#ffaba8', '#ff8182', '#fa4549', '#cf222e', '#a40e26', '#82071e', '#660018', '#4c0014'},
        purple  = { '#fbefff', '#ecd8ff', '#d8b9ff', '#c297ff', '#a475f9', '#8250df', '#6639ba', '#512a97', '#3e1f79', '#2e1461'},
        pink    = { '#ffeff7', '#ffd3eb', '#ffadda', '#ff80c8', '#e85aad', '#bf3989', '#99286e', '#772057', '#611347', '#4d0336'},
        coral   = { '#fff0eb', '#ffd6cc', '#ffb4a1', '#fd8c73', '#ec6547', '#c4432b', '#9e2f1c', '#801f0f', '#691105', '#510901'},
        cyan    = { '#3192aa', '#1b7c83' }
    }
}