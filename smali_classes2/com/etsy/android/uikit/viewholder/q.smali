.class public final Lcom/etsy/android/uikit/viewholder/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/models/apiv3/ListingCard;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lq9/p;

.field public final d:Lcom/etsy/android/lib/currency/b;

.field public final e:Landroid/text/style/StrikethroughSpan;

.field public final f:Landroid/text/style/ForegroundColorSpan;

.field public final g:Landroid/text/style/MetricAffectingSpan;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/ListingCard;Landroid/content/res/Resources;Lq9/p;Lcom/etsy/android/lib/currency/b;Landroid/text/style/StrikethroughSpan;Landroid/text/style/ForegroundColorSpan;Lcom/etsy/android/stylekit/typefaces/StyleKitSpan$NormalSpan;)V
    .locals 1

    const-string v0, "listing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strikethroughSpan"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSpan"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontSpan"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/q;->a:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/q;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/etsy/android/uikit/viewholder/q;->c:Lq9/p;

    iput-object p4, p0, Lcom/etsy/android/uikit/viewholder/q;->d:Lcom/etsy/android/lib/currency/b;

    iput-object p5, p0, Lcom/etsy/android/uikit/viewholder/q;->e:Landroid/text/style/StrikethroughSpan;

    iput-object p6, p0, Lcom/etsy/android/uikit/viewholder/q;->f:Landroid/text/style/ForegroundColorSpan;

    iput-object p7, p0, Lcom/etsy/android/uikit/viewholder/q;->g:Landroid/text/style/MetricAffectingSpan;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/lib/currency/EtsyMoney;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/q;->d:Lcom/etsy/android/lib/currency/b;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->getAmount()Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/q;->d:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->getCurrency()Ljava/util/Currency;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/etsy/android/lib/currency/EtsyMoney;->setMaximumFractionDigits(I)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/uikit/viewholder/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/uikit/viewholder/q;

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/q;->a:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    iget-object v3, p1, Lcom/etsy/android/uikit/viewholder/q;->a:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/q;->b:Landroid/content/res/Resources;

    iget-object v3, p1, Lcom/etsy/android/uikit/viewholder/q;->b:Landroid/content/res/Resources;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/q;->c:Lq9/p;

    iget-object v3, p1, Lcom/etsy/android/uikit/viewholder/q;->c:Lq9/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/q;->d:Lcom/etsy/android/lib/currency/b;

    iget-object v3, p1, Lcom/etsy/android/uikit/viewholder/q;->d:Lcom/etsy/android/lib/currency/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/q;->e:Landroid/text/style/StrikethroughSpan;

    iget-object v3, p1, Lcom/etsy/android/uikit/viewholder/q;->e:Landroid/text/style/StrikethroughSpan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/q;->f:Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p1, Lcom/etsy/android/uikit/viewholder/q;->f:Landroid/text/style/ForegroundColorSpan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/q;->g:Landroid/text/style/MetricAffectingSpan;

    iget-object p1, p1, Lcom/etsy/android/uikit/viewholder/q;->g:Landroid/text/style/MetricAffectingSpan;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/q;->a:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/q;->b:Landroid/content/res/Resources;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/q;->c:Lq9/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/q;->d:Lcom/etsy/android/lib/currency/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/q;->e:Landroid/text/style/StrikethroughSpan;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/q;->f:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/q;->g:Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ListingCard3x3ViewModel(listing="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/q;->a:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/q;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/q;->c:Lq9/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etsyMoneyFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/q;->d:Lcom/etsy/android/lib/currency/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strikethroughSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/q;->e:Landroid/text/style/StrikethroughSpan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/q;->f:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/q;->g:Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
