.class public final synthetic Lcom/etsy/android/ui/user/review/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/etsy/android/ui/user/review/CreateReviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/ui/user/review/d;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/d;->c:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/user/review/d;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/d;->c:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-static {v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->g(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/d;->c:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-static {v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->f(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
