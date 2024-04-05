.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManager$j;,
        Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;,
        Landroidx/fragment/app/FragmentManager$o;,
        Landroidx/fragment/app/FragmentManager$n;,
        Landroidx/fragment/app/FragmentManager$k;,
        Landroidx/fragment/app/FragmentManager$l;,
        Landroidx/fragment/app/FragmentManager$m;,
        Landroidx/fragment/app/FragmentManager$i;
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public J:Landroidx/fragment/app/w;

.field public K:Landroidx/fragment/app/FragmentManager$d;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$n;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Landroidx/fragment/app/b0;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/t;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/fragment/app/FragmentManager$a;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager$l;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$m;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/fragment/app/u;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/x;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Landroidx/fragment/app/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/r<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Landroidx/fragment/app/o;

.field public s:Landroidx/fragment/app/Fragment;

.field public t:Landroidx/fragment/app/Fragment;

.field public u:Landroidx/fragment/app/q;

.field public v:Landroidx/fragment/app/FragmentManager$b;

.field public w:Landroidx/fragment/app/FragmentManager$c;

.field public x:Landroidx/activity/result/e;

.field public y:Landroidx/activity/result/e;

.field public z:Landroidx/activity/result/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/b0;

    invoke-direct {v0}, Landroidx/fragment/app/b0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    new-instance v0, Landroidx/fragment/app/t;

    invoke-direct {v0, p0}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/t;

    new-instance v0, Landroidx/fragment/app/FragmentManager$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/FragmentManager$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    new-instance v0, Landroidx/fragment/app/u;

    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/u;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/FragmentManager;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/q;

    new-instance v0, Landroidx/fragment/app/FragmentManager$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentManager$b;

    new-instance v0, Landroidx/fragment/app/FragmentManager$c;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager$c;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/FragmentManager$c;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/FragmentManager$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->K:Landroidx/fragment/app/FragmentManager$d;

    return-void
.end method

.method public static J(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/b0;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->K(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_3
    move p0, v2

    :goto_0
    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    return v1
.end method

.method public static L(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/b0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final B(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object v1, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a0;

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    iget v1, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    if-eqz p1, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, v0, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a0;

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final D()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController;

    iget-boolean v2, v1, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/o;

    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->b(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final G()Landroidx/fragment/app/q;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G()Landroidx/fragment/app/q;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/FragmentManager$b;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I()Landroidx/fragment/app/m0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/m0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/FragmentManager$c;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final N(IZ)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/FragmentManager;->p:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->p:I

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object p2, p1, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, p1, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->k()V

    goto :goto_1

    :cond_4
    iget-object p2, p1, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->k()V

    iget-object v2, v0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_5

    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, Landroidx/fragment/app/b0;->c:Ljava/util/HashMap;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->o()V

    :cond_7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/b0;->h(Landroidx/fragment/app/a0;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e0()V

    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->B:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    if-eqz p1, :cond_9

    iget p2, p0, Landroidx/fragment/app/FragmentManager;->p:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/r;->g()V

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->B:Z

    :cond_9
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->J:Landroidx/fragment/app/w;

    iput-boolean v0, v1, Landroidx/fragment/app/w;->g:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final P()V
    .locals 4

    new-instance v0, Landroidx/fragment/app/FragmentManager$o;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/FragmentManager$n;Z)V

    return-void
.end method

.method public final Q()Z
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->x(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->w(Z)V

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/FragmentManager;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/FragmentManager;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f0()V

    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e0()V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object v0, v0, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move v1, v2

    :goto_1
    return v1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    if-eqz p5, :cond_2

    move v3, v1

    goto/16 :goto_5

    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr v3, p3

    goto :goto_5

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_6

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    if-eqz p3, :cond_4

    iget-object v5, v4, Landroidx/fragment/app/c0;->k:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-ltz p4, :cond_5

    iget v4, v4, Landroidx/fragment/app/a;->u:I

    if-ne p4, v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-gez v2, :cond_8

    :cond_7
    :goto_3
    move v3, v2

    goto :goto_5

    :cond_8
    if-eqz p5, :cond_b

    :goto_4
    if-lez v2, :cond_7

    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    if-eqz p3, :cond_9

    iget-object v4, p5, Landroidx/fragment/app/c0;->k:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    if-ltz p4, :cond_7

    iget p5, p5, Landroidx/fragment/app/a;->u:I

    if-ne p4, p5, :cond_7

    :cond_a
    move v2, v3

    goto :goto_4

    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-ne v2, p3, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    :goto_5
    if-gez v3, :cond_e

    return v1

    :cond_e
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_6
    if-lt p3, v3, :cond_f

    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_f
    return v0
.end method

.method public final S(Landroidx/fragment/app/FragmentManager$k;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/fragment/app/u$a;

    invoke-direct {v1, p1, p2}, Landroidx/fragment/app/u$a;-><init>(Landroidx/fragment/app/FragmentManager$k;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object v2, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->K(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->B:Z

    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->d0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/c0;->r:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/c0;->r:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(Landroid/os/Parcelable;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mSavedState:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object v2, v1, Landroidx/fragment/app/b0;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentState;

    iget-object v3, v1, Landroidx/fragment/app/b0;->c:Ljava/util/HashMap;

    iget-object v4, v2, Landroidx/fragment/app/FragmentState;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object v0, v0, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/b0;->i(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->J:Landroidx/fragment/app/w;

    iget-object v2, v10, Landroidx/fragment/app/FragmentState;->c:Ljava/lang/String;

    iget-object v1, v1, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    :cond_4
    new-instance v2, Landroidx/fragment/app/a0;

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/u;

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-direct {v2, v4, v5, v1, v10}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V

    goto :goto_2

    :cond_5
    new-instance v2, Landroidx/fragment/app/a0;

    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/u;

    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    iget-object v1, v1, Landroidx/fragment/app/r;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->G()Landroidx/fragment/app/q;

    move-result-object v9

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/b0;Ljava/lang/ClassLoader;Landroidx/fragment/app/q;Landroidx/fragment/app/FragmentState;)V

    :goto_2
    iget-object v1, v2, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    iget-object v1, v1, Landroidx/fragment/app/r;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a0;->m(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/b0;->g(Landroidx/fragment/app/a0;)V

    iget v1, p0, Landroidx/fragment/app/FragmentManager;->p:I

    iput v1, v2, Landroidx/fragment/app/a0;->e:I

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->J:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/fragment/app/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object v7, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v6, v6, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    move v4, v5

    :cond_9
    if-nez v4, :cond_8

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    iget-object v4, p1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->J:Landroidx/fragment/app/w;

    invoke-virtual {v4, v1}, Landroidx/fragment/app/w;->e(Landroidx/fragment/app/Fragment;)V

    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    new-instance v4, Landroidx/fragment/app/a0;

    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/u;

    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-direct {v4, v6, v7, v1}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;)V

    iput v5, v4, Landroidx/fragment/app/a0;->e:I

    invoke-virtual {v4}, Landroidx/fragment/app/a0;->k()V

    iput-boolean v5, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-virtual {v4}, Landroidx/fragment/app/a0;->k()V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    iget-object v6, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroidx/fragment/app/b0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    :cond_c
    invoke-virtual {v0, v7}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No instantiated fragment for ("

    const-string v1, ")"

    invoke-static {v0, v6, v1}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    if-eqz v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    move v0, v4

    :goto_5
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    move v6, v4

    move v7, v6

    :goto_6
    iget-object v8, v1, Landroidx/fragment/app/BackStackRecordState;->b:[I

    array-length v8, v8

    if-ge v6, v8, :cond_11

    new-instance v8, Landroidx/fragment/app/c0$a;

    invoke-direct {v8}, Landroidx/fragment/app/c0$a;-><init>()V

    iget-object v9, v1, Landroidx/fragment/app/BackStackRecordState;->b:[I

    add-int/lit8 v10, v6, 0x1

    aget v6, v9, v6

    iput v6, v8, Landroidx/fragment/app/c0$a;->a:I

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, v1, Landroidx/fragment/app/BackStackRecordState;->b:[I

    aget v6, v6, v10

    :cond_f
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    iget-object v9, v1, Landroidx/fragment/app/BackStackRecordState;->d:[I

    aget v9, v9, v7

    aget-object v6, v6, v9

    iput-object v6, v8, Landroidx/fragment/app/c0$a;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    iget-object v9, v1, Landroidx/fragment/app/BackStackRecordState;->e:[I

    aget v9, v9, v7

    aget-object v6, v6, v9

    iput-object v6, v8, Landroidx/fragment/app/c0$a;->i:Landroidx/lifecycle/Lifecycle$State;

    iget-object v6, v1, Landroidx/fragment/app/BackStackRecordState;->b:[I

    add-int/lit8 v9, v10, 0x1

    aget v10, v6, v10

    if-eqz v10, :cond_10

    move v10, v5

    goto :goto_7

    :cond_10
    move v10, v4

    :goto_7
    iput-boolean v10, v8, Landroidx/fragment/app/c0$a;->c:Z

    add-int/lit8 v10, v9, 0x1

    aget v9, v6, v9

    iput v9, v8, Landroidx/fragment/app/c0$a;->d:I

    add-int/lit8 v11, v10, 0x1

    aget v10, v6, v10

    iput v10, v8, Landroidx/fragment/app/c0$a;->e:I

    add-int/lit8 v12, v11, 0x1

    aget v11, v6, v11

    iput v11, v8, Landroidx/fragment/app/c0$a;->f:I

    add-int/lit8 v13, v12, 0x1

    aget v6, v6, v12

    iput v6, v8, Landroidx/fragment/app/c0$a;->g:I

    iput v9, v2, Landroidx/fragment/app/c0;->d:I

    iput v10, v2, Landroidx/fragment/app/c0;->e:I

    iput v11, v2, Landroidx/fragment/app/c0;->f:I

    iput v6, v2, Landroidx/fragment/app/c0;->g:I

    invoke-virtual {v2, v8}, Landroidx/fragment/app/c0;->b(Landroidx/fragment/app/c0$a;)V

    add-int/lit8 v7, v7, 0x1

    move v6, v13

    goto :goto_6

    :cond_11
    iget v6, v1, Landroidx/fragment/app/BackStackRecordState;->f:I

    iput v6, v2, Landroidx/fragment/app/c0;->h:I

    iget-object v6, v1, Landroidx/fragment/app/BackStackRecordState;->g:Ljava/lang/String;

    iput-object v6, v2, Landroidx/fragment/app/c0;->k:Ljava/lang/String;

    iput-boolean v5, v2, Landroidx/fragment/app/c0;->i:Z

    iget v6, v1, Landroidx/fragment/app/BackStackRecordState;->i:I

    iput v6, v2, Landroidx/fragment/app/c0;->l:I

    iget-object v6, v1, Landroidx/fragment/app/BackStackRecordState;->j:Ljava/lang/CharSequence;

    iput-object v6, v2, Landroidx/fragment/app/c0;->m:Ljava/lang/CharSequence;

    iget v6, v1, Landroidx/fragment/app/BackStackRecordState;->k:I

    iput v6, v2, Landroidx/fragment/app/c0;->n:I

    iget-object v6, v1, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/lang/CharSequence;

    iput-object v6, v2, Landroidx/fragment/app/c0;->o:Ljava/lang/CharSequence;

    iget-object v6, v1, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    iput-object v6, v2, Landroidx/fragment/app/c0;->p:Ljava/util/ArrayList;

    iget-object v6, v1, Landroidx/fragment/app/BackStackRecordState;->n:Ljava/util/ArrayList;

    iput-object v6, v2, Landroidx/fragment/app/c0;->q:Ljava/util/ArrayList;

    iget-boolean v6, v1, Landroidx/fragment/app/BackStackRecordState;->o:Z

    iput-boolean v6, v2, Landroidx/fragment/app/c0;->r:Z

    iget v6, v1, Landroidx/fragment/app/BackStackRecordState;->h:I

    iput v6, v2, Landroidx/fragment/app/a;->u:I

    move v6, v4

    :goto_8
    iget-object v7, v1, Landroidx/fragment/app/BackStackRecordState;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_13

    iget-object v7, v1, Landroidx/fragment/app/BackStackRecordState;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_12

    iget-object v8, v2, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/c0$a;

    invoke-virtual {p0, v7}, Landroidx/fragment/app/FragmentManager;->A(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    iput-object v7, v8, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_13
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->j(I)V

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    new-instance v1, Landroidx/fragment/app/l0;

    invoke-direct {v1}, Landroidx/fragment/app/l0;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v1, "  "

    invoke-virtual {v2, v1, v6, v4}, Landroidx/fragment/app/a;->m(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    :cond_14
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_15
    iput-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->A(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/Fragment;)V

    :cond_17
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    move v1, v4

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_18

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/BackStackState;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_18
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mResultKeys:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_19

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->mResults:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    iget-object v2, v2, Landroidx/fragment/app/r;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final W()Landroid/os/Parcelable;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->D()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController;

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->x(Z)Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->J:Landroidx/fragment/app/w;

    iput-boolean v0, v1, Landroidx/fragment/app/w;->g:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a0;

    if-eqz v2, :cond_1

    iget-object v4, v2, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/a0;->o()V

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/fragment/app/b0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    return-object v4

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object v5, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    monitor-exit v5

    move-object v6, v4

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-array v4, v0, [Landroidx/fragment/app/BackStackRecordState;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_8

    new-instance v7, Landroidx/fragment/app/BackStackRecordState;

    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    invoke-direct {v7, v8}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    aput-object v7, v4, v5

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->mSavedState:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    iput-object v6, v0, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    iput-object v4, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackRecordState;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_9

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStateKeys:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mBackStackStates:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mResultKeys:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mResults:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->A:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    iget-object v1, v1, Landroidx/fragment/app/r;->d:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->K:Landroidx/fragment/app/FragmentManager$d;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    iget-object v1, v1, Landroidx/fragment/app/r;->d:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->K:Landroidx/fragment/app/FragmentManager$d;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f0()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Y(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->F(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final Z(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$l;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, v0, Landroidx/fragment/app/FragmentManager$l;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager$l;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/b0;->g(Landroidx/fragment/app/a0;)V

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->K(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->B:Z

    :cond_3
    return-object v0
.end method

.method public final a0(Ljava/lang/String;Landroidx/lifecycle/s;Landroidx/fragment/app/z;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/fragment/app/FragmentManager$5;

    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/fragment/app/FragmentManager$5;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/z;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    new-instance v2, Landroidx/fragment/app/FragmentManager$l;

    invoke-direct {v2, p2, p3, v0}, Landroidx/fragment/app/FragmentManager$l;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/z;Landroidx/lifecycle/q;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentManager$l;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/FragmentManager$l;->b:Landroidx/lifecycle/Lifecycle;

    iget-object p1, p1, Landroidx/fragment/app/FragmentManager$l;->d:Landroidx/lifecycle/q;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/r;)V

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final b(Landroidx/fragment/app/r;Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/r<",
            "*>;",
            "Landroidx/fragment/app/o;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    if-nez v0, :cond_b

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/o;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    new-instance p2, Landroidx/fragment/app/FragmentManager$e;

    invoke-direct {p2, p3}, Landroidx/fragment/app/FragmentManager$e;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/x;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/x;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f0()V

    :cond_2
    instance-of p2, p1, Landroidx/activity/g;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Landroidx/activity/g;

    invoke-interface {p2}, Landroidx/activity/g;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/FragmentManager$a;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/s;Landroidx/activity/f;)V

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->J:Landroidx/fragment/app/w;

    iget-object p2, p1, Landroidx/fragment/app/w;->c:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/w;

    if-nez p2, :cond_5

    new-instance p2, Landroidx/fragment/app/w;

    iget-boolean v0, p1, Landroidx/fragment/app/w;->e:Z

    invoke-direct {p2, v0}, Landroidx/fragment/app/w;-><init>(Z)V

    iget-object p1, p1, Landroidx/fragment/app/w;->c:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->J:Landroidx/fragment/app/w;

    goto :goto_1

    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/m0;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/lifecycle/m0;

    invoke-interface {p1}, Landroidx/lifecycle/m0;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object p1

    new-instance p2, Landroidx/lifecycle/k0;

    sget-object v0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/w$a;

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$b;)V

    const-class p1, Landroidx/fragment/app/w;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/w;

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->J:Landroidx/fragment/app/w;

    goto :goto_1

    :cond_7
    new-instance p1, Landroidx/fragment/app/w;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/w;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->J:Landroidx/fragment/app/w;

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->J:Landroidx/fragment/app/w;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M()Z

    move-result p2

    iput-boolean p2, p1, Landroidx/fragment/app/w;->g:Z

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->J:Landroidx/fragment/app/w;

    iput-object p2, p1, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/w;

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    instance-of p2, p1, Landroidx/savedstate/d;

    if-eqz p2, :cond_8

    if-nez p3, :cond_8

    check-cast p1, Landroidx/savedstate/d;

    invoke-interface {p1}, Landroidx/savedstate/d;->getSavedStateRegistry()Landroidx/savedstate/b;

    move-result-object p1

    new-instance p2, Landroidx/activity/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/b;->b(Ljava/lang/String;Landroidx/savedstate/b$b;)V

    invoke-virtual {p1, v0}, Landroidx/savedstate/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->V(Landroid/os/Parcelable;)V

    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    instance-of p2, p1, Landroidx/activity/result/g;

    if-eqz p2, :cond_a

    check-cast p1, Landroidx/activity/result/g;

    invoke-interface {p1}, Landroidx/activity/result/g;->getActivityResultRegistry()Landroidx/activity/result/f;

    move-result-object p1

    if-eqz p3, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {p2, p3, v0}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    const-string p2, ""

    :goto_2
    const-string p3, "FragmentManager:"

    invoke-static {p3, p2}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "StartActivityForResult"

    invoke-static {p2, p3}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lb/e;

    invoke-direct {v0}, Lb/e;-><init>()V

    new-instance v1, Landroidx/fragment/app/FragmentManager$f;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$f;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/f;->d(Ljava/lang/String;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/e;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/activity/result/e;

    const-string p3, "StartIntentSenderForResult"

    invoke-static {p2, p3}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroidx/fragment/app/FragmentManager$j;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager$j;-><init>()V

    new-instance v1, Landroidx/fragment/app/FragmentManager$g;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$g;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/f;->d(Ljava/lang/String;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/e;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/activity/result/e;

    const-string p3, "RequestPermissions"

    invoke-static {p2, p3}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lb/c;

    invoke-direct {p3}, Lb/c;-><init>()V

    new-instance v0, Landroidx/fragment/app/FragmentManager$h;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$h;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/f;->d(Ljava/lang/String;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/activity/result/e;

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->A(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/r;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->K(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->B:Z

    :cond_2
    return-void
.end method

.method public final c0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->A(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/r;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->F(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_1

    const v1, 0x7f0b0ce8

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v1}, Landroidx/fragment/app/b0;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a0;

    iget-object v2, v2, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/m0;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/fragment/app/SpecialEffectsController;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/m0;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a0;

    iget-object v2, v1, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    invoke-virtual {v1}, Landroidx/fragment/app/a0;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v0, v0, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/a0;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/u;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/u;Landroidx/fragment/app/b0;Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    iget-object p1, p1, Landroidx/fragment/app/r;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a0;->m(Ljava/lang/ClassLoader;)V

    iget p1, p0, Landroidx/fragment/app/FragmentManager;->p:I

    iput p1, v0, Landroidx/fragment/app/a0;->e:I

    return-object v0
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/FragmentManager$a;

    iput-boolean v2, v1, Landroidx/activity/f;->a:Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/FragmentManager$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->E()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroidx/activity/f;->a:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object v2, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->K(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->B:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->d0(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v3}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final k()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->x(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    instance-of v2, v1, Landroidx/lifecycle/m0;

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object v0, v0, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/w;

    iget-boolean v0, v0, Landroidx/fragment/app/w;->f:Z

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/r;->c:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/BackStackState;

    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object v3, v3, Landroidx/fragment/app/b0;->d:Landroidx/fragment/app/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Clearing non-config state for saved state of Fragment "

    const-string v5, "FragmentManager"

    invoke-static {v4, v2, v5}, Landroid/support/v4/media/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3, v2}, Landroidx/fragment/app/w;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/o;

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/FragmentManager$a;

    invoke-virtual {v1}, Landroidx/activity/f;->b()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/activity/result/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/activity/result/e;->c()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/activity/result/e;

    invoke-virtual {v0}, Landroidx/activity/result/e;->c()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/activity/result/e;

    invoke-virtual {v0}, Landroidx/activity/result/e;->c()V

    :cond_7
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final p(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->p:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->A(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v0}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object v2, v2, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a0;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/a0;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->N(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->x(Z)Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x80

    const-string v1, "FragmentManager{"

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, p4

    :goto_1
    if-ge v2, p2, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->m(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$n;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/o;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/FragmentManager;->p:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->C:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->B:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->B:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Landroidx/fragment/app/FragmentManager$n;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->X()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    iget-object v1, v1, Landroidx/fragment/app/r;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->M()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Z)Z
    .locals 9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->w(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v7, v0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/FragmentManager$n;

    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/FragmentManager$n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    iget-object v2, v2, Landroidx/fragment/app/r;->d:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->K:Landroidx/fragment/app/FragmentManager$d;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    if-eqz v7, :cond_2

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentManager;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    move v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f0()V

    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e0()V

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object p1, p1, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->d:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->K:Landroidx/fragment/app/FragmentManager$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final y(Landroidx/fragment/app/FragmentManager$n;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Landroidx/fragment/app/r;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->w(Z)V

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/FragmentManager$n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->H:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->f0()V

    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e0()V

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    iget-object p1, p1, Landroidx/fragment/app/b0;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/c0;->r:Z

    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v7}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    move v8, v3

    :goto_1
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v8, v4, :cond_12

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/a;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_c

    iget-object v12, v0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    const/4 v13, 0x0

    :goto_2
    iget-object v14, v11, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_f

    iget-object v14, v11, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/c0$a;

    iget v15, v14, Landroidx/fragment/app/c0$a;->a:I

    if-eq v15, v10, :cond_b

    const/16 v10, 0x9

    if-eq v15, v9, :cond_4

    const/4 v9, 0x3

    if-eq v15, v9, :cond_3

    const/4 v9, 0x6

    if-eq v15, v9, :cond_3

    const/4 v9, 0x7

    if-eq v15, v9, :cond_2

    const/16 v9, 0x8

    if-eq v15, v9, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v9, v11, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    new-instance v15, Landroidx/fragment/app/c0$a;

    invoke-direct {v15, v10, v6}, Landroidx/fragment/app/c0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v9, v13, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v6, 0x1

    iput-boolean v6, v14, Landroidx/fragment/app/c0$a;->c:Z

    add-int/lit8 v13, v13, 0x1

    iget-object v6, v14, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_7

    :cond_2
    const/4 v10, 0x1

    goto/16 :goto_9

    :cond_3
    iget-object v9, v14, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v9, v14, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v9, v6, :cond_9

    iget-object v6, v11, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    new-instance v14, Landroidx/fragment/app/c0$a;

    invoke-direct {v14, v9, v10}, Landroidx/fragment/app/c0$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v6, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    move v10, v6

    move-object v6, v9

    goto/16 :goto_a

    :cond_4
    iget-object v9, v14, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    iget v10, v9, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    const/16 v16, 0x0

    :goto_3
    if-ltz v15, :cond_8

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget v2, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v2, v10, :cond_7

    if-ne v3, v9, :cond_5

    const/4 v2, 0x1

    move/from16 v16, v2

    goto :goto_5

    :cond_5
    if-ne v3, v6, :cond_6

    iget-object v2, v11, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/c0$a;

    move/from16 v17, v10

    const/16 v10, 0x9

    invoke-direct {v6, v10, v3}, Landroidx/fragment/app/c0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move/from16 v17, v10

    :goto_4
    new-instance v2, Landroidx/fragment/app/c0$a;

    const/4 v10, 0x3

    invoke-direct {v2, v10, v3}, Landroidx/fragment/app/c0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    iget v10, v14, Landroidx/fragment/app/c0$a;->d:I

    iput v10, v2, Landroidx/fragment/app/c0$a;->d:I

    iget v10, v14, Landroidx/fragment/app/c0$a;->f:I

    iput v10, v2, Landroidx/fragment/app/c0$a;->f:I

    iget v10, v14, Landroidx/fragment/app/c0$a;->e:I

    iput v10, v2, Landroidx/fragment/app/c0$a;->e:I

    iget v10, v14, Landroidx/fragment/app/c0$a;->g:I

    iput v10, v2, Landroidx/fragment/app/c0$a;->g:I

    iget-object v10, v11, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v17, v10

    :goto_6
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v10, v17

    goto :goto_3

    :cond_8
    if-eqz v16, :cond_a

    iget-object v2, v11, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    :cond_9
    :goto_7
    const/4 v2, 0x1

    :goto_8
    move v10, v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x1

    iput v2, v14, Landroidx/fragment/app/c0$a;->a:I

    iput-boolean v2, v14, Landroidx/fragment/app/c0$a;->c:Z

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    :goto_9
    iget-object v2, v14, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v13, v10

    const/4 v9, 0x2

    move-object/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_2

    :cond_c
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    iget-object v3, v11, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    :goto_b
    if-ltz v3, :cond_f

    iget-object v9, v11, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/c0$a;

    iget v12, v9, Landroidx/fragment/app/c0$a;->a:I

    if-eq v12, v10, :cond_e

    const/4 v10, 0x3

    if-eq v12, v10, :cond_d

    packed-switch v12, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    iget-object v10, v9, Landroidx/fragment/app/c0$a;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object v10, v9, Landroidx/fragment/app/c0$a;->i:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_c

    :pswitch_1
    iget-object v6, v9, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_c

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_c

    :cond_d
    :pswitch_3
    iget-object v9, v9, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    :pswitch_4
    iget-object v9, v9, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x1

    goto :goto_b

    :cond_f
    if-nez v7, :cond_11

    iget-boolean v2, v11, Landroidx/fragment/app/c0;->i:Z

    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v2, 0x1

    :goto_e
    move v7, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_1

    :cond_12
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_15

    iget v2, v0, Landroidx/fragment/app/FragmentManager;->p:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_15

    move/from16 v2, p3

    :goto_f
    if-ge v2, v4, :cond_15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/c0$a;

    iget-object v5, v5, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_13

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v6, :cond_13

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    move-result-object v5

    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/b0;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/b0;->g(Landroidx/fragment/app/a0;)V

    goto :goto_10

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_15
    move/from16 v2, p3

    :goto_11
    if-ge v2, v4, :cond_24

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v8, "Unknown cmd: "

    if-eqz v6, :cond_1e

    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->j(I)V

    iget-object v6, v3, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    :goto_12
    if-ltz v6, :cond_23

    iget-object v10, v3, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/c0$a;

    iget-object v11, v10, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_1a

    const/4 v12, 0x0

    iput-boolean v12, v11, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    invoke-virtual {v11, v9}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    iget v9, v3, Landroidx/fragment/app/c0;->h:I

    const/16 v12, 0x2005

    const/16 v13, 0x2002

    const/16 v14, 0x1001

    const/16 v15, 0x1004

    if-eq v9, v14, :cond_18

    if-eq v9, v13, :cond_17

    if-eq v9, v12, :cond_16

    const/16 v13, 0x1003

    if-eq v9, v13, :cond_18

    if-eq v9, v15, :cond_19

    const/4 v12, 0x0

    goto :goto_13

    :cond_16
    move v12, v15

    goto :goto_13

    :cond_17
    move v12, v14

    goto :goto_13

    :cond_18
    move v12, v13

    :cond_19
    :goto_13
    invoke-virtual {v11, v12}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    iget-object v9, v3, Landroidx/fragment/app/c0;->q:Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/fragment/app/c0;->p:Ljava/util/ArrayList;

    invoke-virtual {v11, v9, v12}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1a
    iget v9, v10, Landroidx/fragment/app/c0$a;->a:I

    packed-switch v9, :pswitch_data_1

    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v10, Landroidx/fragment/app/c0$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v9, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    iget-object v10, v10, Landroidx/fragment/app/c0$a;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v9, v11, v10}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_14

    :pswitch_7
    iget-object v9, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v9, v11}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_14

    :pswitch_8
    iget-object v9, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_14

    :pswitch_9
    iget v9, v10, Landroidx/fragment/app/c0$a;->d:I

    iget v12, v10, Landroidx/fragment/app/c0$a;->e:I

    iget v13, v10, Landroidx/fragment/app/c0$a;->f:I

    iget v10, v10, Landroidx/fragment/app/c0$a;->g:I

    invoke-virtual {v11, v9, v12, v13, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v9, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    const/4 v10, 0x1

    invoke-virtual {v9, v11, v10}, Landroidx/fragment/app/FragmentManager;->Y(Landroidx/fragment/app/Fragment;Z)V

    iget-object v9, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v9, v11}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_14

    :pswitch_a
    iget v9, v10, Landroidx/fragment/app/c0$a;->d:I

    iget v12, v10, Landroidx/fragment/app/c0$a;->e:I

    iget v13, v10, Landroidx/fragment/app/c0$a;->f:I

    iget v10, v10, Landroidx/fragment/app/c0$a;->g:I

    invoke-virtual {v11, v9, v12, v13, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v9, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v9, v11}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_14

    :pswitch_b
    iget v9, v10, Landroidx/fragment/app/c0$a;->d:I

    iget v12, v10, Landroidx/fragment/app/c0$a;->e:I

    iget v13, v10, Landroidx/fragment/app/c0$a;->f:I

    iget v10, v10, Landroidx/fragment/app/c0$a;->g:I

    invoke-virtual {v11, v9, v12, v13, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v9, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    const/4 v10, 0x1

    invoke-virtual {v9, v11, v10}, Landroidx/fragment/app/FragmentManager;->Y(Landroidx/fragment/app/Fragment;Z)V

    iget-object v9, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x2

    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1b
    iget-boolean v10, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v10, :cond_1d

    const/4 v10, 0x1

    iput-boolean v10, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v12, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v10, v12

    iput-boolean v10, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    invoke-virtual {v9, v11}, Landroidx/fragment/app/FragmentManager;->d0(Landroidx/fragment/app/Fragment;)V

    goto :goto_14

    :pswitch_c
    iget v9, v10, Landroidx/fragment/app/c0$a;->d:I

    iget v12, v10, Landroidx/fragment/app/c0$a;->e:I

    iget v13, v10, Landroidx/fragment/app/c0$a;->f:I

    iget v10, v10, Landroidx/fragment/app/c0$a;->g:I

    invoke-virtual {v11, v9, v12, v13, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v9, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1c
    iget-boolean v9, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v9, :cond_1d

    const/4 v9, 0x0

    iput-boolean v9, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v9, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v9, v9, 0x1

    iput-boolean v9, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    goto :goto_14

    :pswitch_d
    iget v9, v10, Landroidx/fragment/app/c0$a;->d:I

    iget v12, v10, Landroidx/fragment/app/c0$a;->e:I

    iget v13, v10, Landroidx/fragment/app/c0$a;->f:I

    iget v10, v10, Landroidx/fragment/app/c0$a;->g:I

    invoke-virtual {v11, v9, v12, v13, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v9, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v9, v11}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    goto :goto_14

    :pswitch_e
    iget v9, v10, Landroidx/fragment/app/c0$a;->d:I

    iget v12, v10, Landroidx/fragment/app/c0$a;->e:I

    iget v13, v10, Landroidx/fragment/app/c0$a;->f:I

    iget v10, v10, Landroidx/fragment/app/c0$a;->g:I

    invoke-virtual {v11, v9, v12, v13, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v9, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    const/4 v10, 0x1

    invoke-virtual {v9, v11, v10}, Landroidx/fragment/app/FragmentManager;->Y(Landroidx/fragment/app/Fragment;Z)V

    iget-object v9, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v9, v11}, Landroidx/fragment/app/FragmentManager;->T(Landroidx/fragment/app/Fragment;)V

    :cond_1d
    :goto_14
    add-int/lit8 v6, v6, -0x1

    const/4 v9, 0x1

    goto/16 :goto_12

    :cond_1e
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->j(I)V

    iget-object v6, v3, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v6, :cond_23

    iget-object v10, v3, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/c0$a;

    iget-object v11, v10, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_1f

    const/4 v12, 0x0

    iput-boolean v12, v11, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    invoke-virtual {v11, v12}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    iget v12, v3, Landroidx/fragment/app/c0;->h:I

    invoke-virtual {v11, v12}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    iget-object v12, v3, Landroidx/fragment/app/c0;->p:Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/fragment/app/c0;->q:Ljava/util/ArrayList;

    invoke-virtual {v11, v12, v13}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1f
    iget v12, v10, Landroidx/fragment/app/c0$a;->a:I

    packed-switch v12, :pswitch_data_2

    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v10, Landroidx/fragment/app/c0$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    iget-object v12, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    iget-object v10, v10, Landroidx/fragment/app/c0$a;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v12, v11, v10}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_16

    :pswitch_11
    iget-object v10, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_16

    :pswitch_12
    iget-object v10, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v10, v11}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_16

    :pswitch_13
    iget v12, v10, Landroidx/fragment/app/c0$a;->d:I

    iget v13, v10, Landroidx/fragment/app/c0$a;->e:I

    iget v14, v10, Landroidx/fragment/app/c0$a;->f:I

    iget v10, v10, Landroidx/fragment/app/c0$a;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v10, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroidx/fragment/app/FragmentManager;->Y(Landroidx/fragment/app/Fragment;Z)V

    iget-object v10, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v10, v11}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_16

    :pswitch_14
    iget v12, v10, Landroidx/fragment/app/c0$a;->d:I

    iget v13, v10, Landroidx/fragment/app/c0$a;->e:I

    iget v14, v10, Landroidx/fragment/app/c0$a;->f:I

    iget v10, v10, Landroidx/fragment/app/c0$a;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v10, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v10, v11}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_16

    :pswitch_15
    iget v12, v10, Landroidx/fragment/app/c0$a;->d:I

    iget v13, v10, Landroidx/fragment/app/c0$a;->e:I

    iget v14, v10, Landroidx/fragment/app/c0$a;->f:I

    iget v10, v10, Landroidx/fragment/app/c0$a;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v10, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroidx/fragment/app/FragmentManager;->Y(Landroidx/fragment/app/Fragment;Z)V

    iget-object v10, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x2

    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_20
    iget-boolean v10, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v10, :cond_22

    iput-boolean v12, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v10, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v10, v10, 0x1

    iput-boolean v10, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    goto :goto_16

    :pswitch_16
    iget v12, v10, Landroidx/fragment/app/c0$a;->d:I

    iget v13, v10, Landroidx/fragment/app/c0$a;->e:I

    iget v14, v10, Landroidx/fragment/app/c0$a;->f:I

    iget v10, v10, Landroidx/fragment/app/c0$a;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v10, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x2

    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_21
    iget-boolean v12, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v12, :cond_22

    const/4 v12, 0x1

    iput-boolean v12, v11, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v13, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v12, v13

    iput-boolean v12, v11, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    invoke-virtual {v10, v11}, Landroidx/fragment/app/FragmentManager;->d0(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    :pswitch_17
    iget v12, v10, Landroidx/fragment/app/c0$a;->d:I

    iget v13, v10, Landroidx/fragment/app/c0$a;->e:I

    iget v14, v10, Landroidx/fragment/app/c0$a;->f:I

    iget v10, v10, Landroidx/fragment/app/c0$a;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v10, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v10, v11}, Landroidx/fragment/app/FragmentManager;->T(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    :pswitch_18
    iget v12, v10, Landroidx/fragment/app/c0$a;->d:I

    iget v13, v10, Landroidx/fragment/app/c0$a;->e:I

    iget v14, v10, Landroidx/fragment/app/c0$a;->f:I

    iget v10, v10, Landroidx/fragment/app/c0$a;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v10, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroidx/fragment/app/FragmentManager;->Y(Landroidx/fragment/app/Fragment;Z)V

    iget-object v10, v3, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v10, v11}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    :cond_22
    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_15

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_11

    :cond_24
    move-object/from16 v5, p2

    const/4 v2, 0x0

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v6, p3

    :goto_17
    if-ge v6, v4, :cond_29

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    if-eqz v3, :cond_26

    iget-object v9, v8, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_18
    if-ltz v9, :cond_28

    iget-object v10, v8, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/c0$a;

    iget-object v10, v10, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_25

    invoke-virtual {v0, v10}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/a0;->k()V

    :cond_25
    add-int/lit8 v9, v9, -0x1

    goto :goto_18

    :cond_26
    iget-object v8, v8, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/c0$a;

    iget-object v9, v9, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_27

    invoke-virtual {v0, v9}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/a0;->k()V

    goto :goto_19

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_29
    iget v6, v0, Landroidx/fragment/app/FragmentManager;->p:I

    const/4 v8, 0x1

    invoke-virtual {v0, v6, v8}, Landroidx/fragment/app/FragmentManager;->N(IZ)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move/from16 v8, p3

    :goto_1a
    if-ge v8, v4, :cond_2c

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    iget-object v9, v9, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/c0$a;

    iget-object v10, v10, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_2a

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v10, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/m0;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/fragment/app/SpecialEffectsController;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/m0;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2b
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_2c
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/SpecialEffectsController;

    iput-boolean v3, v8, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController;->h()V

    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController;->c()V

    goto :goto_1c

    :cond_2d
    move/from16 v3, p3

    :goto_1d
    if-ge v3, v4, :cond_2f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2e

    iget v8, v6, Landroidx/fragment/app/a;->u:I

    if-ltz v8, :cond_2e

    const/4 v8, -0x1

    iput v8, v6, Landroidx/fragment/app/a;->u:I

    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_2f
    if-eqz v7, :cond_30

    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_30

    :goto_1e
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_30

    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$m;

    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$m;->onBackStackChanged()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_30
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
