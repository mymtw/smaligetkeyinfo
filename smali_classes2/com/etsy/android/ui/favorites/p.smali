.class public final synthetic Lcom/etsy/android/ui/favorites/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/etsy/android/ui/favorites/p;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/p;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/etsy/android/ui/favorites/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/etsy/android/ui/favorites/p;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/p;->d:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/favorites/u;

    iget v1, p0, Lcom/etsy/android/ui/favorites/p;->c:I

    invoke-static {v0, v1, p1}, Lcom/etsy/android/ui/favorites/FavoritesHeaderView;->a(Lcom/etsy/android/ui/favorites/u;ILandroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/p;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;

    iget v0, p0, Lcom/etsy/android/ui/favorites/p;->c:I

    iget v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->d:I

    if-eq v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->c:[I

    aget v0, v1, v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;F)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
