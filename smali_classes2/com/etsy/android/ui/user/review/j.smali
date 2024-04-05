.class public final synthetic Lcom/etsy/android/ui/user/review/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/user/review/CreateReviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/j;->b:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/j;->b:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->n(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Landroid/net/Uri;)V

    return-void
.end method
