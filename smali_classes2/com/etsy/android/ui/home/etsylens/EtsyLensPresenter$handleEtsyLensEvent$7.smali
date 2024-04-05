.class final Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$7;->this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$7;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$7;->this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->c:Lcom/etsy/android/ui/home/etsylens/e;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v1

    const-string v2, "Error resizing image for EtsyLens search"

    invoke-interface {v1, v2, p1}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, v0, Lcom/etsy/android/ui/home/etsylens/e;->d:Landroidx/lifecycle/z;

    new-instance v1, Lcom/etsy/android/ui/home/etsylens/e$a$h;

    iget-object v0, v0, Lcom/etsy/android/ui/home/etsylens/e;->b:Lcom/etsy/android/ui/util/n;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f130221

    invoke-virtual {v0, v3, v2}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/home/etsylens/e$a$h;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    return-void
.end method
