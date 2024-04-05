.class public final Lcom/etsy/android/lib/requests/SaveLocaleModule;
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
.method public final providesLocaleEndpoint(Lcom/etsy/android/lib/network/g;)Lcom/etsy/android/lib/requests/LocaleEndpoint;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v0, Lcom/etsy/android/lib/requests/LocaleEndpoint;

    invoke-virtual {p1, v0}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.v3moshiRetrofit\u2026caleEndpoint::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/lib/requests/LocaleEndpoint;

    return-object p1
.end method
