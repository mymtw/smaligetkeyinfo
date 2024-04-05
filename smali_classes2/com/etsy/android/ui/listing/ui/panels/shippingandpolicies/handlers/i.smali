.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/handlers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvc/g$k5;)Lvc/d$b$q;
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvc/d$b$q;

    iget-object p0, p0, Lvc/g$k5;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Lvc/d$b$q;-><init>(Ljava/util/List;)V

    return-object v0
.end method
