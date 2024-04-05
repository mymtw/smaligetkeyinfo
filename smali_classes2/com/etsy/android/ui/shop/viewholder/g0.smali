.class public final synthetic Lcom/etsy/android/ui/shop/viewholder/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/g0;->b:Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/g0;->b:Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v3, :cond_2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    invoke-virtual {v0}, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->g()V

    move v2, v3

    :cond_2
    return v2
.end method
