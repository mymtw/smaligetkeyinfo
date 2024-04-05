.class public final synthetic Lcom/etsy/android/ui/shop/viewholder/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/h0;->b:Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/h0;->b:Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/shop/viewholder/ShopItemsRedesignedSearchViewHolder;->g()V

    const/4 p1, 0x1

    return p1
.end method
