.class final Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lcom/etsy/android/ui/home/etsylens/e$a;

.field public final synthetic this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;Lcom/etsy/android/ui/home/etsylens/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$8;->this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    iput-object p2, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$8;->$event:Lcom/etsy/android/ui/home/etsylens/e$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$8;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$8;->this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->c:Lcom/etsy/android/ui/home/etsylens/e;

    .line 4
    iget-object v1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$8;->$event:Lcom/etsy/android/ui/home/etsylens/e$a;

    check-cast v1, Lcom/etsy/android/ui/home/etsylens/e$a$e;

    .line 5
    iget-object v1, v1, Lcom/etsy/android/ui/home/etsylens/e$a$e;->a:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "file"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lcom/etsy/android/ui/home/etsylens/e;->d:Landroidx/lifecycle/z;

    new-instance v2, Lcom/etsy/android/ui/home/etsylens/e$a$b;

    invoke-direct {v2, v1}, Lcom/etsy/android/ui/home/etsylens/e$a$b;-><init>(Ljava/io/File;)V

    invoke-static {v0, v2}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    return-void
.end method
