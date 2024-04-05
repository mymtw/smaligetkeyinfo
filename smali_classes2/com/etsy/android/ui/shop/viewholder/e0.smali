.class public final Lcom/etsy/android/ui/shop/viewholder/e0;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lte/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lcom/etsy/android/stylekit/views/CollageAlert;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0e031e

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageAlert;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/e0;->c:Lcom/etsy/android/stylekit/views/CollageAlert;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lte/f;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/e0;->c:Lcom/etsy/android/stylekit/views/CollageAlert;

    iget-object v1, p1, Lte/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lte/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/e0;->c:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v1, v0, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setBodyText(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v0, p1, Lte/f;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/e0;->c:Lcom/etsy/android/stylekit/views/CollageAlert;

    iget-object v1, p1, Lte/f;->b:Lcom/etsy/android/ui/shop/q0;

    iget-boolean v1, v1, Lcom/etsy/android/ui/shop/q0;->p:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lte/f;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lte/f;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setMainButtonText(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lte/f;->b:Lcom/etsy/android/ui/shop/q0;

    iget-boolean v0, v0, Lcom/etsy/android/ui/shop/q0;->p:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/e0;->c:Lcom/etsy/android/stylekit/views/CollageAlert;

    const v1, 0x7f080292

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setMainButtonIconDrawableRes(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/e0;->c:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setMainButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-boolean v0, p1, Lte/f;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/e0;->c:Lcom/etsy/android/stylekit/views/CollageAlert;

    new-instance v1, Lcom/etsy/android/stylekit/views/o;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/etsy/android/stylekit/views/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setMainButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
