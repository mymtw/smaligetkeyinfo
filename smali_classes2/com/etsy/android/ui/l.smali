.class public final synthetic Lcom/etsy/android/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/p$a;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/n;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/l;->a:Lcom/etsy/android/ui/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/l;->a:Lcom/etsy/android/ui/n;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/n;->d:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    invoke-virtual {v0}, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->c()V

    iget-object v0, p1, Lcom/etsy/android/ui/n;->c:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    invoke-virtual {v0}, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->a()V

    iget-object v0, p1, Lcom/etsy/android/ui/n;->q:Landroidx/lifecycle/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/etsy/android/ui/n;->c:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->c(I)V

    iget-object p1, p1, Lcom/etsy/android/ui/n;->l:Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

    invoke-virtual {p1}, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;->a()V

    :cond_0
    return-void
.end method
