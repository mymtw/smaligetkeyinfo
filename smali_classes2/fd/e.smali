.class public final Lfd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvc/g$f1;)Lvc/d$b$g;
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvc/d$b$g;

    iget-object p0, p0, Lvc/g$f1;->a:Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;

    invoke-direct {v0, p0}, Lvc/d$b$g;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/GooglePayData;)V

    return-object v0
.end method
