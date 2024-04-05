.class public final Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;

.field public final b:Lcom/etsy/android/ui/util/n;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Lkp/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvc/c;Lcom/etsy/android/ui/util/n;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->a:Lvc/c;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->b:Lcom/etsy/android/ui/util/n;

    const p2, 0x7f0b013b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.button_favorite)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b043b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.favorite_confetti)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->d:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;

    const p2, 0x7f0b013c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.b\u2026n_favorite_no_background)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->e:Landroid/widget/ImageButton;

    new-instance p1, Lkp/c;

    invoke-direct {p1}, Lkp/c;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->f:Lkp/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;)V
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->e:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->e:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->b:Lcom/etsy/android/ui/util/n;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f130032

    goto :goto_0

    :cond_1
    const v1, 0x7f130282

    :goto_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->e:Landroid/widget/ImageButton;

    new-array v3, v2, [Lmb/a;

    new-instance v4, Lmb/k;

    invoke-direct {v4, v0}, Lmb/k;-><init>(Ljava/lang/CharSequence;)V

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lnb/a;->a(Landroid/view/View;[Lmb/a;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->e:Landroid/widget/ImageButton;

    new-array v1, v2, [Lmb/a;

    new-instance v3, Lmb/d;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->b:Lcom/etsy/android/ui/util/n;

    const v6, 0x7f13002a

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->d:Ljava/lang/String;

    aput-object v7, v2, v5

    invoke-virtual {v4, v6, v2}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lmb/d;-><init>(Ljava/lang/CharSequence;)V

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lnb/a;->a(Landroid/view/View;[Lmb/a;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f080320

    goto :goto_1

    :cond_2
    const v1, 0x7f080344

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->c:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->e:Landroid/widget/ImageButton;

    const v1, 0x7f080322

    invoke-static {v0, v1}, Lcom/etsy/android/uikit/util/AnimationUtil;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->f:Lkp/c;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->d:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkp/c;->g(Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->e:Landroid/widget/ImageButton;

    const v1, 0x7f080346

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper$bind$2;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper$bind$2;-><init>(Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->e:Landroid/widget/ImageButton;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper$bind$3;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper$bind$3;-><init>(Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->l(Landroid/widget/ImageView;Lkq/l;)V

    return-void
.end method

.method public final b(Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;)V
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->e:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->b:Lcom/etsy/android/ui/util/n;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f130032

    goto :goto_0

    :cond_1
    const v1, 0x7f130282

    :goto_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->c:Landroid/widget/ImageView;

    new-array v3, v2, [Lmb/a;

    new-instance v4, Lmb/k;

    invoke-direct {v4, v0}, Lmb/k;-><init>(Ljava/lang/CharSequence;)V

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lnb/a;->a(Landroid/view/View;[Lmb/a;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->c:Landroid/widget/ImageView;

    new-array v1, v2, [Lmb/a;

    new-instance v3, Lmb/d;

    iget-object v4, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->b:Lcom/etsy/android/ui/util/n;

    const v6, 0x7f13002a

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->d:Ljava/lang/String;

    aput-object v7, v2, v5

    invoke-virtual {v4, v6, v2}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lmb/d;-><init>(Ljava/lang/CharSequence;)V

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lnb/a;->a(Landroid/view/View;[Lmb/a;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->a()Z

    move-result v1

    const v2, 0x7f080322

    const v3, 0x7f080346

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;->c:Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/etsy/android/ui/listing/ui/morefromshop/row/d;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/etsy/android/uikit/util/AnimationUtil;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->f:Lkp/c;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->d:Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkp/c;->g(Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/confetti/ConfettiView;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper$bindTransparent$2;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper$bindTransparent$2;-><init>(Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/a;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper$bindTransparent$3;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper$bindTransparent$3;-><init>(Lcom/etsy/android/ui/listing/ui/toppanel/favoriteinfo/FavoriteInfoViewHelper;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->l(Landroid/widget/ImageView;Lkq/l;)V

    return-void
.end method
