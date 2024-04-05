.class public final Lc9/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

.field public final c:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/b0;->c:Lc9/j1;

    iput-object p2, p0, Lc9/b0;->b:Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    new-instance v0, Lcom/etsy/android/ui/favorites/add/b;

    iget-object v1, p0, Lc9/b0;->b:Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;

    iget-object v2, p0, Lc9/b0;->c:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->Y2:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/logger/b;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/favorites/add/b;-><init>(Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;Lcom/etsy/android/lib/logger/b;)V

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/add/AddToListContainerFragment;->presenter:Lcom/etsy/android/ui/favorites/add/b;

    return-void
.end method
