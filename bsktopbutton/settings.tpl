{$message}
<form method="post" enctype="multipart/form-data">
    <fieldset>
        <legend>{l s='BitSHOK Go Top Button'}</legend>

        <div class="opt clearfix">
            <label for="text">{l s='Text'}</label>
            <div class="margin-form">
                <input id="text" type="text" name="text" value="{$text}" style="width: 80px">
                <span class="desc">The text which will be displayed on the button.</span>
            </div>
        </div>
        <div class="opt clearfix">
            <label for="style">{l s='Style:'}</label>
            <div class="margin-form">
                <select id="style" name="style">
                    {if $style == 1}
                    <option value="1">Text</option>
                    <option value="2">Image</option>
                    {elseif $style == 2} 
                    <option value="2">Image</option>
                    <option value="1">Text</option>
                    {/if}
                </select>
            </div>
        </div>

        <div class="margin-form">
            <input class="button" type="submit" name="saveBtn" value="{l s='Save'}">
        </div>
    </fieldset>
</form>