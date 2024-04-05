.class public final Lue/f;
.super Lue/c;
.source "SourceFile"


# instance fields
.field public b:Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

.field public c:Lcom/etsy/android/ui/shop/e1;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/ShopPolicy;Lcom/etsy/android/ui/shop/q0;)V
    .locals 0

    invoke-direct {p0}, Lue/c;-><init>()V

    iput-object p1, p0, Lue/f;->b:Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    iput-object p2, p0, Lue/f;->c:Lcom/etsy/android/ui/shop/e1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lue/f;->b:Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    if-nez v1, :cond_0

    const p1, 0x7f13076c

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const v1, 0x7f130652

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lue/f;->b:Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getUpdateDate()Ljava/util/Date;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const v3, 0x7f130326

    new-array v6, v4, [Ljava/lang/Object;

    sget-object v7, Lue/c;->a:Ljava/text/SimpleDateFormat;

    iget-object v8, p0, Lue/f;->b:Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getUpdateDate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;

    invoke-direct {v3, p1}, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const v7, 0x7f07051e

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f04016f

    new-array v3, v4, [I

    aput v0, v3, v5

    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttributes(styledAttrs)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v2, v0, v1, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Lue/f;->b:Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lue/f;->c:Lcom/etsy/android/ui/shop/e1;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getWelcomeMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lue/f;->b:Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ShopPolicy;->getWelcomeMessageTranslated()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/etsy/android/ui/shop/q0;

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/ui/shop/q0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method
