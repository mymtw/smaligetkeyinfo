.class public final Lcom/etsy/android/lib/currency/CurrencyJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currencyFromJson(Ljava/lang/String;)Ljava/util/Currency;
    .locals 1
    .annotation runtime Lcom/etsy/android/lib/currency/CurrencyCode;
    .end annotation

    .annotation runtime Lcom/squareup/moshi/m;
    .end annotation

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    const-string v0, "getInstance(currencyCode)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final currencyToJson(Ljava/util/Currency;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Currency;
        .annotation runtime Lcom/etsy/android/lib/currency/CurrencyCode;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/z;
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "currency.currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
