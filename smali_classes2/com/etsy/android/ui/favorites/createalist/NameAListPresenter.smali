.class public final Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

.field public final b:Lcom/etsy/android/ui/favorites/createalist/q;

.field public final c:Lua/f;

.field public final d:Lcom/etsy/android/ui/favorites/createalist/h;

.field public e:Lcom/etsy/android/ui/favorites/createalist/a;

.field public f:Lio/reactivex/disposables/a;

.field public g:Lio/reactivex/disposables/a;

.field public h:Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

.field public final i:Lcom/etsy/android/stylekit/views/p;

.field public final j:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$textwatcher$1;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;Lcom/etsy/android/ui/favorites/createalist/q;Lua/f;Lcom/etsy/android/ui/favorites/createalist/h;Lcom/etsy/android/lib/logger/b;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/q;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->c:Lua/f;

    iput-object p4, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->d:Lcom/etsy/android/ui/favorites/createalist/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070130

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->f:Lio/reactivex/disposables/a;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->g:Lio/reactivex/disposables/a;

    sget-object p1, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;->PUBLIC:Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->h:Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    new-instance p1, Lcom/etsy/android/stylekit/views/p;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/etsy/android/stylekit/views/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->i:Lcom/etsy/android/stylekit/views/p;

    new-instance p1, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$textwatcher$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$textwatcher$1;-><init>(Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->j:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$textwatcher$1;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b07ba

    const v2, 0x7f0b06b9

    const v3, 0x7f0b0440

    const v4, 0x7f0b044e

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
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->g:Lio/reactivex/disposables/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a(Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b06b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {v2, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->j:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$textwatcher$1;

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method
