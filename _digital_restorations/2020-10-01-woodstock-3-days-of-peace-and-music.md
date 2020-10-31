---
layout: digital_restorations
title: "'<i>Woodstock: 3 Days of Peace and Music</i>' poster"
image: "/images/3-days-of-peace-and-music.png"
excerpt_separator: <!--more-->
---
<section>
    <p>The genesis of this restoration was my sisters birthday. Having asked her what she might like, she noted that
    she might like a print from a digital poster on Etsy...</p>
</section>
<!--more-->
<section>
    <p>That seemed like a good option to me -  So I found this woodstock poster for a reasonable price, got a digital download link for it
    and was... horrified. Though the seller had advertised that the print was suitable for an A1 print, the cheap scan
    they gave my was barely suitable for printing on an A4.</p>
    <p>Anyway, the image I've restored is suitable for a 300 DPI
    print for an A1 size poster. ;)</p>
</section>

<section>
    <hgroup>
        <h3>The Process</h3>
    </hgroup>
    <ol>
        <li>Use Google image search to find high resolution images for the original poster. I settled on two images: one
        which had a high resolution and minimal artifacts for the flat art, and another which maintained the fine text.</li>
        <li>I applied a Surface Blur on the flat art image in Paint.NET to remove the majority of the JPEG artifacts.</li>
        <li>I gave the image a 1% border, to account for gaps on the print head.</li>
        <li>I scaled the image up to 7026x9933 to give a 300 DPI resolution for an A1 print.</li>
        <li>I applied another surface blur to remove some of the gaussian blurring due to scaling.</li>
        <li>I opened the image in GIMP to create a pallette of the main colors present, and then to convert the image from RGB to an
        indexed image using the palette. This has the effect of sharpening all the edges in the image, at the cost of
        jagged edges and discoloration on the edges due to the threshold process.</li>
        <li>Using Paint.NET, I got rid of the major discoloration effects using the paint bucket.</li>
        <li>I applied a slight gaussian blur followed by a surface blur to anti-alias the jagged edges a bit.</li>
        <li>Switching to the text image, I applied an intelligent black-and-white filter in Paint.NET to try and preserve
        the text details a bit.</li>
        <li>I erased everything from the image except the text, and scaled it up to the resolution I was going to need
        for the main image.</li>
        <li>I used the levels tool to remove artifacts from the black and white image, as well as sharpen the text a bit.</li>
        <li>I applied a grey to alpha tool to make the text image transparent, and I applied it as a layer over the main
        image. The main image has it's text erased at this point.</li>
        <li>Despite my best efforts, the text was fairly disfigured at this point, so I decided I would need to manually
        replace it. Biryani was the closest free typeface I could find. I applied this font to the larger text at the top, manually adjusting
        the glyph positions as best I could to align to the original.</li>
        <li>The rest of the work was just manual touch-ups to smooth some of the worst jagged edges. The fine text is
        still fairly jagged, though it looks fine on the printed poster (its not really the focus anyway).</li>
    </ol>
</section>