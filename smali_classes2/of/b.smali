.class public Lof/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/j<",
            "Lof/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/etsy/android/lib/logger/p;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lof/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lof/k;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lof/i;

.field public g:Landroidx/recyclerview/widget/RecyclerView$t;

.field public h:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final i:I


# direct methods
.method public constructor <init>(Lof/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/j;

    invoke-direct {v0}, Lo/j;-><init>()V

    iput-object v0, p0, Lof/b;->a:Lo/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lof/b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lof/h;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lof/b;->e:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lof/h;->c:Lof/i;

    iput-object v0, p0, Lof/b;->f:Lof/i;

    iget-object v0, p1, Lof/h;->d:Lof/k;

    iput-object v0, p0, Lof/b;->d:Lof/k;

    iget-object v0, p1, Lof/h;->b:Lcom/etsy/android/lib/logger/p;

    iput-object v0, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object v0, p0, Lof/b;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object p1, p1, Lof/h;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0067

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lof/b;->i:I

    invoke-virtual {p0}, Lof/b;->h()V

    return-void
.end method


# virtual methods
.method public final a(Lof/b;)V
    .locals 1

    iget-object v0, p0, Lof/b;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-object v0, p1, Lof/b;->g:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v0, p0, Lof/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;
    .locals 9

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lof/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v4, p0, Lof/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lof/b;

    invoke-virtual {v4, p1, p2}, Lof/b;->b(Landroid/view/ViewGroup;I)Lcom/etsy/android/vespa/viewholders/e;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const v2, 0x7f0b0c95

    if-ne p2, v2, :cond_3

    new-instance p2, Lcom/etsy/android/vespa/viewholders/u;

    invoke-direct {p2, p1}, Lcom/etsy/android/vespa/viewholders/u;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_3

    :cond_3
    const v2, 0x7f0b0c1d

    if-ne p2, v2, :cond_4

    new-instance p2, Lcom/etsy/android/vespa/viewholders/t;

    invoke-direct {p2, p1}, Lcom/etsy/android/vespa/viewholders/t;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_3

    :cond_4
    const v2, 0x7f0b0c57

    const/4 v3, 0x0

    if-ne p2, v2, :cond_5

    new-instance v0, Lcom/etsy/android/vespa/viewholders/z;

    iget-object v1, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v1, p2, v3}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lof/a;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/vespa/viewholders/z;-><init>(Landroid/view/ViewGroup;Lof/a;)V

    :goto_2
    move-object p2, v0

    goto/16 :goto_3

    :cond_5
    const v2, 0x7f0b0c56

    if-ne p2, v2, :cond_6

    new-instance p2, Lcom/etsy/android/vespa/viewholders/x;

    invoke-direct {p2, p1}, Lcom/etsy/android/vespa/viewholders/x;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_3

    :cond_6
    const v2, 0x7f0b0c40

    if-ne p2, v2, :cond_7

    new-instance v0, Lcom/etsy/android/vespa/viewholders/l;

    iget-object v1, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v1, p2, v3}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpf/a;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/vespa/viewholders/l;-><init>(Landroid/view/ViewGroup;Lpf/a;)V

    goto :goto_2

    :cond_7
    const v2, 0x7f0b0c48

    if-ne p2, v2, :cond_8

    new-instance v0, Lcom/etsy/android/vespa/viewholders/q;

    iget-object v1, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v1, p2, v3}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpf/a;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/vespa/viewholders/q;-><init>(Landroid/view/ViewGroup;Lpf/a;)V

    goto :goto_2

    :cond_8
    const v2, 0x7f0b0c47

    if-ne p2, v2, :cond_9

    new-instance p2, Lcom/etsy/android/vespa/viewholders/HTMLTextViewHolder;

    invoke-direct {p2, p1}, Lcom/etsy/android/vespa/viewholders/HTMLTextViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_9
    const v2, 0x7f0b0c42

    if-ne p2, v2, :cond_b

    if-eqz v1, :cond_b

    iget-object p2, p0, Lof/b;->h:Landroidx/recyclerview/widget/RecyclerView$t;

    if-nez p2, :cond_a

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object p2, p0, Lof/b;->h:Landroidx/recyclerview/widget/RecyclerView$t;

    :cond_a
    new-instance p2, Lcom/etsy/android/vespa/viewholders/o;

    iget-object v3, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p2

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lcom/etsy/android/vespa/viewholders/o;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lcom/etsy/android/lib/logger/p;ZLof/b;Landroidx/recyclerview/widget/RecyclerView$o;Ljava/util/ArrayList;Z)V

    goto :goto_3

    :cond_b
    const v1, 0x7f0b0c98

    if-ne p2, v1, :cond_c

    new-instance v1, Lcom/etsy/android/vespa/viewholders/w;

    iget-object v2, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v2, p2, v3}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lof/a;

    invoke-direct {v1, p1, p2, v0}, Lcom/etsy/android/vespa/viewholders/w;-><init>(Landroid/view/ViewGroup;Lof/a;Z)V

    move-object p2, v1

    goto :goto_3

    :cond_c
    const v0, 0x7f0b0c86

    if-ne p2, v0, :cond_d

    new-instance v0, Lcom/etsy/android/uikit/viewholder/x;

    iget-object v1, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v1, p2, v3}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lof/a;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/uikit/viewholder/x;-><init>(Landroid/view/ViewGroup;Lof/a;)V

    goto/16 :goto_2

    :cond_d
    new-instance p2, Lcom/etsy/android/vespa/viewholders/a0;

    invoke-direct {p2, p1}, Lcom/etsy/android/vespa/viewholders/a0;-><init>(Landroid/view/ViewGroup;)V

    :goto_3
    return-object p2
.end method

.method public final c(I)Lof/a;
    .locals 2

    iget-object v0, p0, Lof/b;->a:Lo/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lof/a;

    return-object p1
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lof/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public e(I)I
    .locals 3

    iget-object v0, p0, Lof/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lof/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof/b;

    invoke-virtual {v2, p1}, Lof/b;->e(I)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    sget-object p1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v0, "Horizontal section height was zero. Did you override the getHorizontalSectionHeightForViewType method in your ViewHolderFactory?"

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public f(Lof/o;)I
    .locals 4

    invoke-interface {p1}, Lof/o;->getViewType()I

    move-result v0

    iget-object v1, p0, Lof/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lof/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lof/b;

    invoke-virtual {v3, p1}, Lof/b;->f(Lof/o;)I

    move-result v3

    if-eq v0, v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public g(II)I
    .locals 4

    iget v0, p0, Lof/b;->i:I

    iget-object v1, p0, Lof/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lof/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lof/b;

    invoke-virtual {v3, p1, p2}, Lof/b;->g(II)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, Lof/b;->a:Lo/j;

    new-instance v1, Lpf/f;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v3, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v1, v2, v3}, Lpf/f;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    const v2, 0x7f0b0c57

    invoke-virtual {v0, v2, v1}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v0, p0, Lof/b;->d:Lof/k;

    if-eqz v0, :cond_0

    new-instance v0, Lpf/a;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    iget-object v3, p0, Lof/b;->d:Lof/k;

    iget-object v4, p0, Lof/b;->f:Lof/i;

    invoke-direct {v0, v1, v2, v4, v3}, Lpf/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;Lof/i;Lof/k;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c40

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c48

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c3d

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c98

    new-instance v3, Lpf/e;

    invoke-virtual {p0}, Lof/b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v5, p0, Lof/b;->b:Lcom/etsy/android/lib/logger/p;

    invoke-direct {v3, v4, v5}, Lpf/e;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    invoke-virtual {v1, v2, v3}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v1, p0, Lof/b;->a:Lo/j;

    const v2, 0x7f0b0c86

    invoke-virtual {v1, v2, v0}, Lo/j;->h(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(ILof/a;)V
    .locals 3

    iget-object v0, p0, Lof/b;->a:Lo/j;

    invoke-virtual {v0, p1, p2}, Lo/j;->h(ILjava/lang/Object;)V

    iget-object v0, p0, Lof/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lof/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof/b;

    invoke-virtual {v2, p1, p2}, Lof/b;->i(ILof/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
