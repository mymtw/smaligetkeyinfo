.class final Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$initClickListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$initClickListeners$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$initClickListeners$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$initClickListeners$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    .line 3
    iget-object v0, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->g:Lcom/etsy/android/ui/favorites/createalist/a;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/etsy/android/ui/favorites/createalist/e$d;

    .line 5
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->e:Lcom/etsy/android/ui/favorites/createalist/h;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/favorites/createalist/h;->a()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/favorites/createalist/e$d;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/favorites/createalist/a;->a(Lcom/etsy/android/ui/favorites/createalist/e;)V

    :cond_0
    return-void
.end method
