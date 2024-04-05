.class public final Lcom/etsy/android/ui/cardview/viewholders/ViewHolderLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final b:Lcom/etsy/android/ui/cardview/viewholders/o1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/etsy/android/ui/cardview/viewholders/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/ViewHolderLifecycleObserver;->b:Lcom/etsy/android/ui/cardview/viewholders/o1;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/s;)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/ViewHolderLifecycleObserver;->b:Lcom/etsy/android/ui/cardview/viewholders/o1;

    invoke-interface {p1}, Lcom/etsy/android/ui/cardview/viewholders/o1;->a()V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/s;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/ViewHolderLifecycleObserver;->b:Lcom/etsy/android/ui/cardview/viewholders/o1;

    invoke-interface {p1}, Lcom/etsy/android/ui/cardview/viewholders/o1;->onDestroy()V

    return-void
.end method
