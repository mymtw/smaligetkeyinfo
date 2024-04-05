.class public final Lof/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageCheckbox$c;


# instance fields
.field public final synthetic a:Lof/g;


# direct methods
.method public constructor <init>(Lof/g;)V
    .locals 0

    iput-object p1, p0, Lof/e;->a:Lof/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/etsy/android/stylekit/views/CollageCheckbox;)V
    .locals 1

    const-string v0, "selectedButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lof/e;->a:Lof/g;

    const-string v0, ""

    invoke-static {p2, v0}, Lof/g;->b(Lof/g;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lof/e;->a:Lof/g;

    iget-object p2, p2, Lof/g;->i:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p2, p0, Lof/e;->a:Lof/g;

    iget-object v0, p2, Lof/g;->h:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    invoke-virtual {p2, p1}, Lof/g;->c(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lof/e;->a:Lof/g;

    iget-object p2, p1, Lof/g;->h:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iget-object p1, p1, Lof/g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1302b4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setHelperText(Ljava/lang/String;)V

    iget-object p1, p0, Lof/e;->a:Lof/g;

    iget-object p2, p1, Lof/g;->f:Lcom/etsy/android/lib/logger/p;

    invoke-static {p1}, Lof/g;->a(Lof/g;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "add_gift_message_checked"

    invoke-virtual {p2, v0, p1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lof/e;->a:Lof/g;

    iget-object p1, p1, Lof/g;->i:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lof/e;->a:Lof/g;

    iget-object p1, p1, Lof/g;->h:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setHelperText(Ljava/lang/String;)V

    iget-object p1, p0, Lof/e;->a:Lof/g;

    iget-object p1, p1, Lof/g;->i:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {p1, p2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lof/e;->a:Lof/g;

    iget-object p1, p1, Lof/g;->i:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    :goto_0
    return-void
.end method
