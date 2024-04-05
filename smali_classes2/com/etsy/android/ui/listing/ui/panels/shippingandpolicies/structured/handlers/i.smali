.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/handlers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ListingViewState;Lvc/g$s4;)Lvc/d$b$i;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvc/d$b$i;

    new-instance v1, Lie/k;

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingViewState;->b()Ljava/lang/String;

    move-result-object p0

    iget-object v2, p1, Lvc/g$s4;->b:Ljava/lang/String;

    iget-object p1, p1, Lvc/g$s4;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1}, Lie/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lvc/d$b$i;-><init>(Lhe/e;)V

    return-object v0
.end method
