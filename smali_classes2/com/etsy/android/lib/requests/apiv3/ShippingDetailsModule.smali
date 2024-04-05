.class public final Lcom/etsy/android/lib/requests/apiv3/ShippingDetailsModule;
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
.method public final providesShippingDetailsEndpoint(Lcom/etsy/android/lib/network/g;)Lcom/etsy/android/lib/requests/apiv3/ShippingDetailsEndpoint;
    .locals 1

    const-string v0, "configuredRetrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v0, Lcom/etsy/android/lib/requests/apiv3/ShippingDetailsEndpoint;

    invoke-virtual {p1, v0}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "configuredRetrofit.v3mos\u2026ailsEndpoint::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/lib/requests/apiv3/ShippingDetailsEndpoint;

    return-object p1
.end method
