.class public final Lcom/etsy/android/ui/favorites/add/NameAListPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

.field public final b:Lcom/etsy/android/ui/favorites/add/b0;

.field public final c:Lua/f;

.field public d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

.field public e:Lio/reactivex/disposables/a;

.field public f:Lio/reactivex/disposables/a;

.field public g:Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

.field public final h:Lcom/etsy/android/ui/favorites/add/w;

.field public final i:Lcom/etsy/android/ui/favorites/add/NameAListPresenter$textWatcher$1;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/add/NameAListFragment;Lcom/etsy/android/ui/favorites/add/b0;Lua/f;Lcom/etsy/android/lib/logger/b;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->b:Lcom/etsy/android/ui/favorites/add/b0;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->c:Lua/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070130

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->e:Lio/reactivex/disposables/a;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->f:Lio/reactivex/disposables/a;

    sget-object p1, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;->PUBLIC:Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->g:Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    new-instance p1, Lcom/etsy/android/ui/favorites/add/w;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/etsy/android/ui/favorites/add/w;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->h:Lcom/etsy/android/ui/favorites/add/w;

    new-instance p1, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$textWatcher$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$textWatcher$1;-><init>(Lcom/etsy/android/ui/favorites/add/NameAListPresenter;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->i:Lcom/etsy/android/ui/favorites/add/NameAListPresenter$textWatcher$1;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b07ba

    const v2, 0x7f0b06b9

    const v3, 0x7f0b0302

    const v4, 0x7f0b06ba

    if-eqz p1, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {p1, v4}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageSwitch;

    invoke-virtual {p1, v4}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {p1, v4}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageSwitch;

    invoke-virtual {p1, v4}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->f:Lio/reactivex/disposables/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a(Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06b9

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->i:Lcom/etsy/android/ui/favorites/add/NameAListPresenter$textWatcher$1;

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method
