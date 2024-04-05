.class public final Lue/g;
.super Lue/c;
.source "SourceFile"


# instance fields
.field public b:Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

.field public c:Z

.field public d:Lcom/etsy/android/ui/shop/q0;

.field public e:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lue/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;Lcom/etsy/android/ui/shop/q0;Lcom/etsy/android/lib/models/apiv3/ShopPolicy;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lue/c;-><init>()V

    .line 3
    iput-object p1, p0, Lue/g;->e:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    .line 4
    iput-object p2, p0, Lue/g;->d:Lcom/etsy/android/ui/shop/q0;

    .line 5
    iput-object p3, p0, Lue/g;->b:Lcom/etsy/android/lib/models/apiv3/ShopPolicy;

    .line 6
    iput-boolean p4, p0, Lue/g;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13077a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lue/c;->a:Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lue/g;->e:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->getLastUpdatedDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f130326

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;

    invoke-direct {v3, p1}, Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$BoldSpan;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x21

    invoke-virtual {v4, v3, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const v7, 0x7f07051e

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v3, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-array v0, v2, [I

    const v2, 0x7f04016f

    aput v2, v0, v5

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttributes(styledAttrs)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v4, v0, v1, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final c()Lcom/etsy/android/uikit/util/MachineTranslationViewState;
    .locals 1

    iget-object v0, p0, Lue/g;->e:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->getPrivacy()Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lue/g;->e:Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPolicies;->getPrivacy()Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/StructuredShopPrivacy;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    invoke-direct {v0}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;-><init>()V

    :goto_0
    return-object v0
.end method
