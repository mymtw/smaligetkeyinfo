.class final Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showVideoConfirmationStep(Lcom/etsy/android/ui/user/review/r$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $state:Lcom/etsy/android/ui/user/review/r$x;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/r$x;Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$4;->$state:Lcom/etsy/android/ui/user/review/r$x;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$4;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$4;->$state:Lcom/etsy/android/ui/user/review/r$x;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/user/review/r$x;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$4;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->access$showFullscreenVideoPreview(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
