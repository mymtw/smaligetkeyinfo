.class public final Lcom/etsy/android/ui/user/EtsyCurrencyK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/etsy/android/ui/user/EtsyCurrencyK;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Currency;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final transient e:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/util/Currency;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/util/Currency;
        .annotation runtime Lcom/etsy/android/lib/currency/CurrencyCode;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/n;
            name = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "name"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "number_precision"
        .end annotation
    .end param

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/EtsyCurrencyK;->b:Ljava/util/Currency;

    iput-object p2, p0, Lcom/etsy/android/ui/user/EtsyCurrencyK;->c:Ljava/lang/String;

    iput p3, p0, Lcom/etsy/android/ui/user/EtsyCurrencyK;->d:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/user/EtsyCurrencyK;->e:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/etsy/android/ui/user/EtsyCurrencyK;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/EtsyCurrencyK;->e:Ljava/text/Collator;

    iget-object v1, p0, Lcom/etsy/android/ui/user/EtsyCurrencyK;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/ui/user/EtsyCurrencyK;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final copy(Ljava/util/Currency;Ljava/lang/String;I)Lcom/etsy/android/ui/user/EtsyCurrencyK;
    .locals 1
    .param p1    # Ljava/util/Currency;
        .annotation runtime Lcom/etsy/android/lib/currency/CurrencyCode;
        .end annotation

        .annotation runtime Lcom/squareup/moshi/n;
            name = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "name"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "number_precision"
        .end annotation
    .end param

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/user/EtsyCurrencyK;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/ui/user/EtsyCurrencyK;-><init>(Ljava/util/Currency;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/user/EtsyCurrencyK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/user/EtsyCurrencyK;

    iget-object v1, p0, Lcom/etsy/android/ui/user/EtsyCurrencyK;->b:Ljava/util/Currency;

    iget-object v3, p1, Lcom/etsy/android/ui/user/EtsyCurrencyK;->b:Ljava/util/Currency;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/user/EtsyCurrencyK;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/user/EtsyCurrencyK;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/etsy/android/ui/user/EtsyCurrencyK;->d:I

    iget p1, p1, Lcom/etsy/android/ui/user/EtsyCurrencyK;->d:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/user/EtsyCurrencyK;->b:Ljava/util/Currency;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/user/EtsyCurrencyK;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/etsy/android/ui/user/EtsyCurrencyK;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Name: "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/EtsyCurrencyK;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Symbol: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/EtsyCurrencyK;->b:Ljava/util/Currency;

    invoke-virtual {v1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/user/EtsyCurrencyK;->b:Ljava/util/Currency;

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
