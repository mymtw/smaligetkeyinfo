.class public final Lcom/etsy/android/ui/shop/viewholder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/etsy/android/ui/shop/viewholder/g;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/viewholder/g;Landroid/text/Spanned;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/d;->e:Lcom/etsy/android/ui/shop/viewholder/g;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/viewholder/d;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/etsy/android/ui/shop/viewholder/d;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/etsy/android/ui/shop/viewholder/d;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/d;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/d;->c:Landroid/widget/TextView;

    new-instance v8, Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/d;->e:Lcom/etsy/android/ui/shop/viewholder/g;

    iget-object v1, v1, Lcom/etsy/android/ui/shop/viewholder/g;->e:Lo/b;

    iget-object v2, p0, Lcom/etsy/android/ui/shop/viewholder/d;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/d;->d:Landroid/widget/TextView;

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
