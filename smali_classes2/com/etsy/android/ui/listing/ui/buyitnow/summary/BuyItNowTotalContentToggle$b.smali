.class public final Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$b;
.super Ln2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->animateCollapse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$b;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;

    invoke-direct {p0}, Ln2/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Ln2/m;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$b;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle;->getListener()Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/BuyItNowTotalContentToggle$a;->onAnimationComplete()V

    :cond_0
    return-void
.end method
