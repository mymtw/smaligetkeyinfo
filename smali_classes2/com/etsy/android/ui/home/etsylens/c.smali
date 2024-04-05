.class public final synthetic Lcom/etsy/android/ui/home/etsylens/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/c;->b:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/c;->b:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    check-cast p1, Ljava/util/Map;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->c:Lcom/etsy/android/ui/home/etsylens/e;

    iget-object v0, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->i:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/review/u;

    const-string v2, "permissions"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/etsy/android/ui/user/review/u;->a(Ljava/util/Map;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/etsy/android/ui/home/etsylens/e;->d(Z)V

    return-void
.end method
