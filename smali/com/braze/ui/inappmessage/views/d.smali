.class public final synthetic Lcom/braze/ui/inappmessage/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lcom/braze/ui/inappmessage/views/d;->b:I

    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/d;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/braze/ui/inappmessage/views/d;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/d;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->a(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/d;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->c(Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/d;->c:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
