.class final Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$5;
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
.method public constructor <init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r$x;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$5;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$5;->$state:Lcom/etsy/android/ui/user/review/r$x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$5;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$5;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showVideoConfirmationStep$5;->$state:Lcom/etsy/android/ui/user/review/r$x;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/user/review/r$x;->g:Landroid/net/Uri;

    const-string v1, "null cannot be cast to non-null type android.net.Uri"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->access$showFullscreenVideoPreview(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Landroid/net/Uri;)V

    return-void
.end method
