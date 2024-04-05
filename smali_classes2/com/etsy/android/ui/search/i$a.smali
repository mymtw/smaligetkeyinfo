.class public final Lcom/etsy/android/ui/search/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic c:Lcom/etsy/android/ui/search/i;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/i;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnFocusChangeListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/search/i$a;->c:Lcom/etsy/android/ui/search/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/search/i$a;->b:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "clearButton"

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/etsy/android/ui/search/i$a;->c:Lcom/etsy/android/ui/search/i;

    iget-object v2, v2, Lcom/etsy/android/ui/search/i;->n:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/i$a;->c:Lcom/etsy/android/ui/search/i;

    iget-object v0, v0, Lcom/etsy/android/ui/search/i;->i:Lcom/etsy/android/stylekit/views/CollageImageView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Lcom/etsy/android/ui/search/i$a;->c:Lcom/etsy/android/ui/search/i;

    iget-object v3, v2, Lcom/etsy/android/ui/search/i;->l:Lqe/a;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/i;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/etsy/android/ui/search/i$a;->c:Lcom/etsy/android/ui/search/i;

    iget-object v2, v2, Lcom/etsy/android/ui/search/i;->i:Lcom/etsy/android/stylekit/views/CollageImageView;

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v2, p0, Lcom/etsy/android/ui/search/i$a;->c:Lcom/etsy/android/ui/search/i;

    iget-object v2, v2, Lcom/etsy/android/ui/search/i;->n:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->g(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/etsy/android/ui/search/i$a;->c:Lcom/etsy/android/ui/search/i;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/i;->c()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/etsy/android/ui/search/i$a;->c:Lcom/etsy/android/ui/search/i;

    invoke-virtual {v2}, Lcom/etsy/android/ui/search/i;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/etsy/android/ui/search/i$a;->c:Lcom/etsy/android/ui/search/i;

    iget-object v2, v2, Lcom/etsy/android/ui/search/i;->n:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/etsy/android/ui/search/i$a;->b:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_7
    return-void
.end method
