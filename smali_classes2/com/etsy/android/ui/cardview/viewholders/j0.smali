.class public final Lcom/etsy/android/ui/cardview/viewholders/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/cardview/viewholders/j0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/etsy/android/lib/logger/p;

.field public final d:Lwb/b;

.field public final e:Lcom/etsy/android/ui/util/h;

.field public final f:Lua/f;

.field public final g:Lw8/e;

.field public final h:Lfe/a;

.field public final i:Lfe/o;

.field public final j:Lx9/a;

.field public final k:Lcom/etsy/android/ui/search/h;

.field public final l:Lof/k;

.field public final m:Z

.field public final n:Lcom/etsy/android/ui/sdl/a;

.field public final o:Landroidx/recyclerview/widget/RecyclerView$o;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;Lwb/b;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lof/k;ZLcom/etsy/android/ui/sdl/a;Landroidx/recyclerview/widget/RecyclerView$o;Ljava/util/ArrayList;Ljava/lang/ref/WeakReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/ViewGroup;",
            "Lcom/etsy/android/lib/logger/p;",
            "Lwb/b;",
            "Lcom/etsy/android/ui/util/h;",
            "Lua/f;",
            "Lw8/e;",
            "Lfe/a;",
            "Lfe/o;",
            "Lx9/a;",
            "Lcom/etsy/android/ui/search/h;",
            "Lof/k;",
            "Z",
            "Lcom/etsy/android/ui/sdl/a;",
            "Landroidx/recyclerview/widget/RecyclerView$o;",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/etsy/android/ui/cardview/viewholders/j0;->a:Landroidx/fragment/app/Fragment;

    move-object v1, p2

    iput-object v1, v0, Lcom/etsy/android/ui/cardview/viewholders/j0;->b:Landroid/view/ViewGroup;

    move-object v1, p3

    iput-object v1, v0, Lcom/etsy/android/ui/cardview/viewholders/j0;->c:Lcom/etsy/android/lib/logger/p;

    move-object v1, p4

    iput-object v1, v0, Lcom/etsy/android/ui/cardview/viewholders/j0;->d:Lwb/b;

    move-object v1, p5

    iput-object v1, v0, Lcom/etsy/android/ui/cardview/viewholders/j0;->e:Lcom/etsy/android/ui/util/h;

    move-object v1, p6

    iput-object v1, v0, Lcom/etsy/android/ui/cardview/viewholders/j0;->f:Lua/f;

    move-object v1, p7

    iput-object v1, v0, Lcom/etsy/android/ui/cardview/viewholders/j0;->g:Lw8/e;

    move-object v1, p8

    iput-object v1, v0, Lcom/etsy/android/ui/cardview/viewholders/j0;->h:Lfe/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/etsy/android/ui/cardview/viewholders/j0;->i:Lfe/o;

    move-object v1, p10

    iput-object v1, v0, Lcom/etsy/android/ui/cardview/viewholders/j0;->j:Lx9/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/etsy/android/ui/cardview/viewholders/j0;->k:Lcom/etsy/android/ui/search/h;

    move-object v1, p12

    iput-object v1, v0, Lcom/etsy/android/ui/cardview/viewholders/j0;->l:Lof/k;

    move v1, p13

    iput-boolean v1, v0, Lcom/etsy/android/ui/cardview/viewholders/j0;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/etsy/android/ui/cardview/viewholders/j0;->n:Lcom/etsy/android/ui/sdl/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/etsy/android/ui/cardview/viewholders/j0;->o:Landroidx/recyclerview/widget/RecyclerView$o;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/etsy/android/ui/cardview/viewholders/j0;->p:Ljava/util/ArrayList;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/etsy/android/ui/cardview/viewholders/j0;->q:Ljava/lang/ref/WeakReference;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/etsy/android/ui/cardview/viewholders/j0;->r:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/cardview/viewholders/j0;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->a:Landroidx/fragment/app/Fragment;

    iget-object v3, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->b:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->b:Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->c:Lcom/etsy/android/lib/logger/p;

    iget-object v3, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->c:Lcom/etsy/android/lib/logger/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->d:Lwb/b;

    iget-object v3, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->d:Lwb/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->e:Lcom/etsy/android/ui/util/h;

    iget-object v3, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->e:Lcom/etsy/android/ui/util/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->f:Lua/f;

    iget-object v3, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->f:Lua/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->g:Lw8/e;

    iget-object v3, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->g:Lw8/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->h:Lfe/a;

    iget-object v3, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->h:Lfe/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->i:Lfe/o;

    iget-object v3, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->i:Lfe/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->j:Lx9/a;

    iget-object v3, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->j:Lx9/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->k:Lcom/etsy/android/ui/search/h;

    iget-object v3, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->k:Lcom/etsy/android/ui/search/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->l:Lof/k;

    iget-object v3, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->l:Lof/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->m:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->n:Lcom/etsy/android/ui/sdl/a;

    iget-object v3, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->n:Lcom/etsy/android/ui/sdl/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->o:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v3, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->o:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->p:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->p:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->q:Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->q:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->r:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/cardview/viewholders/j0;->r:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->c:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->d:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->e:Lcom/etsy/android/ui/util/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->f:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->g:Lw8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->h:Lfe/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->i:Lfe/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->j:Lx9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->k:Lcom/etsy/android/ui/search/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->l:Lof/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->m:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->n:Lcom/etsy/android/ui/sdl/a;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->o:Landroidx/recyclerview/widget/RecyclerView$o;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->p:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->q:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->r:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HorizontalListDependencies(fragment="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewTracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->c:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewHolderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->d:Lwb/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteRepository="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->e:Lcom/etsy/android/ui/util/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rxSchedulers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->f:Lua/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adImpressionRepository="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->g:Lw8/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deepLinkEligibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->h:Lfe/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeInspector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->i:Lfe/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deepLinkEntityChecker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->j:Lx9/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchUriParser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->k:Lcom/etsy/android/ui/search/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverDrivenActionDelegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->l:Lof/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldEnableChangeAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onCarouselScrollListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->n:Lcom/etsy/android/ui/sdl/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->o:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemDecorations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listingCardViewCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackListItemViewedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/cardview/viewholders/j0;->r:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
