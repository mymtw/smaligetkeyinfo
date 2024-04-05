.class final Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader$translationButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/shop/q0;Ly9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/etsy/android/uikit/view/MachineTranslationButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader$translationButton$2;->this$0:Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/android/uikit/view/MachineTranslationButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader$translationButton$2;->this$0:Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0b47

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/uikit/view/MachineTranslationButton;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/viewholder/ShopFAQTranslationHeader$translationButton$2;->invoke()Lcom/etsy/android/uikit/view/MachineTranslationButton;

    move-result-object v0

    return-object v0
.end method
