.class public Lwb/b;
.super Lof/b;
.source "SourceFile"


# instance fields
.field public A:Lcom/etsy/android/ui/util/h;

.field public B:Lua/f;

.field public C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:Lw8/e;

.field public final E:Lfe/a;

.field public final F:Lfe/o;

.field public final G:Lx9/a;

.field public final H:Lcom/etsy/android/ui/search/h;

.field public j:Z

.field public k:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

.field public l:Lgf/e;

.field public m:Lcom/etsy/android/lib/currency/b;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Lcom/etsy/android/uikit/viewholder/t;

.field public z:Lcom/etsy/android/ui/sdl/a;


# direct methods
.method public constructor <init>(Lwb/a;)V
    .locals 7

    iget-object v0, p1, Lwb/a;->a:Landroidx/fragment/app/Fragment;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lwb/a;->b:Lof/i;

    iget-object v3, p1, Lwb/a;->c:Lcom/etsy/android/lib/logger/p;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lwb/a;->k:Lof/k;

    new-instance v4, Lof/h;

    invoke-direct {v4, v0, v3, v2, v1}, Lof/h;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/i;Lof/k;)V

    invoke-direct {p0, v4}, Lof/b;-><init>(Lof/h;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwb/b;->j:Z

    iget-object v0, p1, Lwb/a;->l:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    iput-object v0, p0, Lwb/b;->k:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    iget-object v0, p1, Lwb/a;->m:Lcom/etsy/android/ui/sdl/a;

    iput-object v0, p0, Lwb/b;->z:Lcom/etsy/android/ui/sdl/a;

    iget-object v0, p1, Lwb/a;->n:Lgf/e;

    iput-object v0, p0, Lwb/b;->l:Lgf/e;

    iget-object v0, p1, Lwb/a;->o:Lcom/etsy/android/lib/currency/b;

    iput-object v0, p0, Lwb/b;->m:Lcom/etsy/android/lib/currency/b;

    iget-object v0, p1, Lwb/a;->d:Lcom/etsy/android/ui/util/h;

    iput-object v0, p0, Lwb/b;->A:Lcom/etsy/android/ui/util/h;

    iget-object v0, p1, Lwb/a;->e:Lua/f;

    iput-object v0, p0, Lwb/b;->B:Lua/f;

    iget-object v0, p1, Lwb/a;->p:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lwb/b;->C:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lwb/a;->f:Lw8/e;

    iput-object v0, p0, Lwb/b;->D:Lw8/e;

    iget-object v0, p1, Lwb/a;->g:Lfe/a;

    iput-object v0, p0, Lwb/b;->E:Lfe/a;

    iget-object v0, p1, Lwb/a;->h:Lfe/o;

    iput-object v0, p0, Lwb/b;->F:Lfe/o;

    iget-object v0, p1, Lwb/a;->i:Lx9/a;

    iput-object v0, p0, Lwb/b;->G:Lx9/a;

    iget-object v0, p1, Lwb/a;->j:Lcom/etsy/android/ui/search/h;

    iput-object v0, p0, Lwb/b;->H:Lcom/etsy/android/ui/search/h;

    invoke-virtual {p0}, Lwb/b;->j()V

    iget-object v0, p1, Lwb/a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p1, p1, Lwb/a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const p1, 0x7f0c0069

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lwb/b;->p:I

    const p1, 0x7f0c0068

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lwb/b;->o:I

    const p1, 0x7f0c005b

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lwb/b;->q:I

    const p1, 0x7f0c005c

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lwb/b;->r:I

    const p1, 0x7f0c005d

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lwb/b;->s:I

    const p1, 0x7f0c0061

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    const p1, 0x7f0c005e

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lwb/b;->t:I

    const p1, 0x7f0c005f

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lwb/b;->u:I

    const p1, 0x7f0c006a

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lwb/b;->v:I

    const p1, 0x7f0c0064

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lwb/b;->w:I

    const p1, 0x7f0c0067

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lwb/b;->n:I

    const p1, 0x7f0701e3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lwb/b;->x:I

    new-instance p1, Lcom/etsy/android/uikit/viewholder/t;

    iget-object v3, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v4, v3, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    sget-object v5, Lnj/b;->V:Lq9/p;

    iget-object v6, p0, Lwb/b;->l:Lgf/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/uikit/viewholder/t;-><init>(Landroid/content/Context;Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/lib/config/e;Lq9/p;Lgf/e;)V

    iput-object p1, p0, Lwb/b;->y:Lcom/etsy/android/uikit/viewholder/t;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$o;->f()Z

    move-result v5

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    const v5, 0x7f0700ca

    const v6, 0x7f0b0c92

    const/4 v7, 0x2

    const v9, 0x7f0700cb

    const v10, 0x7f0700d6

    const-string v11, "value"

    const/4 v12, 0x0

    const/4 v13, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    new-instance v12, Lcom/etsy/android/ui/cardview/viewholders/q1;

    invoke-virtual {v0, v1}, Lof/b;->c(I)Lof/a;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;

    invoke-direct {v12, v2, v1}, Lcom/etsy/android/ui/cardview/viewholders/q1;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;)V

    goto/16 :goto_6

    :sswitch_1
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/n1;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof/a;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/cardview/viewholders/n1;-><init>(Landroid/view/ViewGroup;Lof/a;)V

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v3

    const v5, 0x7f0b0cdb

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$t;->b(I)V

    :cond_1
    new-instance v7, Lcom/etsy/android/ui/cardview/viewholders/i0;

    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;

    invoke-direct {v3}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;-><init>()V

    iput-object v4, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->b:Landroid/view/ViewGroup;

    iget-object v4, v0, Lwb/b;->A:Lcom/etsy/android/ui/util/h;

    invoke-virtual {v3, v4}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->f(Lcom/etsy/android/ui/util/h;)V

    iget-object v4, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v3, v4}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->j(Lcom/etsy/android/lib/logger/p;)V

    iput-boolean v13, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->m:Z

    iget-object v4, v0, Lof/b;->d:Lof/k;

    iput-object v4, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->l:Lof/k;

    iget-object v4, v0, Lwb/b;->z:Lcom/etsy/android/ui/sdl/a;

    iput-object v4, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->n:Lcom/etsy/android/ui/sdl/a;

    iput-object v0, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d:Lwb/b;

    iget-object v4, v0, Lwb/b;->B:Lua/f;

    invoke-virtual {v3, v4}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->h(Lua/f;)V

    iget-object v4, v0, Lwb/b;->D:Lw8/e;

    invoke-virtual {v3, v4}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a(Lw8/e;)V

    iget-object v4, v0, Lwb/b;->E:Lfe/a;

    invoke-virtual {v3, v4}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d(Lfe/a;)V

    iget-object v4, v0, Lwb/b;->F:Lfe/o;

    invoke-virtual {v3, v4}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->g(Lfe/o;)V

    iget-object v4, v0, Lwb/b;->G:Lx9/a;

    invoke-virtual {v3, v4}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->e(Lx9/a;)V

    iget-object v4, v0, Lwb/b;->H:Lcom/etsy/android/ui/search/h;

    invoke-virtual {v3, v4}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->i(Lcom/etsy/android/ui/search/h;)V

    invoke-virtual {v3}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->c()Lcom/etsy/android/ui/cardview/viewholders/j0;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/etsy/android/ui/cardview/viewholders/i0;-><init>(Lcom/etsy/android/ui/cardview/viewholders/j0;)V

    new-instance v9, Lve/c;

    const/4 v4, 0x0

    iget-object v3, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v3, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/etsy/android/ui/cardview/clickhandlers/y;

    new-instance v6, Lve/a;

    invoke-direct {v6, v2}, Lve/a;-><init>(Landroid/view/ViewGroup;)V

    iget-object v10, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    move-object v1, v9

    move-object/from16 v2, p1

    move v3, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lve/c;-><init>(Landroid/view/ViewGroup;ZLrf/b;Lcom/etsy/android/ui/cardview/clickhandlers/y;Lve/a;Lcom/etsy/android/ui/cardview/viewholders/i0;Lcom/etsy/android/lib/logger/p;)V

    move-object v12, v9

    goto/16 :goto_6

    :sswitch_3
    new-instance v12, Lcom/etsy/android/vespa/viewholders/f0;

    invoke-direct {v12, v2}, Lcom/etsy/android/vespa/viewholders/f0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_6

    :sswitch_4
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/l1;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;

    invoke-direct {v3, v2, v1, v8}, Lcom/etsy/android/ui/cardview/viewholders/l1;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;Z)V

    goto/16 :goto_5

    :sswitch_5
    new-instance v3, Lcom/etsy/android/vespa/viewholders/h;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof/a;

    iget-object v4, v0, Lwb/b;->k:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    instance-of v4, v4, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$c;

    invoke-direct {v3, v2, v1, v4}, Lcom/etsy/android/vespa/viewholders/h;-><init>(Landroid/view/ViewGroup;Lof/a;Z)V

    goto/16 :goto_5

    :sswitch_6
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/d0;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/f;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/cardview/viewholders/d0;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/f;)V

    goto/16 :goto_5

    :sswitch_7
    new-instance v12, Lcom/etsy/android/ui/cardview/viewholders/c0;

    invoke-direct {v12, v2}, Lcom/etsy/android/ui/cardview/viewholders/c0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_6

    :sswitch_8
    new-instance v12, Lcom/etsy/android/vespa/viewholders/b0;

    new-instance v1, Lcom/etsy/android/ui/cardview/clickhandlers/x;

    invoke-virtual/range {p0 .. p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v4, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v1, v3, v4}, Lcom/etsy/android/ui/cardview/clickhandlers/x;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    invoke-direct {v12, v2, v1}, Lcom/etsy/android/vespa/viewholders/b0;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/x;)V

    goto/16 :goto_6

    :sswitch_9
    new-instance v3, Lcom/etsy/android/uikit/viewholder/o;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof/a;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/uikit/viewholder/o;-><init>(Landroid/view/ViewGroup;Lof/a;)V

    goto/16 :goto_5

    :sswitch_a
    xor-int/lit8 v1, v8, 0x1

    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/g1;

    iget-object v5, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v5, v6, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lof/a;

    invoke-direct {v3, v2, v5, v1}, Lcom/etsy/android/ui/cardview/viewholders/g1;-><init>(Landroid/view/ViewGroup;Lof/a;Z)V

    invoke-virtual/range {p0 .. p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v8, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :sswitch_b
    new-instance v1, Lcom/etsy/android/ui/cardview/viewholders/i1;

    iget-object v3, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v3, v6, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lof/a;

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/cardview/viewholders/i1;-><init>(Landroid/view/ViewGroup;Lof/a;)V

    move-object v12, v1

    goto/16 :goto_6

    :sswitch_c
    new-instance v12, Lcom/etsy/android/ui/cardview/viewholders/f1;

    invoke-direct {v12, v2}, Lcom/etsy/android/ui/cardview/viewholders/f1;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_6

    :sswitch_d
    new-instance v12, Lcom/etsy/android/ui/favorites/search/f;

    iget-object v1, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v12, v2, v1}, Lcom/etsy/android/ui/favorites/search/f;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;)V

    goto/16 :goto_6

    :sswitch_e
    new-instance v12, Lcom/etsy/android/ui/favorites/search/c;

    iget-object v1, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v12, v2, v1}, Lcom/etsy/android/ui/favorites/search/c;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;)V

    goto/16 :goto_6

    :sswitch_f
    new-instance v12, Lj9/c;

    iget-object v1, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v12, v2, v1}, Lj9/c;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;)V

    goto/16 :goto_6

    :sswitch_10
    invoke-virtual/range {p0 .. p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    const-string v3, "parent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tracker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_11
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/z0;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/cardview/viewholders/z0;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;)V

    goto/16 :goto_5

    :sswitch_12
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/u0;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/cardview/viewholders/u0;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;)V

    goto/16 :goto_5

    :sswitch_13
    invoke-virtual/range {p0 .. p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v18

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v19

    new-instance v3, Lqf/b;

    move-object v14, v3

    move/from16 v15, v18

    move/from16 v16, v18

    move/from16 v17, v18

    invoke-direct/range {v14 .. v19}, Lqf/b;-><init>(IIIII)V

    new-instance v12, Lcom/etsy/android/ui/cardview/viewholders/i0;

    new-instance v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;

    invoke-direct {v4}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;-><init>()V

    iput-object v1, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->b:Landroid/view/ViewGroup;

    iget-object v1, v0, Lwb/b;->A:Lcom/etsy/android/ui/util/h;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->f(Lcom/etsy/android/ui/util/h;)V

    iget-object v1, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->j(Lcom/etsy/android/lib/logger/p;)V

    iput-boolean v13, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->m:Z

    iget-object v1, v0, Lof/b;->d:Lof/k;

    iput-object v1, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->l:Lof/k;

    iput-object v0, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d:Lwb/b;

    iget-object v1, v0, Lwb/b;->B:Lua/f;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->h(Lua/f;)V

    invoke-virtual {v4, v3}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, v0, Lwb/b;->D:Lw8/e;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a(Lw8/e;)V

    iget-object v1, v0, Lwb/b;->E:Lfe/a;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d(Lfe/a;)V

    iget-object v1, v0, Lwb/b;->F:Lfe/o;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->g(Lfe/o;)V

    iget-object v1, v0, Lwb/b;->G:Lx9/a;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->e(Lx9/a;)V

    iget-object v1, v0, Lwb/b;->H:Lcom/etsy/android/ui/search/h;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->i(Lcom/etsy/android/ui/search/h;)V

    invoke-virtual {v4}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->c()Lcom/etsy/android/ui/cardview/viewholders/j0;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/etsy/android/ui/cardview/viewholders/i0;-><init>(Lcom/etsy/android/ui/cardview/viewholders/j0;)V

    goto/16 :goto_6

    :sswitch_14
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/t0;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/p;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/cardview/viewholders/t0;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/p;)V

    goto/16 :goto_5

    :sswitch_15
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/RelatedLinkTagsViewHolder;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof/a;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/cardview/viewholders/RelatedLinkTagsViewHolder;-><init>(Landroid/view/ViewGroup;Lof/a;)V

    goto/16 :goto_5

    :sswitch_16
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;

    iget-object v4, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v5, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v5, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/n;

    invoke-direct {v3, v2, v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/OrderShippingStatusViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cardview/clickhandlers/n;)V

    goto/16 :goto_5

    :sswitch_17
    invoke-virtual/range {p0 .. p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v12, Lcom/etsy/android/ui/cardview/viewholders/q0;

    iget-object v3, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v12, v1, v2, v3, v0}, Lcom/etsy/android/ui/cardview/viewholders/q0;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;Lof/b;)V

    goto/16 :goto_6

    :sswitch_18
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/p0;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c;

    iget-object v4, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v3, v2, v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/p0;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;Lpf/c;)V

    goto/16 :goto_5

    :sswitch_19
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/c1;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/cardview/viewholders/c1;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;)V

    goto/16 :goto_5

    :sswitch_1a
    invoke-virtual/range {p0 .. p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v18

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v19

    new-instance v3, Lqf/b;

    move-object v14, v3

    move/from16 v15, v18

    move/from16 v16, v18

    move/from16 v17, v18

    invoke-direct/range {v14 .. v19}, Lqf/b;-><init>(IIIII)V

    new-instance v12, Lcom/etsy/android/ui/cardview/viewholders/i0;

    new-instance v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;

    invoke-direct {v4}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;-><init>()V

    iput-object v1, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->b:Landroid/view/ViewGroup;

    iget-object v1, v0, Lwb/b;->A:Lcom/etsy/android/ui/util/h;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->f(Lcom/etsy/android/ui/util/h;)V

    iget-object v1, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->j(Lcom/etsy/android/lib/logger/p;)V

    iput-boolean v13, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->m:Z

    iget-object v1, v0, Lof/b;->d:Lof/k;

    iput-object v1, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->l:Lof/k;

    iput-object v0, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d:Lwb/b;

    iget-object v1, v0, Lwb/b;->B:Lua/f;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->h(Lua/f;)V

    invoke-virtual {v4, v3}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, v0, Lwb/b;->D:Lw8/e;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a(Lw8/e;)V

    iget-object v1, v0, Lwb/b;->E:Lfe/a;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d(Lfe/a;)V

    iget-object v1, v0, Lwb/b;->F:Lfe/o;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->g(Lfe/o;)V

    iget-object v1, v0, Lwb/b;->G:Lx9/a;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->e(Lx9/a;)V

    iget-object v1, v0, Lwb/b;->H:Lcom/etsy/android/ui/search/h;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->i(Lcom/etsy/android/ui/search/h;)V

    invoke-virtual {v4}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->c()Lcom/etsy/android/ui/cardview/viewholders/j0;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/etsy/android/ui/cardview/viewholders/i0;-><init>(Lcom/etsy/android/ui/cardview/viewholders/j0;)V

    goto/16 :goto_6

    :sswitch_1b
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;)V

    goto/16 :goto_5

    :sswitch_1c
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/l;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/cardview/viewholders/l;-><init>(Landroid/view/ViewGroup;Lpf/c;)V

    goto/16 :goto_5

    :sswitch_1d
    new-instance v12, Lcom/etsy/android/vespa/viewholders/x;

    invoke-direct {v12, v2}, Lcom/etsy/android/vespa/viewholders/x;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_6

    :sswitch_1e
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/ListingCollectionViewHolder;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/l;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/cardview/viewholders/ListingCollectionViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/l;)V

    goto/16 :goto_5

    :sswitch_1f
    new-instance v3, Lcom/etsy/android/uikit/viewholder/p;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/j;

    iget-object v4, v0, Lwb/b;->m:Lcom/etsy/android/lib/currency/b;

    iget-object v5, v0, Lwb/b;->y:Lcom/etsy/android/uikit/viewholder/t;

    invoke-direct {v3, v2, v1, v4, v5}, Lcom/etsy/android/uikit/viewholder/p;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/j;Lcom/etsy/android/lib/currency/b;Lcom/etsy/android/uikit/viewholder/t;)V

    goto/16 :goto_5

    :sswitch_20
    invoke-virtual/range {p0 .. p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v3, v7, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v17

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v19

    new-instance v4, Lqf/a;

    move-object v14, v4

    move/from16 v15, v17

    move/from16 v16, v17

    move/from16 v18, v19

    invoke-direct/range {v14 .. v19}, Lqf/a;-><init>(IIIII)V

    new-instance v12, Lcom/etsy/android/ui/cardview/viewholders/i0;

    new-instance v5, Lcom/etsy/android/ui/cardview/viewholders/j0$a;

    invoke-direct {v5}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;-><init>()V

    iput-object v1, v5, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->b:Landroid/view/ViewGroup;

    iget-object v1, v0, Lwb/b;->A:Lcom/etsy/android/ui/util/h;

    invoke-virtual {v5, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->f(Lcom/etsy/android/ui/util/h;)V

    iget-object v1, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v5, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->j(Lcom/etsy/android/lib/logger/p;)V

    iput-boolean v13, v5, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->m:Z

    iget-object v1, v0, Lof/b;->d:Lof/k;

    iput-object v1, v5, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->l:Lof/k;

    iget-object v1, v0, Lwb/b;->z:Lcom/etsy/android/ui/sdl/a;

    iput-object v1, v5, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->n:Lcom/etsy/android/ui/sdl/a;

    iput-object v3, v5, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->o:Landroidx/recyclerview/widget/RecyclerView$o;

    iput-object v0, v5, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d:Lwb/b;

    invoke-virtual {v5, v4}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, v0, Lwb/b;->B:Lua/f;

    invoke-virtual {v5, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->h(Lua/f;)V

    iget-object v1, v0, Lwb/b;->D:Lw8/e;

    invoke-virtual {v5, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a(Lw8/e;)V

    iget-object v1, v0, Lwb/b;->E:Lfe/a;

    invoke-virtual {v5, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d(Lfe/a;)V

    iget-object v1, v0, Lwb/b;->F:Lfe/o;

    invoke-virtual {v5, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->g(Lfe/o;)V

    iget-object v1, v0, Lwb/b;->G:Lx9/a;

    invoke-virtual {v5, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->e(Lx9/a;)V

    iget-object v1, v0, Lwb/b;->H:Lcom/etsy/android/ui/search/h;

    invoke-virtual {v5, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->i(Lcom/etsy/android/ui/search/h;)V

    invoke-virtual {v5}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->c()Lcom/etsy/android/ui/cardview/viewholders/j0;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/etsy/android/ui/cardview/viewholders/i0;-><init>(Lcom/etsy/android/ui/cardview/viewholders/j0;)V

    goto/16 :goto_6

    :sswitch_21
    invoke-virtual/range {p0 .. p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v12, Lcom/etsy/android/ui/cardview/viewholders/HorizontalTaxonomyListSectionViewHolder;

    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;

    invoke-direct {v3}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;-><init>()V

    iput-object v1, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->b:Landroid/view/ViewGroup;

    iget-object v1, v0, Lwb/b;->A:Lcom/etsy/android/ui/util/h;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->f(Lcom/etsy/android/ui/util/h;)V

    iget-object v1, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->j(Lcom/etsy/android/lib/logger/p;)V

    iput-boolean v13, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->m:Z

    iget-object v1, v0, Lof/b;->d:Lof/k;

    iput-object v1, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->l:Lof/k;

    iget-object v1, v0, Lwb/b;->z:Lcom/etsy/android/ui/sdl/a;

    iput-object v1, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->n:Lcom/etsy/android/ui/sdl/a;

    iput-object v0, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d:Lwb/b;

    iget-object v1, v0, Lwb/b;->B:Lua/f;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->h(Lua/f;)V

    iget-object v1, v0, Lwb/b;->D:Lw8/e;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a(Lw8/e;)V

    iget-object v1, v0, Lwb/b;->E:Lfe/a;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d(Lfe/a;)V

    iget-object v1, v0, Lwb/b;->F:Lfe/o;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->g(Lfe/o;)V

    iget-object v1, v0, Lwb/b;->G:Lx9/a;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->e(Lx9/a;)V

    iget-object v1, v0, Lwb/b;->H:Lcom/etsy/android/ui/search/h;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->i(Lcom/etsy/android/ui/search/h;)V

    invoke-virtual {v3}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->c()Lcom/etsy/android/ui/cardview/viewholders/j0;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/etsy/android/ui/cardview/viewholders/HorizontalTaxonomyListSectionViewHolder;-><init>(Lcom/etsy/android/ui/cardview/viewholders/j0;)V

    goto/16 :goto_6

    :sswitch_22
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/n0;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cardview/viewholders/l0;

    iget-object v4, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v3, v1, v4, v2}, Lcom/etsy/android/ui/cardview/viewholders/n0;-><init>(Lcom/etsy/android/ui/cardview/viewholders/l0;Lcom/etsy/android/lib/logger/p;Landroid/view/ViewGroup;)V

    goto/16 :goto_5

    :sswitch_23
    new-instance v12, Lcom/etsy/android/ui/cardview/viewholders/m0;

    invoke-direct {v12, v2}, Lcom/etsy/android/ui/cardview/viewholders/m0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_6

    :sswitch_24
    new-instance v12, Lcom/etsy/android/ui/cardview/viewholders/k0;

    invoke-direct {v12, v2}, Lcom/etsy/android/ui/cardview/viewholders/k0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_6

    :sswitch_25
    new-instance v3, Lcom/etsy/android/vespa/viewholders/s;

    iget-object v4, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v5, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v5, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c;

    invoke-direct {v3, v2, v4, v1}, Lcom/etsy/android/vespa/viewholders/s;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;Lpf/c;)V

    goto/16 :goto_5

    :sswitch_26
    new-instance v12, Lcom/etsy/android/vespa/viewholders/r;

    const/4 v1, 0x0

    invoke-direct {v12, v2, v1}, Lcom/etsy/android/vespa/viewholders/r;-><init>(Landroid/view/ViewGroup;Lrf/b;)V

    goto/16 :goto_6

    :sswitch_27
    invoke-virtual/range {p0 .. p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070309

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v4, Lqf/d;

    invoke-direct {v4, v3}, Lqf/d;-><init>(I)V

    new-instance v12, Lcom/etsy/android/ui/cardview/viewholders/i0;

    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;

    invoke-direct {v3}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;-><init>()V

    iput-object v1, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Lwb/b;->A:Lcom/etsy/android/ui/util/h;

    invoke-virtual {v3, v2}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->f(Lcom/etsy/android/ui/util/h;)V

    iget-object v2, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v3, v2}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->j(Lcom/etsy/android/lib/logger/p;)V

    iput-boolean v13, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->m:Z

    iget-object v2, v0, Lof/b;->d:Lof/k;

    iput-object v2, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->l:Lof/k;

    iget-object v2, v0, Lwb/b;->z:Lcom/etsy/android/ui/sdl/a;

    iput-object v2, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->n:Lcom/etsy/android/ui/sdl/a;

    iput-object v0, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d:Lwb/b;

    iget-object v2, v0, Lwb/b;->B:Lua/f;

    invoke-virtual {v3, v2}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->h(Lua/f;)V

    new-instance v2, Lcom/etsy/android/vespa/itemdecorators/TripletGridLayoutManager;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/etsy/android/vespa/itemdecorators/TripletGridLayoutManager;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v2, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->o:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v3, v4}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, v0, Lwb/b;->D:Lw8/e;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a(Lw8/e;)V

    iget-object v1, v0, Lwb/b;->E:Lfe/a;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d(Lfe/a;)V

    iget-object v1, v0, Lwb/b;->F:Lfe/o;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->g(Lfe/o;)V

    iget-object v1, v0, Lwb/b;->G:Lx9/a;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->e(Lx9/a;)V

    iget-object v1, v0, Lwb/b;->H:Lcom/etsy/android/ui/search/h;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->i(Lcom/etsy/android/ui/search/h;)V

    invoke-virtual {v3}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->c()Lcom/etsy/android/ui/cardview/viewholders/j0;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/etsy/android/ui/cardview/viewholders/i0;-><init>(Lcom/etsy/android/ui/cardview/viewholders/j0;)V

    goto/16 :goto_6

    :sswitch_28
    invoke-virtual/range {p0 .. p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v18

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v19

    new-instance v3, Lqf/b;

    move-object v14, v3

    move/from16 v15, v18

    move/from16 v16, v18

    move/from16 v17, v18

    invoke-direct/range {v14 .. v19}, Lqf/b;-><init>(IIIII)V

    new-instance v12, Lcom/etsy/android/ui/cardview/viewholders/i0;

    new-instance v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;

    invoke-direct {v4}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;-><init>()V

    iput-object v1, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->b:Landroid/view/ViewGroup;

    iget-object v1, v0, Lwb/b;->A:Lcom/etsy/android/ui/util/h;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->f(Lcom/etsy/android/ui/util/h;)V

    iget-object v1, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->j(Lcom/etsy/android/lib/logger/p;)V

    iput-boolean v13, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->m:Z

    iget-object v1, v0, Lof/b;->d:Lof/k;

    iput-object v1, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->l:Lof/k;

    iget-object v1, v0, Lwb/b;->z:Lcom/etsy/android/ui/sdl/a;

    iput-object v1, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->n:Lcom/etsy/android/ui/sdl/a;

    iput-object v0, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d:Lwb/b;

    iget-object v1, v0, Lwb/b;->B:Lua/f;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->h(Lua/f;)V

    invoke-virtual {v4, v3}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, v0, Lwb/b;->D:Lw8/e;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a(Lw8/e;)V

    iget-object v1, v0, Lwb/b;->E:Lfe/a;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d(Lfe/a;)V

    iget-object v1, v0, Lwb/b;->F:Lfe/o;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->g(Lfe/o;)V

    iget-object v1, v0, Lwb/b;->G:Lx9/a;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->e(Lx9/a;)V

    iget-object v1, v0, Lwb/b;->H:Lcom/etsy/android/ui/search/h;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->i(Lcom/etsy/android/ui/search/h;)V

    invoke-virtual {v4}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->c()Lcom/etsy/android/ui/cardview/viewholders/j0;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/etsy/android/ui/cardview/viewholders/i0;-><init>(Lcom/etsy/android/ui/cardview/viewholders/j0;)V

    goto/16 :goto_6

    :sswitch_29
    invoke-virtual/range {p0 .. p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v12, Lcom/etsy/android/ui/cardview/viewholders/i0;

    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;

    invoke-direct {v3}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;-><init>()V

    iput-object v1, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Lwb/b;->A:Lcom/etsy/android/ui/util/h;

    invoke-virtual {v3, v2}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->f(Lcom/etsy/android/ui/util/h;)V

    iget-object v2, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v3, v2}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->j(Lcom/etsy/android/lib/logger/p;)V

    iput-boolean v13, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->m:Z

    iget-object v2, v0, Lof/b;->d:Lof/k;

    iput-object v2, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->l:Lof/k;

    iget-object v2, v0, Lwb/b;->z:Lcom/etsy/android/ui/sdl/a;

    iput-object v2, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->n:Lcom/etsy/android/ui/sdl/a;

    iput-object v0, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d:Lwb/b;

    iget-object v2, v0, Lwb/b;->B:Lua/f;

    invoke-virtual {v3, v2}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->h(Lua/f;)V

    iget-object v2, v0, Lwb/b;->D:Lw8/e;

    invoke-virtual {v3, v2}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a(Lw8/e;)V

    iget-object v2, v0, Lwb/b;->E:Lfe/a;

    invoke-virtual {v3, v2}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d(Lfe/a;)V

    iget-object v2, v0, Lwb/b;->F:Lfe/o;

    invoke-virtual {v3, v2}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->g(Lfe/o;)V

    iget-object v2, v0, Lwb/b;->G:Lx9/a;

    invoke-virtual {v3, v2}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->e(Lx9/a;)V

    iget-object v2, v0, Lwb/b;->H:Lcom/etsy/android/ui/search/h;

    invoke-virtual {v3, v2}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->i(Lcom/etsy/android/ui/search/h;)V

    invoke-virtual {v3}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->c()Lcom/etsy/android/ui/cardview/viewholders/j0;

    move-result-object v2

    invoke-direct {v12, v2}, Lcom/etsy/android/ui/cardview/viewholders/i0;-><init>(Lcom/etsy/android/ui/cardview/viewholders/j0;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v13, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v3, 0x7f0b04de

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_6

    :sswitch_2a
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/s0;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof/a;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/cardview/viewholders/s0;-><init>(Landroid/view/ViewGroup;Lof/a;)V

    invoke-virtual/range {p0 .. p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v8, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070439

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :sswitch_2b
    invoke-virtual/range {p0 .. p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v12, Lcom/etsy/android/ui/cardview/viewholders/i0;

    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;

    invoke-direct {v3}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;-><init>()V

    iput-object v1, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->b:Landroid/view/ViewGroup;

    iget-object v1, v0, Lwb/b;->A:Lcom/etsy/android/ui/util/h;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->f(Lcom/etsy/android/ui/util/h;)V

    iget-object v1, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->j(Lcom/etsy/android/lib/logger/p;)V

    iput-boolean v13, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->m:Z

    iget-object v1, v0, Lof/b;->d:Lof/k;

    iput-object v1, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->l:Lof/k;

    iget-object v1, v0, Lwb/b;->z:Lcom/etsy/android/ui/sdl/a;

    iput-object v1, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->n:Lcom/etsy/android/ui/sdl/a;

    iput-object v0, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d:Lwb/b;

    iget-object v1, v0, Lwb/b;->B:Lua/f;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->h(Lua/f;)V

    iput-boolean v13, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->r:Z

    iget-object v1, v0, Lwb/b;->D:Lw8/e;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a(Lw8/e;)V

    iget-object v1, v0, Lwb/b;->E:Lfe/a;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d(Lfe/a;)V

    iget-object v1, v0, Lwb/b;->F:Lfe/o;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->g(Lfe/o;)V

    iget-object v1, v0, Lwb/b;->G:Lx9/a;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->e(Lx9/a;)V

    iget-object v1, v0, Lwb/b;->H:Lcom/etsy/android/ui/search/h;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->i(Lcom/etsy/android/ui/search/h;)V

    invoke-virtual {v3}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->c()Lcom/etsy/android/ui/cardview/viewholders/j0;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/etsy/android/ui/cardview/viewholders/i0;-><init>(Lcom/etsy/android/ui/cardview/viewholders/j0;)V

    goto/16 :goto_6

    :sswitch_2c
    iget-object v1, v0, Lwb/b;->k:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lwb/b;->k:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v0, Lwb/b;->k:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v7

    move v10, v1

    move v9, v4

    goto :goto_1

    :cond_2
    move v9, v4

    move v10, v9

    :goto_1
    new-instance v1, Lqf/b;

    move-object v5, v1

    move v6, v9

    move v7, v9

    move v8, v9

    invoke-direct/range {v5 .. v10}, Lqf/b;-><init>(IIIII)V

    invoke-virtual/range {p0 .. p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v12, Lcom/etsy/android/ui/cardview/viewholders/i0;

    new-instance v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;

    invoke-direct {v4}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;-><init>()V

    iput-object v3, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Lwb/b;->A:Lcom/etsy/android/ui/util/h;

    invoke-virtual {v4, v2}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->f(Lcom/etsy/android/ui/util/h;)V

    iget-object v2, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v4, v2}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->j(Lcom/etsy/android/lib/logger/p;)V

    iput-boolean v13, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->m:Z

    iget-object v2, v0, Lof/b;->d:Lof/k;

    iput-object v2, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->l:Lof/k;

    iget-object v2, v0, Lwb/b;->z:Lcom/etsy/android/ui/sdl/a;

    iput-object v2, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->n:Lcom/etsy/android/ui/sdl/a;

    iput-object v0, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d:Lwb/b;

    iget-object v2, v0, Lwb/b;->B:Lua/f;

    invoke-virtual {v4, v2}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->h(Lua/f;)V

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, v0, Lwb/b;->C:Ljava/lang/ref/WeakReference;

    iput-object v1, v4, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->q:Ljava/lang/ref/WeakReference;

    iget-object v1, v0, Lwb/b;->D:Lw8/e;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a(Lw8/e;)V

    iget-object v1, v0, Lwb/b;->E:Lfe/a;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d(Lfe/a;)V

    iget-object v1, v0, Lwb/b;->F:Lfe/o;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->g(Lfe/o;)V

    iget-object v1, v0, Lwb/b;->G:Lx9/a;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->e(Lx9/a;)V

    iget-object v1, v0, Lwb/b;->H:Lcom/etsy/android/ui/search/h;

    invoke-virtual {v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->i(Lcom/etsy/android/ui/search/h;)V

    invoke-virtual {v4}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->c()Lcom/etsy/android/ui/cardview/viewholders/j0;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/etsy/android/ui/cardview/viewholders/i0;-><init>(Lcom/etsy/android/ui/cardview/viewholders/j0;)V

    goto/16 :goto_6

    :sswitch_2d
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b0849

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lcom/etsy/android/ui/cardview/viewholders/a0;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/z;

    invoke-direct {v2, v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/etsy/android/ui/cardview/clickhandlers/z;)V

    move-object v12, v2

    goto/16 :goto_6

    :sswitch_2e
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/z;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/z;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/cardview/viewholders/z;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/z;)V

    goto/16 :goto_5

    :sswitch_2f
    new-instance v3, Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/o;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/search/v2/relatedcategories/FeaturedCategoryViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/o;)V

    goto/16 :goto_5

    :sswitch_30
    invoke-virtual/range {p0 .. p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v12, Lcom/etsy/android/ui/cardview/viewholders/i0;

    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;

    invoke-direct {v3}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;-><init>()V

    iput-object v1, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Lwb/b;->A:Lcom/etsy/android/ui/util/h;

    invoke-virtual {v3, v2}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->f(Lcom/etsy/android/ui/util/h;)V

    iget-object v2, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v3, v2}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->j(Lcom/etsy/android/lib/logger/p;)V

    iput-boolean v13, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->m:Z

    iget-object v2, v0, Lof/b;->d:Lof/k;

    iput-object v2, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->l:Lof/k;

    iget-object v2, v0, Lwb/b;->z:Lcom/etsy/android/ui/sdl/a;

    iput-object v2, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->n:Lcom/etsy/android/ui/sdl/a;

    iput-object v0, v3, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d:Lwb/b;

    new-instance v2, Lqf/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700cc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v1

    invoke-direct/range {v4 .. v9}, Lqf/b;-><init>(IIIII)V

    invoke-virtual {v3, v2}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, v0, Lwb/b;->B:Lua/f;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->h(Lua/f;)V

    iget-object v1, v0, Lwb/b;->D:Lw8/e;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a(Lw8/e;)V

    iget-object v1, v0, Lwb/b;->E:Lfe/a;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d(Lfe/a;)V

    iget-object v1, v0, Lwb/b;->F:Lfe/o;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->g(Lfe/o;)V

    iget-object v1, v0, Lwb/b;->G:Lx9/a;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->e(Lx9/a;)V

    iget-object v1, v0, Lwb/b;->H:Lcom/etsy/android/ui/search/h;

    invoke-virtual {v3, v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->i(Lcom/etsy/android/ui/search/h;)V

    invoke-virtual {v3}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->c()Lcom/etsy/android/ui/cardview/viewholders/j0;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/etsy/android/ui/cardview/viewholders/i0;-><init>(Lcom/etsy/android/ui/cardview/viewholders/j0;)V

    goto/16 :goto_6

    :sswitch_31
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/x;

    iget-object v4, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v5, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v5, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof/a;

    invoke-direct {v3, v2, v4, v1}, Lcom/etsy/android/ui/cardview/viewholders/x;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;Lof/a;)V

    goto/16 :goto_5

    :sswitch_32
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/v;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/o;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/cardview/viewholders/v;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/o;)V

    goto/16 :goto_5

    :sswitch_33
    iget-object v3, v0, Lwb/b;->k:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    if-nez v3, :cond_3

    new-instance v3, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;

    iget-object v5, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v5, v5, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    invoke-direct {v3, v4, v5}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;-><init>(ILcom/etsy/android/lib/config/e;)V

    :cond_3
    move-object/from16 v18, v3

    iget-object v3, v0, Lwb/b;->C:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    new-instance v4, Lcom/etsy/android/uikit/viewholder/s;

    invoke-direct {v4, v3}, Lcom/etsy/android/uikit/viewholder/s;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    move-object v4, v12

    :goto_2
    if-nez v4, :cond_5

    new-instance v3, Lcom/etsy/android/uikit/viewholder/s;

    invoke-direct {v3, v2}, Lcom/etsy/android/uikit/viewholder/s;-><init>(Landroid/view/ViewGroup;)V

    move-object/from16 v19, v3

    goto :goto_3

    :cond_5
    move-object/from16 v19, v4

    :goto_3
    new-instance v3, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/etsy/android/ui/cardview/clickhandlers/j;

    const/4 v15, 0x0

    iget-boolean v1, v0, Lwb/b;->j:Z

    iget-object v4, v0, Lwb/b;->y:Lcom/etsy/android/uikit/viewholder/t;

    move-object v13, v3

    move/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;-><init>(Lnf/a;ZZLcom/etsy/android/uikit/viewholder/t;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/uikit/viewholder/s;)V

    new-instance v12, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;

    invoke-direct {v12, v2, v3, v8}, Lcom/etsy/android/ui/cardview/viewholders/FormattedListingCardViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;Z)V

    goto/16 :goto_6

    :sswitch_34
    new-instance v12, Lcom/etsy/android/ui/cardview/viewholders/b0;

    invoke-direct {v12, v2}, Lcom/etsy/android/ui/cardview/viewholders/b0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_6

    :sswitch_35
    new-instance v12, Lcom/etsy/android/ui/cardview/viewholders/k;

    iget-object v1, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v3, v0, Lwb/b;->F:Lfe/o;

    iget-object v4, v0, Lwb/b;->E:Lfe/a;

    invoke-direct {v12, v2, v1, v3, v4}, Lcom/etsy/android/ui/cardview/viewholders/k;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;Lfe/o;Lfe/a;)V

    goto/16 :goto_6

    :sswitch_36
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/u;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/d;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/cardview/viewholders/u;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/d;)V

    goto/16 :goto_5

    :sswitch_37
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/s;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/d;

    invoke-direct {v3, v2, v1, v8}, Lcom/etsy/android/ui/cardview/viewholders/s;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/d;Z)V

    goto/16 :goto_5

    :sswitch_38
    new-instance v12, Lcom/etsy/android/vespa/viewholders/k;

    invoke-direct {v12, v2}, Lcom/etsy/android/vespa/viewholders/k;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_6

    :sswitch_39
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/n;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/c;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/cardview/viewholders/n;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/c;)V

    goto/16 :goto_5

    :sswitch_3a
    new-instance v12, Lj9/a;

    invoke-direct {v12, v2}, Lj9/a;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_6

    :sswitch_3b
    if-nez v8, :cond_8

    const v3, 0x7f0b0c1f

    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lwb/b;->k:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    if-eqz v3, :cond_7

    new-instance v3, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/etsy/android/ui/cardview/clickhandlers/j;

    const/4 v15, 0x0

    iget-boolean v1, v0, Lwb/b;->j:Z

    iget-object v4, v0, Lwb/b;->y:Lcom/etsy/android/uikit/viewholder/t;

    iget-object v5, v0, Lwb/b;->k:Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;

    new-instance v6, Lcom/etsy/android/uikit/viewholder/s;

    invoke-direct {v6, v2}, Lcom/etsy/android/uikit/viewholder/s;-><init>(Landroid/view/ViewGroup;)V

    move-object v13, v3

    move/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;-><init>(Lnf/a;ZZLcom/etsy/android/uikit/viewholder/t;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/uikit/viewholder/s;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v9, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;

    iget-object v4, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v4, v4, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    invoke-direct {v9, v3, v4}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$e;-><init>(ILcom/etsy/android/lib/config/e;)V

    new-instance v3, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/etsy/android/ui/cardview/clickhandlers/j;

    const/4 v6, 0x0

    iget-boolean v7, v0, Lwb/b;->j:Z

    iget-object v8, v0, Lwb/b;->y:Lcom/etsy/android/uikit/viewholder/t;

    new-instance v10, Lcom/etsy/android/uikit/viewholder/s;

    invoke-direct {v10, v2}, Lcom/etsy/android/uikit/viewholder/s;-><init>(Landroid/view/ViewGroup;)V

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;-><init>(Lnf/a;ZZLcom/etsy/android/uikit/viewholder/t;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/uikit/viewholder/s;)V

    goto/16 :goto_5

    :cond_8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v11, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$g;

    iget-object v4, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v4, v4, Lcom/etsy/android/lib/logger/p;->n:Lcom/etsy/android/lib/config/e;

    invoke-direct {v11, v3, v4}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions$g;-><init>(ILcom/etsy/android/lib/config/e;)V

    new-instance v3, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/etsy/android/ui/cardview/clickhandlers/j;

    iget-boolean v9, v0, Lwb/b;->j:Z

    iget-object v10, v0, Lwb/b;->y:Lcom/etsy/android/uikit/viewholder/t;

    new-instance v12, Lcom/etsy/android/uikit/viewholder/s;

    invoke-direct {v12, v2}, Lcom/etsy/android/uikit/viewholder/s;-><init>(Landroid/view/ViewGroup;)V

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;-><init>(Lnf/a;ZZLcom/etsy/android/uikit/viewholder/t;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/uikit/viewholder/s;)V

    goto :goto_5

    :sswitch_3c
    new-instance v3, Lcom/etsy/android/vespa/viewholders/j;

    iget-object v4, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v5, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v5, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/d;

    invoke-direct {v3, v2, v4, v1}, Lcom/etsy/android/vespa/viewholders/j;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;Lpf/d;)V

    goto :goto_5

    :sswitch_3d
    new-instance v3, Lcom/etsy/android/vespa/viewholders/i;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/vespa/viewholders/i;-><init>(Landroid/view/ViewGroup;Lpf/c;)V

    goto :goto_5

    :sswitch_3e
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/g;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof/a;

    invoke-direct {v3, v2, v1, v8}, Lcom/etsy/android/ui/cardview/viewholders/g;-><init>(Landroid/view/ViewGroup;Lof/a;Z)V

    goto :goto_5

    :sswitch_3f
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/e;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/e;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/cardview/viewholders/e;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/e;)V

    goto :goto_5

    :sswitch_40
    new-instance v3, Lcom/etsy/android/vespa/viewholders/g;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/b;

    const v4, 0x7f0700ce

    invoke-direct {v3, v2, v1, v4, v4}, Lcom/etsy/android/vespa/viewholders/g;-><init>(Landroid/view/ViewGroup;Lpf/b;II)V

    goto :goto_5

    :sswitch_41
    new-instance v3, Lcom/etsy/android/uikit/viewholder/d;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/cardview/clickhandlers/j;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/uikit/viewholder/d;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/j;)V

    goto :goto_5

    :sswitch_42
    new-instance v3, Lcom/etsy/android/ui/cardview/viewholders/b;

    iget-object v4, v0, Lof/b;->a:Lo/j;

    invoke-virtual {v4, v1, v12}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/g;

    invoke-direct {v3, v2, v1}, Lcom/etsy/android/ui/cardview/viewholders/b;-><init>(Landroid/view/ViewGroup;Lpf/g;)V

    :cond_9
    :goto_5
    move-object v12, v3

    :cond_a
    :goto_6
    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0c0d -> :sswitch_42
        0x7f0b0c0e -> :sswitch_41
        0x7f0b0c13 -> :sswitch_40
        0x7f0b0c15 -> :sswitch_3f
        0x7f0b0c18 -> :sswitch_3e
        0x7f0b0c1b -> :sswitch_3d
        0x7f0b0c1c -> :sswitch_3c
        0x7f0b0c1f -> :sswitch_3b
        0x7f0b0c20 -> :sswitch_3a
        0x7f0b0c25 -> :sswitch_39
        0x7f0b0c26 -> :sswitch_38
        0x7f0b0c29 -> :sswitch_37
        0x7f0b0c2a -> :sswitch_36
        0x7f0b0c2c -> :sswitch_35
        0x7f0b0c2d -> :sswitch_34
        0x7f0b0c36 -> :sswitch_33
        0x7f0b0c37 -> :sswitch_32
        0x7f0b0c38 -> :sswitch_31
        0x7f0b0c39 -> :sswitch_30
        0x7f0b0c3a -> :sswitch_2f
        0x7f0b0c3b -> :sswitch_2e
        0x7f0b0c3c -> :sswitch_2d
        0x7f0b0c41 -> :sswitch_2c
        0x7f0b0c42 -> :sswitch_2b
        0x7f0b0c43 -> :sswitch_2a
        0x7f0b0c44 -> :sswitch_29
        0x7f0b0c45 -> :sswitch_28
        0x7f0b0c46 -> :sswitch_27
        0x7f0b0c49 -> :sswitch_26
        0x7f0b0c4a -> :sswitch_25
        0x7f0b0c4b -> :sswitch_24
        0x7f0b0c4c -> :sswitch_23
        0x7f0b0c4d -> :sswitch_22
        0x7f0b0c4e -> :sswitch_21
        0x7f0b0c4f -> :sswitch_20
        0x7f0b0c50 -> :sswitch_20
        0x7f0b0c51 -> :sswitch_3b
        0x7f0b0c52 -> :sswitch_1f
        0x7f0b0c55 -> :sswitch_1e
        0x7f0b0c56 -> :sswitch_1d
        0x7f0b0c69 -> :sswitch_1c
        0x7f0b0c74 -> :sswitch_1b
        0x7f0b0c75 -> :sswitch_1a
        0x7f0b0c76 -> :sswitch_19
        0x7f0b0c7a -> :sswitch_18
        0x7f0b0c7b -> :sswitch_17
        0x7f0b0c7c -> :sswitch_16
        0x7f0b0c80 -> :sswitch_15
        0x7f0b0c81 -> :sswitch_14
        0x7f0b0c82 -> :sswitch_13
        0x7f0b0c83 -> :sswitch_12
        0x7f0b0c84 -> :sswitch_11
        0x7f0b0c85 -> :sswitch_10
        0x7f0b0c87 -> :sswitch_f
        0x7f0b0c88 -> :sswitch_e
        0x7f0b0c89 -> :sswitch_d
        0x7f0b0c8d -> :sswitch_c
        0x7f0b0c91 -> :sswitch_b
        0x7f0b0c92 -> :sswitch_a
        0x7f0b0c93 -> :sswitch_9
        0x7f0b0c94 -> :sswitch_8
        0x7f0b0c96 -> :sswitch_7
        0x7f0b0c97 -> :sswitch_6
        0x7f0b0c98 -> :sswitch_5
        0x7f0b0c99 -> :sswitch_4
        0x7f0b0cd4 -> :sswitch_3
        0x7f0b0cdb -> :sswitch_2
        0x7f0b0cdd -> :sswitch_1
        0x7f0b0ce1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    iget p1, p0, Lwb/b;->x:I

    goto :goto_0

    :sswitch_0
    const/4 p1, -0x2

    :goto_0
    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f0b0c29 -> :sswitch_0
        0x7f0b0c36 -> :sswitch_0
        0x7f0b0c37 -> :sswitch_0
        0x7f0b0c38 -> :sswitch_0
        0x7f0b0c3a -> :sswitch_0
        0x7f0b0c3b -> :sswitch_0
        0x7f0b0c43 -> :sswitch_0
        0x7f0b0c4a -> :sswitch_0
        0x7f0b0c51 -> :sswitch_0
        0x7f0b0c52 -> :sswitch_0
        0x7f0b0c74 -> :sswitch_0
        0x7f0b0c81 -> :sswitch_0
        0x7f0b0c91 -> :sswitch_0
        0x7f0b0c92 -> :sswitch_0
        0x7f0b0c99 -> :sswitch_0
        0x7f0b0cdb -> :sswitch_0
        0x7f0b0cdd -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(II)I
    .locals 4

    sparse-switch p1, :sswitch_data_0

    iget p1, p0, Lwb/b;->n:I

    goto :goto_3

    :sswitch_0
    iget p1, p0, Lwb/b;->v:I

    goto :goto_3

    :sswitch_1
    iget p1, p0, Lwb/b;->o:I

    goto :goto_3

    :sswitch_2
    iget p1, p0, Lwb/b;->w:I

    goto :goto_3

    :sswitch_3
    iget p1, p0, Lwb/b;->p:I

    goto :goto_3

    :sswitch_4
    iget p1, p0, Lwb/b;->t:I

    goto :goto_3

    :sswitch_5
    iget p1, p0, Lwb/b;->u:I

    goto :goto_3

    :sswitch_6
    iget-object p1, p0, Lof/b;->f:Lof/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move p1, p2

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lof/b;->f:Lof/i;

    invoke-interface {v2, v1}, Lof/i;->getItemViewType(I)I

    move-result v2

    const v3, 0x7f0b0c1f

    if-ne v2, v3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x4

    rem-int/lit8 p1, p1, 0x6

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    add-int/lit8 p2, p2, 0x3

    rem-int/lit8 p2, p2, 0x6

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    iget p1, p0, Lwb/b;->r:I

    goto :goto_3

    :cond_5
    iget p1, p0, Lwb/b;->s:I

    goto :goto_3

    :sswitch_7
    iget p1, p0, Lwb/b;->q:I

    :goto_3
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0c18 -> :sswitch_7
        0x7f0b0c1f -> :sswitch_6
        0x7f0b0c29 -> :sswitch_5
        0x7f0b0c2a -> :sswitch_4
        0x7f0b0c36 -> :sswitch_3
        0x7f0b0c38 -> :sswitch_2
        0x7f0b0c51 -> :sswitch_3
        0x7f0b0c52 -> :sswitch_1
        0x7f0b0c99 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 9

    new-instance v6, Lcom/etsy/android/ui/cardview/clickhandlers/j;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->f:Lof/i;

    iget-object v3, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v5, p0, Lwb/b;->D:Lw8/e;

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/cardview/clickhandlers/j;-><init>(Landroidx/fragment/app/Fragment;Lof/i;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cardview/clickhandlers/k$b;Lw8/e;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    const v1, 0x7f0b0c51

    invoke-virtual {v0, v1, v6}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    const v1, 0x7f0b0c0e

    invoke-virtual {v0, v1, v6}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    const v1, 0x7f0b0c1f

    invoke-virtual {v0, v1, v6}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    const v1, 0x7f0b0c52

    invoke-virtual {v0, v1, v6}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    const v1, 0x7f0b0c36

    invoke-virtual {v0, v1, v6}, Lo/j;->h(ILjava/lang/Object;)V

    new-instance v0, Lcom/etsy/android/ui/cardview/clickhandlers/l;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/cardview/clickhandlers/l;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c55

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    new-instance v0, Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v3, p0, Lwb/b;->A:Lcom/etsy/android/ui/util/h;

    iget-object v4, p0, Lwb/b;->B:Lua/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/util/h;Lua/f;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c99

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0ce1

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    new-instance v1, Lcom/etsy/android/ui/cardview/clickhandlers/a;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v3, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/cardview/clickhandlers/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    const v2, 0x7f0b0c98

    invoke-virtual {v0, v2, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    new-instance v1, Lcom/etsy/android/ui/cardview/clickhandlers/a;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v3, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/cardview/clickhandlers/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    const v2, 0x7f0b0c93

    invoke-virtual {v0, v2, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    new-instance v1, Lcom/etsy/android/ui/cardview/clickhandlers/a;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v3, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/cardview/clickhandlers/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    const v2, 0x7f0b0c80

    invoke-virtual {v0, v2, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    new-instance v1, Lcom/etsy/android/ui/cardview/clickhandlers/a;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v3, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/cardview/clickhandlers/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    const v2, 0x7f0b0c43

    invoke-virtual {v0, v2, v1}, Lo/j;->h(ILjava/lang/Object;)V

    new-instance v0, Lcom/etsy/android/ui/cardview/clickhandlers/d;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/cardview/clickhandlers/d;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c29

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c2a

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    new-instance v0, Lcom/etsy/android/ui/cardview/clickhandlers/b;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/cardview/clickhandlers/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c18

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    new-instance v0, Lcom/etsy/android/ui/cardview/clickhandlers/o;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/cardview/clickhandlers/o;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c37

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c3a

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c38

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    new-instance v0, Lcom/etsy/android/ui/cardview/clickhandlers/z;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/cardview/clickhandlers/z;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c3b

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c3c

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    new-instance v1, Lcom/etsy/android/ui/cardview/clickhandlers/w;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v3, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/cardview/clickhandlers/w;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    const v2, 0x7f0b0c92

    invoke-virtual {v0, v2, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    new-instance v1, Lcom/etsy/android/ui/cardview/clickhandlers/w;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v3, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/cardview/clickhandlers/w;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    const v2, 0x7f0b0c90

    invoke-virtual {v0, v2, v1}, Lo/j;->h(ILjava/lang/Object;)V

    new-instance v0, Lwb/b$a;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, v1, v2}, Lwb/b$a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c13

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    new-instance v7, Lpf/g;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v2, p0, Lof/b;->d:Lof/k;

    invoke-direct {v7, v0, v1, v2}, Lpf/g;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/k;)V

    new-instance v0, Lcom/etsy/android/ui/cardview/clickhandlers/f;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    new-instance v3, Lcom/etsy/android/ui/cardview/clickhandlers/a;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v5, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v3, v4, v5}, Lcom/etsy/android/ui/cardview/clickhandlers/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/etsy/android/ui/cardview/clickhandlers/f;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cardview/clickhandlers/a;Lpf/g;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c97

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    new-instance v8, Lcom/etsy/android/ui/cardview/clickhandlers/e;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    new-instance v3, Lcom/etsy/android/ui/cardview/clickhandlers/a;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v4, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v3, v0, v4}, Lcom/etsy/android/ui/cardview/clickhandlers/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    move-object v0, v8

    move-object v4, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/cardview/clickhandlers/e;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cardview/clickhandlers/a;Lpf/g;Lcom/etsy/android/ui/cardview/clickhandlers/j;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    const v1, 0x7f0b0c15

    invoke-virtual {v0, v1, v8}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    const v1, 0x7f0b0c0d

    invoke-virtual {v0, v1, v7}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    const v1, 0x7f0b0c28

    invoke-virtual {v0, v1, v7}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    const v1, 0x7f0b0c27

    invoke-virtual {v0, v1, v7}, Lo/j;->h(ILjava/lang/Object;)V

    new-instance v0, Lcom/etsy/android/ui/cardview/clickhandlers/c;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/cardview/clickhandlers/c;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c25

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    new-instance v0, Lwb/b$b;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, v1, v2}, Lwb/b$b;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c1b

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c4a

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c7a

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c69

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    new-instance v1, Lcom/etsy/android/ui/cardview/clickhandlers/y;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v3, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v1, v2, v3, v7}, Lcom/etsy/android/ui/cardview/clickhandlers/y;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lpf/g;)V

    const v2, 0x7f0b0cdb

    invoke-virtual {v0, v2, v1}, Lo/j;->h(ILjava/lang/Object;)V

    new-instance v0, Lwb/b$c;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, p0, v1, v2}, Lwb/b$c;-><init>(Lwb/b;Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c1c

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    new-instance v1, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v3, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/cardview/clickhandlers/SavableSearchQueryClickHandler;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    const v2, 0x7f0b0c83

    invoke-virtual {v0, v2, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    new-instance v1, Lcom/etsy/android/ui/cardview/viewholders/l0;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v3, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/cardview/viewholders/l0;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    const v2, 0x7f0b0c4d

    invoke-virtual {v0, v2, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    new-instance v1, Lcom/etsy/android/ui/cardview/clickhandlers/p;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v3, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    sget-object v4, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->HOME_SCREEN_CAROUSEL:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    invoke-direct {v1, v2, v3, v4}, Lcom/etsy/android/ui/cardview/clickhandlers/p;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/user/review/ReviewTrackingSource;)V

    const v2, 0x7f0b0c81

    invoke-virtual {v0, v2, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v0, p0, Lof/b;->a:Lo/j;

    new-instance v1, Lcom/etsy/android/ui/cardview/clickhandlers/n;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v3, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/cardview/clickhandlers/n;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    const v2, 0x7f0b0c7c

    invoke-virtual {v0, v2, v1}, Lo/j;->h(ILjava/lang/Object;)V

    return-void
.end method
