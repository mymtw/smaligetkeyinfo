.class final Lcom/etsy/android/ui/user/review/CreateReviewActivity$onCreate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/review/CreateReviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$onCreate$6;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$onCreate$6;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 10

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$onCreate$6;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-static {v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->access$getSignInForReviewResult$p(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)Landroidx/activity/result/c;

    move-result-object v0

    .line 3
    new-instance v9, Lie/h;

    .line 4
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$onCreate$6;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/etsy/android/lib/deeplinks/EtsyAction;->PURCHASE_REVIEW:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    move-object v1, v9

    move-object v5, p1

    .line 6
    invoke-direct/range {v1 .. v8}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v9}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    return-void
.end method
