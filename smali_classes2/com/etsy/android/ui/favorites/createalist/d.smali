.class public final Lcom/etsy/android/ui/favorites/createalist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/favorites/createalist/j;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/d;->a:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/d;->a:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$a$a;->a:Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$a$a;

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->c(Landroid/content/DialogInterface;Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListContainerPresenter;->c:Lcom/etsy/android/lib/logger/b;

    const/4 v1, 0x0

    const-string v2, "favorites_create_list_dismiss"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
