.class public final Lcom/etsy/android/lib/requests/LocaleMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appCurrency:Lcom/etsy/android/lib/currency/a;

.field private final currentLocale:Ly9/d;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/currency/a;Ly9/d;)V
    .locals 1

    const-string v0, "appCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/requests/LocaleMetadata;->appCurrency:Lcom/etsy/android/lib/currency/a;

    iput-object p2, p0, Lcom/etsy/android/lib/requests/LocaleMetadata;->currentLocale:Ly9/d;

    return-void
.end method


# virtual methods
.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/requests/LocaleMetadata;->appCurrency:Lcom/etsy/android/lib/currency/a;

    invoke-interface {v0}, Lcom/etsy/android/lib/currency/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguageTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/requests/LocaleMetadata;->currentLocale:Ly9/d;

    invoke-virtual {v0}, Ly9/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/requests/LocaleMetadata;->currentLocale:Ly9/d;

    invoke-virtual {v0}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentLocale.getSystemLocale().country"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toDetectedLocaleHeaderValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/lib/requests/LocaleMetadata;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/etsy/android/lib/requests/LocaleMetadata;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/etsy/android/lib/requests/LocaleMetadata;->getLanguageTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/etsy/android/lib/requests/LocaleMetadata;->getRegionCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s|%s|%s"

    const-string v3, "format(format, *args)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
