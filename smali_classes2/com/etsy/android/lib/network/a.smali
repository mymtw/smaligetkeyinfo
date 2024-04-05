.class public final Lcom/etsy/android/lib/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# instance fields
.field public final b:Lcom/etsy/android/lib/requests/LocaleMetadata;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/currency/a;Ly9/d;)V
    .locals 1

    const-string v0, "appCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/etsy/android/lib/requests/LocaleMetadata;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/lib/requests/LocaleMetadata;-><init>(Lcom/etsy/android/lib/currency/a;Ly9/d;)V

    iput-object v0, p0, Lcom/etsy/android/lib/network/a;->b:Lcom/etsy/android/lib/requests/LocaleMetadata;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/q$a;)Lokhttp3/z;
    .locals 3

    check-cast p1, Ldr/f;

    iget-object v0, p1, Ldr/f;->f:Lokhttp3/u;

    iget-object v1, v0, Lokhttp3/u;->d:Lokhttp3/o;

    const-string v2, "X-Detected-Locale"

    invoke-virtual {v1, v2}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/u$a;

    invoke-direct {v1, v0}, Lokhttp3/u$a;-><init>(Lokhttp3/u;)V

    iget-object v0, p0, Lcom/etsy/android/lib/network/a;->b:Lcom/etsy/android/lib/requests/LocaleMetadata;

    invoke-virtual {v0}, Lcom/etsy/android/lib/requests/LocaleMetadata;->toDetectedLocaleHeaderValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldr/f;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ldr/f;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object p1

    :goto_0
    return-object p1
.end method
