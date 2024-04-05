.class public final Lcom/etsy/android/lib/currency/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/etsy/android/lib/currency/b;


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/h;

.field public final b:Lcom/etsy/android/lib/currency/d;

.field public final c:Ly9/d;

.field public final d:Lcom/etsy/android/lib/currency/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/h;Lcom/etsy/android/lib/currency/d;Ly9/d;Lcom/etsy/android/lib/currency/a;)V
    .locals 1

    const-string v0, "logCat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCurrency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/currency/b;->a:Lcom/etsy/android/lib/logger/h;

    iput-object p2, p0, Lcom/etsy/android/lib/currency/b;->b:Lcom/etsy/android/lib/currency/d;

    iput-object p3, p0, Lcom/etsy/android/lib/currency/b;->c:Ly9/d;

    iput-object p4, p0, Lcom/etsy/android/lib/currency/b;->d:Lcom/etsy/android/lib/currency/a;

    sput-object p0, Lcom/etsy/android/lib/currency/b;->e:Lcom/etsy/android/lib/currency/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 7

    new-instance v6, Lcom/etsy/android/lib/currency/EtsyMoney;

    iget-object v0, p0, Lcom/etsy/android/lib/currency/b;->b:Lcom/etsy/android/lib/currency/d;

    iget-object v1, p0, Lcom/etsy/android/lib/currency/b;->c:Ly9/d;

    invoke-virtual {v1}, Ly9/d;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/currency/d;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    const-string p1, "getInstance(currency)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/lib/currency/EtsyMoney;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final b(Ljava/util/Currency;Ljava/lang/String;I)Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 7

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fractionalAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/currency/EtsyMoney;

    const/4 v1, 0x0

    invoke-static {p2}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/etsy/android/lib/currency/b;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Empty or null string: [ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ] passed to EtsyMoney2.withAmount(String), was this intentional?"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/etsy/android/lib/logger/h;->g(Ljava/lang/String;)V

    const-string p2, "0"

    :cond_1
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    :goto_1
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const-string p2, "stringToBigDecimal(fract\u2026vide(BigDecimal(divisor))"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/lib/currency/EtsyMoney;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final c()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 7

    new-instance v6, Lcom/etsy/android/lib/currency/EtsyMoney;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v0, "ZERO"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/lib/currency/b;->d:Lcom/etsy/android/lib/currency/a;

    invoke-interface {v0}, Lcom/etsy/android/lib/currency/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    const-string v0, "getInstance(appCurrency.code)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/lib/currency/EtsyMoney;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
