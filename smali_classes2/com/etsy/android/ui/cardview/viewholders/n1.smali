.class public final Lcom/etsy/android/ui/cardview/viewholders/n1;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lof/a;

.field public d:I

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lof/a;)V
    .locals 2

    const v0, 0x7f0e0207

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/n1;->c:Lof/a;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b08e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/n1;->e:Landroid/widget/ImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b08e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/n1;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07009e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/ui/cardview/viewholders/n1;->g:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0704c1

    invoke-static {p1, p2}, Landroid/support/v4/media/session/d;->b(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/ui/cardview/viewholders/n1;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/n1;->e:Landroid/widget/ImageView;

    iget v1, p0, Lcom/etsy/android/ui/cardview/viewholders/n1;->g:I

    iget-object v2, p0, Lcom/etsy/android/ui/cardview/viewholders/n1;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_10

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->getPath()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0800f7

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "paper_and_party_supplies"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f08057c

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "pet_supplies"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f08057d

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "clothing"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f080577

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "books_movies_and_music"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const v2, 0x7f080576

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "toys_and_games"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const v2, 0x7f08057f

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "shoes"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const v2, 0x7f08057e

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "bags_and_purses"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const v2, 0x7f080574

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "weddings"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const v2, 0x7f080580

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "accessories"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const v2, 0x7f080572

    goto :goto_1

    :sswitch_9
    const-string v5, "craft_supplies_and_tools"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const v2, 0x7f080578

    goto :goto_1

    :sswitch_a
    const-string v5, "electronics_and_accessories"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const v2, 0x7f080579

    goto :goto_1

    :sswitch_b
    const-string v5, "jewelry"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const v2, 0x7f08057b

    goto :goto_1

    :sswitch_c
    const-string v5, "bath_and_beauty"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    const v2, 0x7f080575

    goto :goto_1

    :sswitch_d
    const-string v5, "art_and_collectibles"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    const v2, 0x7f080573

    goto :goto_1

    :sswitch_e
    const-string v5, "home_and_living"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    const v2, 0x7f08057a

    goto :goto_1

    :cond_f
    :goto_0
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_10

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_10
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;->getImages()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_11

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v2, v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getImageUrlForPixelWidth(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lj4/h;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    aput-object v5, v2, v3

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/w;

    iget v6, p0, Lcom/etsy/android/ui/cardview/viewholders/n1;->d:I

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/w;-><init>(I)V

    aput-object v5, v2, v4

    invoke-virtual {v1, v2}, Lu9/b;->m0([Lj4/h;)Lu9/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/ui/cardview/viewholders/m1;

    new-array v2, v4, [Lcom/etsy/android/lib/logger/l;

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2, p1}, Lcom/etsy/android/ui/cardview/viewholders/m1;-><init>(Lcom/etsy/android/ui/cardview/viewholders/n1;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/lib/models/apiv3/TaxonomyCategory;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f08ba8f -> :sswitch_e
        -0x715ce4c5 -> :sswitch_d
        -0x68f65350 -> :sswitch_c
        -0x65958636 -> :sswitch_b
        -0x482a8a00 -> :sswitch_a
        -0x3d740e00 -> :sswitch_9
        -0x3ca85cd0 -> :sswitch_8
        -0x27279261 -> :sswitch_7
        -0x182e8b10 -> :sswitch_6
        0x68582e8 -> :sswitch_5
        0x12d7b16f -> :sswitch_4
        0x3eb520b6 -> :sswitch_3
        0x4132cb88 -> :sswitch_2
        0x6f7b4ced -> :sswitch_1
        0x70acf001 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/n1;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
