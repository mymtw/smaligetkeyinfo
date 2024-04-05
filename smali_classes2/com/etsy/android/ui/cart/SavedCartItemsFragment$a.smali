.class public final Lcom/etsy/android/ui/cart/SavedCartItemsFragment$a;
.super Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->getItemDividerDecoration()Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/cart/SavedCartItemsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/SavedCartItemsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment$a;->a:Lcom/etsy/android/ui/cart/SavedCartItemsFragment;

    invoke-direct {p0}, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;
    .locals 1

    sget-object v0, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;->ALIGN_CHILD:Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration$Alignment;

    return-object v0
.end method

.method public final b(I)Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/SavedCartItemsFragment$a;->a:Lcom/etsy/android/ui/cart/SavedCartItemsFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/cart/SavedCartItemsFragment;->access$000(Lcom/etsy/android/ui/cart/SavedCartItemsFragment;)Lof/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
