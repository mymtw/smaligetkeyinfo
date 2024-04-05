.class public final Lcom/etsy/android/ui/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/requests/apiv3/ShippingDetailsEndpoint;

.field public final b:Lq9/p;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/requests/apiv3/ShippingDetailsEndpoint;Lq9/p;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/l;->a:Lcom/etsy/android/lib/requests/apiv3/ShippingDetailsEndpoint;

    iput-object p2, p0, Lcom/etsy/android/ui/core/l;->b:Lq9/p;

    return-void
.end method
