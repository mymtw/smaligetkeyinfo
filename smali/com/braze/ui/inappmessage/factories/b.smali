.class public final synthetic Lcom/braze/ui/inappmessage/factories/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

.field public final synthetic d:Lcom/braze/models/inappmessage/g;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/g;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/factories/b;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/braze/ui/inappmessage/factories/b;->c:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    iput-object p3, p0, Lcom/braze/ui/inappmessage/factories/b;->d:Lcom/braze/models/inappmessage/g;

    iput-object p4, p0, Lcom/braze/ui/inappmessage/factories/b;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/braze/ui/inappmessage/factories/b;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/braze/ui/inappmessage/factories/b;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/factories/b;->c:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    iget-object v2, p0, Lcom/braze/ui/inappmessage/factories/b;->d:Lcom/braze/models/inappmessage/g;

    iget-object v3, p0, Lcom/braze/ui/inappmessage/factories/b;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/braze/ui/inappmessage/factories/b;->f:Landroid/view/View;

    const-string v5, "$view"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$inAppMessageFull"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget v5, Lcom/appboy/ui/R$id;->com_braze_inappmessage_full_text_and_button_content_parent:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v5

    iget-object v2, v2, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const-string v2, "applicationContext"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v7, 0x4050000000000000L    # 64.0

    invoke-static {v3, v7, v8}, Lcom/braze/ui/support/ViewUtils;->a(Landroid/content/Context;D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v6, v2

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v2, Lcom/braze/ui/support/ViewUtils;->a:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
