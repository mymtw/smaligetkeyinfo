.class public final Lc9/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/r4;

.field public c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/ui/listing/ui/buyitnow/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/r4;Lbk/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/v8;->b:Lc9/r4;

    new-instance p1, Lc9/l;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lc9/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ldagger/internal/c;->b(Leq/a;)Leq/a;

    move-result-object p1

    iput-object p1, p0, Lc9/v8;->c:Leq/a;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;

    new-instance v0, Lcom/etsy/android/ui/listing/h;

    iget-object v1, p0, Lc9/v8;->b:Lc9/r4;

    invoke-static {v1}, Lc9/r4;->a(Lc9/r4;)Lcom/etsy/android/lib/config/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/listing/h;-><init>(Lcom/etsy/android/lib/config/e;)V

    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->listingViewEligibility:Lcom/etsy/android/ui/listing/h;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buyitnow/d;

    new-instance v1, Lua/f;

    invoke-direct {v1}, Lua/f;-><init>()V

    iget-object v2, p0, Lc9/v8;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/listing/ui/buyitnow/a;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/listing/ui/buyitnow/d;-><init>(Lua/f;Lcom/etsy/android/ui/listing/ui/buyitnow/a;)V

    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->viewModel:Lcom/etsy/android/ui/listing/ui/buyitnow/d;

    iget-object v0, p0, Lc9/v8;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buyitnow/a;

    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->dispatcher:Lcom/etsy/android/ui/listing/ui/buyitnow/a;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowCheckoutContainerFragment;->schedulers:Lua/f;

    return-void
.end method
