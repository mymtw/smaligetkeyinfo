.class public final Lu8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lu8/b;->f()Lu8/b;

    move-result-object v0

    sput-object v0, Lu8/g;->a:Lu8/b;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lu8/g;->a:Lu8/b;

    const-wide/16 v0, 0x3391

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lu8/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Landroidx/appcompat/widget/Toolbar;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getToolbarCustomization()Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    move-result-object v0

    const v1, 0x7f0b0b25

    if-nez v0, :cond_0

    const p1, 0x7f130711

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13007d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;->setCCAText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600cf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getToolbarCustomization()Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_3
    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getButtonText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;->setCCAText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static c(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCAButton;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lu8/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getCornerRadius()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getCornerRadius()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_4
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static d(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_5

    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->CANCEL:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lu8/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    const-string p2, "#00FF0000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getCornerRadius()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getCornerRadius()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_4
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public static e(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 8

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lu8/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, -0x10100a0

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v3, [I

    const v5, 0x10100a0

    aput v5, v4, v6

    aput-object v4, v2, v3

    new-array v1, v1, [I

    sget-object v4, Lcom/cardinalcommerce/shared/models/enums/ButtonType;->VERIFY:Lcom/cardinalcommerce/shared/models/enums/ButtonType;

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v5

    const v7, 0x7f060049

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    :goto_0
    aput v5, v1, v6

    const v5, -0xbbbbbc

    aput v5, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    return-void
.end method

.method public static f(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCATextView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Landroid/app/Activity;)V
    .locals 7

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lu8/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    return-void
.end method
