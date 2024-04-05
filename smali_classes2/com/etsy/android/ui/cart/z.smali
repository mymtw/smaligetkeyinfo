.class public final Lcom/etsy/android/ui/cart/z;
.super Lof/b;
.source "SourceFile"


# instance fields
.field public j:Lcom/etsy/android/ui/cart/o;

.field public final k:Lcom/etsy/android/ui/util/h;

.field public final l:Lua/f;

.field public final m:Lwb/b;

.field public final n:Lw8/e;

.field public final o:Lfe/a;

.field public final p:Lfe/o;

.field public final q:Lx9/a;

.field public final r:Lcom/etsy/android/ui/search/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cart/o;Lcom/etsy/android/ui/cart/r;Lcom/etsy/android/ui/cart/q;Lcom/etsy/android/ui/util/h;Lua/f;Lwb/b;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;)V
    .locals 12

    move-object v0, p0

    move-object v8, p1

    move-object v1, p2

    move-object/from16 v9, p4

    const-string v2, "value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lof/h;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3, v3}, Lof/h;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/i;Lof/k;)V

    invoke-direct {p0, v2}, Lof/b;-><init>(Lof/h;)V

    move-object v1, p3

    iput-object v1, v0, Lcom/etsy/android/ui/cart/z;->j:Lcom/etsy/android/ui/cart/o;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/etsy/android/ui/cart/z;->k:Lcom/etsy/android/ui/util/h;

    move-object/from16 v5, p7

    iput-object v5, v0, Lcom/etsy/android/ui/cart/z;->l:Lua/f;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/etsy/android/ui/cart/z;->m:Lwb/b;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/etsy/android/ui/cart/z;->n:Lw8/e;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/etsy/android/ui/cart/z;->o:Lfe/a;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/etsy/android/ui/cart/z;->p:Lfe/o;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/etsy/android/ui/cart/z;->q:Lx9/a;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/etsy/android/ui/cart/z;->r:Lcom/etsy/android/ui/search/h;

    iget-object v10, v0, Lof/b;->a:Lo/j;

    new-instance v11, Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;

    iget-object v6, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    move-object v1, v11

    move-object/from16 v2, p4

    move-object v3, p1

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;-><init>(Lcom/etsy/android/ui/cart/r;Landroidx/fragment/app/Fragment;Lcom/etsy/android/ui/util/h;Lua/f;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cart/q;)V

    const v1, 0x7f0b0c78

    invoke-virtual {v10, v1, v11}, Lo/j;->h(ILjava/lang/Object;)V

    new-instance v1, Lcom/etsy/android/ui/cart/clicklisteners/h;

    iget-object v2, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v1, p1, v2, v9}, Lcom/etsy/android/ui/cart/clicklisteners/h;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cart/r;)V

    iget-object v2, v0, Lof/b;->a:Lo/j;

    const v3, 0x7f0b0c63

    invoke-virtual {v2, v3, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v2, v0, Lof/b;->a:Lo/j;

    const v3, 0x7f0b0c65

    invoke-virtual {v2, v3, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v2, v0, Lof/b;->a:Lo/j;

    const v3, 0x7f0b0c64

    invoke-virtual {v2, v3, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v1, v0, Lof/b;->a:Lo/j;

    new-instance v2, Lcom/etsy/android/ui/cart/clicklisteners/l;

    iget-object v3, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v2, p1, v3, v9}, Lcom/etsy/android/ui/cart/clicklisteners/l;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cart/r;)V

    const v3, 0x7f0b0c68

    invoke-virtual {v1, v3, v2}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v1, v0, Lof/b;->a:Lo/j;

    new-instance v2, Lcom/etsy/android/ui/cart/clicklisteners/o;

    iget-object v3, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v2, p1, v3, v9}, Lcom/etsy/android/ui/cart/clicklisteners/o;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cart/r;)V

    const v3, 0x7f0b0c77

    invoke-virtual {v1, v3, v2}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v1, v0, Lof/b;->a:Lo/j;

    new-instance v2, Lcom/etsy/android/ui/cart/clicklisteners/m;

    iget-object v3, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v2, p1, v3, v9}, Lcom/etsy/android/ui/cart/clicklisteners/m;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cart/r;)V

    const v3, 0x7f0b0c3e

    invoke-virtual {v1, v3, v2}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v1, v0, Lof/b;->a:Lo/j;

    new-instance v2, Lcom/etsy/android/ui/cart/clicklisteners/j;

    iget-object v3, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v2, p1, v3}, Lcom/etsy/android/ui/cart/clicklisteners/j;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    const v3, 0x7f0b0c66

    invoke-virtual {v1, v3, v2}, Lo/j;->h(ILjava/lang/Object;)V

    new-instance v1, Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object v2, v0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v1, p1, v2, v9}, Lcom/etsy/android/ui/cart/clicklisteners/g;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cart/r;)V

    iget-object v2, v0, Lof/b;->a:Lo/j;

    const v3, 0x7f0b0c6c

    invoke-virtual {v2, v3, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v2, v0, Lof/b;->a:Lo/j;

    const v3, 0x7f0b0c6d

    invoke-virtual {v2, v3, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v2, v0, Lof/b;->a:Lo/j;

    const v3, 0x7f0b0c61

    invoke-virtual {v2, v3, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v2, v0, Lof/b;->a:Lo/j;

    const v3, 0x7f0b0c10

    invoke-virtual {v2, v3, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v2, v0, Lof/b;->a:Lo/j;

    const v3, 0x7f0b0c0f

    invoke-virtual {v2, v3, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v2, v0, Lof/b;->a:Lo/j;

    const v3, 0x7f0b0c6e

    invoke-virtual {v2, v3, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v2, v0, Lof/b;->a:Lo/j;

    const v3, 0x7f0b0c6f

    invoke-virtual {v2, v3, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v2, v0, Lof/b;->a:Lo/j;

    const v3, 0x7f0b0c73

    invoke-virtual {v2, v3, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v2, v0, Lof/b;->a:Lo/j;

    const v3, 0x7f0b0c71

    invoke-virtual {v2, v3, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v2, v0, Lof/b;->a:Lo/j;

    const v3, 0x7f0b0c6b

    invoke-virtual {v2, v3, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v2, v0, Lof/b;->a:Lo/j;

    const v3, 0x7f0b0c6a

    invoke-virtual {v2, v3, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v2, v0, Lof/b;->a:Lo/j;

    const v3, 0x7f0b0c7e

    invoke-virtual {v2, v3, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v2, v0, Lof/b;->a:Lo/j;

    const v3, 0x7f0b0c19

    invoke-virtual {v2, v3, v1}, Lo/j;->h(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;
    .locals 10

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    packed-switch p2, :pswitch_data_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch p2, :sswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    packed-switch p2, :pswitch_data_5

    packed-switch p2, :pswitch_data_6

    goto/16 :goto_2

    :pswitch_0
    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/b;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object v1, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, p1, p2, v1}, Lcom/etsy/android/ui/cart/viewholders/b;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;Lcom/etsy/android/lib/logger/p;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/AppliedCouponViewHolder;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/cart/clicklisteners/g;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/cart/viewholders/AppliedCouponViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;)V

    :goto_1
    move-object v1, v0

    goto/16 :goto_2

    :sswitch_0
    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/cart/clicklisteners/g;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/cart/viewholders/PromotionViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;)V

    goto :goto_1

    :sswitch_1
    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/h0;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object v1, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, p1, p2, v1}, Lcom/etsy/android/ui/cart/viewholders/h0;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;Lcom/etsy/android/lib/logger/p;)V

    goto :goto_1

    :sswitch_2
    new-instance v1, Lcom/etsy/android/vespa/viewholders/HTMLTextViewHolder;

    invoke-direct {v1, p1, v4}, Lcom/etsy/android/vespa/viewholders/HTMLTextViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :sswitch_3
    new-instance v0, Lcom/etsy/android/ui/cardview/viewholders/i;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/cart/clicklisteners/g;

    iget-object v1, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, p1, p2, v1}, Lcom/etsy/android/ui/cardview/viewholders/i;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;Lcom/etsy/android/lib/logger/p;)V

    goto :goto_1

    :sswitch_4
    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/d;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/cart/viewholders/d;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/g;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/cart/viewholders/g;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/f;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/cart/viewholders/f;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    :pswitch_4
    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/s;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/cart/clicklisteners/m;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/cart/viewholders/s;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/m;)V

    goto :goto_1

    :pswitch_5
    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/l;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/cart/clicklisteners/l;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/z;->j:Lcom/etsy/android/ui/cart/o;

    invoke-direct {v0, p1, p2, v1}, Lcom/etsy/android/ui/cart/viewholders/l;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/l;Lcom/etsy/android/ui/cart/o;)V

    goto :goto_1

    :pswitch_6
    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/k;

    invoke-direct {v1, p1, p0}, Lcom/etsy/android/ui/cart/viewholders/k;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/z;)V

    goto/16 :goto_2

    :pswitch_7
    if-eqz v0, :cond_2

    new-instance v1, Lcom/etsy/android/ui/cardview/viewholders/j0$a;

    invoke-direct {v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;-><init>()V

    iput-object v0, v1, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a:Landroidx/fragment/app/Fragment;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->b:Landroid/view/ViewGroup;

    iget-object v4, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-virtual {v1, v4}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->j(Lcom/etsy/android/lib/logger/p;)V

    iput-boolean v3, v1, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->m:Z

    iget-object v3, p0, Lcom/etsy/android/ui/cart/z;->m:Lwb/b;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d:Lwb/b;

    new-instance v0, Lqf/b;

    const v3, 0x7f0700d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lqf/b;-><init>(IIIII)V

    invoke-virtual {v1, v0}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/z;->k:Lcom/etsy/android/ui/util/h;

    invoke-virtual {v1, v0}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->f(Lcom/etsy/android/ui/util/h;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/z;->l:Lua/f;

    invoke-virtual {v1, v0}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->h(Lua/f;)V

    iget-object v0, p0, Lof/b;->d:Lof/k;

    iput-object v0, v1, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->l:Lof/k;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/z;->n:Lw8/e;

    invoke-virtual {v1, v0}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->a(Lw8/e;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/z;->o:Lfe/a;

    invoke-virtual {v1, v0}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->d(Lfe/a;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/z;->p:Lfe/o;

    invoke-virtual {v1, v0}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->g(Lfe/o;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/z;->q:Lx9/a;

    invoke-virtual {v1, v0}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->e(Lx9/a;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/z;->r:Lcom/etsy/android/ui/search/h;

    invoke-virtual {v1, v0}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->i(Lcom/etsy/android/ui/search/h;)V

    invoke-virtual {v1}, Lcom/etsy/android/ui/cardview/viewholders/j0$a;->c()Lcom/etsy/android/ui/cardview/viewholders/j0;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;

    invoke-virtual {p0, p2}, Lof/b;->c(I)Lof/a;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/cart/clicklisteners/j;

    invoke-direct {v1, p1, p2, v0}, Lcom/etsy/android/ui/cart/viewholders/CartReceiptViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/j;Lcom/etsy/android/ui/cardview/viewholders/j0;)V

    goto/16 :goto_2

    :pswitch_8
    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/cart/clicklisteners/h;

    iget-object v1, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, p1, p2, v1, v3}, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/h;Lcom/etsy/android/lib/logger/p;Z)V

    goto/16 :goto_1

    :pswitch_9
    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/cart/clicklisteners/h;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/cart/viewholders/CartListingGiftCardViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/h;)V

    goto/16 :goto_1

    :pswitch_a
    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/cart/clicklisteners/h;

    iget-object v1, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v0, p1, p2, v1, v4}, Lcom/etsy/android/ui/cart/viewholders/CartListingViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/h;Lcom/etsy/android/lib/logger/p;Z)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f050019

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/t;

    invoke-direct {v1, p1, p0}, Lcom/etsy/android/ui/cart/viewholders/t;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/z;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/m0;

    invoke-direct {v1, p1, p0}, Lcom/etsy/android/ui/cart/viewholders/m0;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/z;)V

    goto/16 :goto_2

    :pswitch_c
    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/AddPromotionViewHolder;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/cart/clicklisteners/g;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/cart/viewholders/AddPromotionViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;)V

    goto/16 :goto_1

    :pswitch_d
    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/d0;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/cart/clicklisteners/g;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/cart/viewholders/d0;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;)V

    goto/16 :goto_1

    :pswitch_e
    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/a0;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/cart/viewholders/a0;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    :pswitch_f
    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/z;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/cart/clicklisteners/g;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/cart/viewholders/z;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;)V

    goto/16 :goto_1

    :pswitch_10
    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/y;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/cart/clicklisteners/g;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/cart/viewholders/y;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;)V

    goto/16 :goto_1

    :pswitch_11
    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/x;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/cart/clicklisteners/g;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/cart/viewholders/x;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;)V

    goto/16 :goto_1

    :pswitch_12
    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/w;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/cart/clicklisteners/g;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/cart/viewholders/w;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;)V

    goto/16 :goto_1

    :pswitch_13
    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/j;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/cart/clicklisteners/g;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/cart/viewholders/j;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;)V

    goto/16 :goto_1

    :pswitch_14
    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/u;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/cart/clicklisteners/g;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/cart/viewholders/u;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;)V

    goto/16 :goto_1

    :pswitch_15
    new-instance v1, Lcom/etsy/android/uikit/viewholder/y;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/etsy/android/uikit/viewholder/y;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_2

    :pswitch_16
    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/l0;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/cart/viewholders/l0;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;)V

    goto/16 :goto_1

    :pswitch_17
    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/k0;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/ui/cart/clicklisteners/o;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/cart/viewholders/k0;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/o;)V

    goto/16 :goto_1

    :pswitch_18
    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/f0;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/cart/viewholders/f0;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_2

    :pswitch_19
    :sswitch_5
    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/e0;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof/a;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/ui/cart/viewholders/e0;-><init>(Landroid/view/ViewGroup;I)V

    goto/16 :goto_1

    :cond_2
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0c0f
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f0b0c14 -> :sswitch_4
        0x7f0b0c19 -> :sswitch_3
        0x7f0b0c1e -> :sswitch_5
        0x7f0b0c47 -> :sswitch_2
        0x7f0b0c73 -> :sswitch_1
        0x7f0b0c7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x7f0b0c16
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0b0c3e
        :pswitch_4
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f0b0c61
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7f0b0c6a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7f0b0c77
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x7f0b0cde
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
