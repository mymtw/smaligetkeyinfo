.class public final Lue/a;
.super Lue/c;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/etsy/android/lib/models/ShopAbout;

.field public d:Lcom/etsy/android/ui/shop/e1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/models/ShopAbout;Lcom/etsy/android/ui/shop/q0;)V
    .locals 0

    invoke-direct {p0}, Lue/c;-><init>()V

    iput-object p1, p0, Lue/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lue/a;->c:Lcom/etsy/android/lib/models/ShopAbout;

    iput-object p3, p0, Lue/a;->d:Lcom/etsy/android/ui/shop/e1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lue/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f13074c

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;

    invoke-direct {v2, p1}, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x21

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Lue/a;->d:Lcom/etsy/android/ui/shop/e1;

    iget-object v1, p0, Lue/a;->c:Lcom/etsy/android/lib/models/ShopAbout;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ShopAbout;->getStoryHeadline()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lue/a;->c:Lcom/etsy/android/lib/models/ShopAbout;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/ShopAbout;->getStoryHeadlineTranslated()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/etsy/android/ui/shop/q0;

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/ui/shop/q0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v4, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;

    invoke-direct {v4, p1}, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget-object v0, p0, Lue/a;->d:Lcom/etsy/android/ui/shop/e1;

    iget-object v4, p0, Lue/a;->c:Lcom/etsy/android/lib/models/ShopAbout;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/ShopAbout;->getStory()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lue/a;->c:Lcom/etsy/android/lib/models/ShopAbout;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/ShopAbout;->getStoryTranslated()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lcom/etsy/android/ui/shop/q0;

    invoke-virtual {v0, v4, v5}, Lcom/etsy/android/ui/shop/q0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-static {v1, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-static {p1, v1}, Lcom/etsy/android/uikit/util/EtsyLinkify;->j(Landroid/content/Context;Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method
