.class final Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/util/f;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$5;->this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/util/f;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$5;->invoke(Lcom/etsy/android/lib/util/f;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/util/f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$5;->this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->c:Lcom/etsy/android/ui/home/etsylens/e;

    .line 4
    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/home/etsylens/e;->b(Lcom/etsy/android/lib/util/f;)V

    return-void
.end method
