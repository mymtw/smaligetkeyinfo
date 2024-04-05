.class public final Lcom/etsy/android/ui/user/inappnotifications/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lcom/etsy/android/ui/user/inappnotifications/k;Lcom/etsy/android/ui/user/inappnotifications/n;)V
    .locals 10

    iget-object v0, p1, Lcom/etsy/android/ui/user/inappnotifications/k;->c:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    const-string v1, "context"

    const/4 v2, 0x0

    const v3, 0x7f0b0940

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v0

    iget-object v4, p1, Lcom/etsy/android/ui/user/inappnotifications/k;->c:Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;

    iget v5, p1, Lcom/etsy/android/ui/user/inappnotifications/k;->a:I

    invoke-static {v4, v5, v5}, Lcom/etsy/android/lib/models/apiv3/listing/ShopIconKt;->urlForSize(Lcom/etsy/android/lib/models/apiv3/listing/ShopIcon;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/request/g;

    invoke-direct {v4}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lj4/h;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    aput-object v6, v5, v2

    const/4 v6, 0x1

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/w;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v8

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(I)V

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/a;->F([Lj4/h;)Lcom/bumptech/glide/request/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lu9/b;->c0(Lcom/bumptech/glide/request/a;)Lu9/b;

    move-result-object v0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Lu9/b;->j0(Landroid/graphics/drawable/Drawable;)Lu9/b;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "itemView.context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040171

    invoke-static {v0, v3}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v4, p1, Lcom/etsy/android/ui/user/inappnotifications/k;->d:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, Lnj/b;->s0(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v6, "append(uiModel.notificat\u2026             .append(\" \")"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v7, p1, Lcom/etsy/android/ui/user/inappnotifications/k;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v4, v6, v0, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b06fa

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/etsy/android/ui/user/inappnotifications/k;->g:Ljava/util/List;

    invoke-static {v0}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v0

    const v3, 0x7f0b0556

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "in_app_notify_recyclerview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/c;

    iget-object v2, p1, Lcom/etsy/android/ui/user/inappnotifications/k;->g:Ljava/util/List;

    iget-object v4, p2, Lcom/etsy/android/ui/user/inappnotifications/n;->a:Lcom/etsy/android/lib/logger/b;

    new-instance v6, Lcom/etsy/android/ui/user/inappnotifications/IANViewHolderBinder$showRecyclerView$1;

    invoke-direct {v6, p2}, Lcom/etsy/android/ui/user/inappnotifications/IANViewHolderBinder$showRecyclerView$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/n;)V

    invoke-direct {v1, v2, v4, v6}, Lcom/etsy/android/ui/user/inappnotifications/c;-><init>(Ljava/util/List;Lcom/etsy/android/lib/logger/b;Lkq/l;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget p2, p1, Lcom/etsy/android/ui/user/inappnotifications/k;->b:I

    if-lez p2, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_3
    if-eqz v5, :cond_5

    iget p2, p1, Lcom/etsy/android/ui/user/inappnotifications/k;->b:I

    invoke-virtual {v5, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_5
    :goto_2
    iget-boolean p1, p1, Lcom/etsy/android/ui/user/inappnotifications/k;->f:Z

    const p2, 0x7f0b0ba4

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :goto_3
    return-void
.end method
