.class public final Lcom/etsy/android/ui/user/review/CreateReviewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showSubratingsStep(Lcom/etsy/android/ui/user/review/r$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$b;->a:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$b;->a:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-virtual {p2}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object p2

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->n(ILjava/lang/String;)V

    return-void
.end method
