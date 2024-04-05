.class public final synthetic Landroidx/room/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/room/t;->b:I

    iput-object p1, p0, Landroidx/room/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/room/t;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/t;->c:Ljava/lang/Object;

    check-cast v0, Lzi/l;

    iget-object v1, v0, Lzi/l;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, v0, Lzi/l;->u:Lhi/c;

    const-wide/16 v2, 0x7d0

    iget-object v0, v0, Lzi/l;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/t;->c:Ljava/lang/Object;

    check-cast v0, Lii/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    iget-object v0, p0, Landroidx/room/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-static {v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->z(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/room/t;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v0, 0x0

    throw v0

    :goto_0
    iget-object v0, p0, Landroidx/room/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;->f(Lcom/paypal/pyplcheckout/animation/sequences/CheckoutAnimationSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
