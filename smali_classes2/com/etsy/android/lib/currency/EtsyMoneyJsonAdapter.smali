.class public final Lcom/etsy/android/lib/currency/EtsyMoneyJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final factory:Lcom/etsy/android/lib/currency/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/currency/b;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/currency/EtsyMoneyJsonAdapter;->factory:Lcom/etsy/android/lib/currency/b;

    return-void
.end method


# virtual methods
.method public final etsyMoneyFromJson(Lcom/etsy/android/lib/currency/EtsyMoneyJson;)Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 3
    .annotation runtime Lcom/squareup/moshi/m;
    .end annotation

    const-string v0, "etsyMoneyJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/lib/currency/EtsyMoneyJsonAdapter;->factory:Lcom/etsy/android/lib/currency/b;

    iget-object v1, p1, Lcom/etsy/android/lib/currency/EtsyMoneyJson;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    const-string v2, "getInstance(etsyMoneyJson.currencyCode)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/etsy/android/lib/currency/EtsyMoneyJson;->a:Ljava/lang/String;

    iget p1, p1, Lcom/etsy/android/lib/currency/EtsyMoneyJson;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/etsy/android/lib/currency/b;->b(Ljava/util/Currency;Ljava/lang/String;I)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object p1

    return-object p1
.end method

.method public final etsyMoneyToJson(Lcom/etsy/android/lib/currency/EtsyMoney;)Lcom/etsy/android/lib/currency/EtsyMoneyJson;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/z;
    .end annotation

    const-string v0, "etsyMoney"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "This class is not designed for serializing request data. Create own implementation of Money"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
