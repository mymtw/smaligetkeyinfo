.class final Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $btnBuyItNow:Landroid/widget/Button;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isRequired:Z

.field public final synthetic $maxLength:I

.field public final synthetic $textInputPersonalization:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public final synthetic this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;


# direct methods
.method public constructor <init>(ZLcom/etsy/android/stylekit/views/CollageTextInput;Landroid/content/Context;Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;ILandroid/widget/Button;)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$2;->$isRequired:Z

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$2;->$textInputPersonalization:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p3, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$2;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;

    iput p5, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$2;->$maxLength:I

    iput-object p6, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$2;->$btnBuyItNow:Landroid/widget/Button;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$2;->$isRequired:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$2;->$textInputPersonalization:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object v3, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$2;->$context:Landroid/content/Context;

    const v4, 0x7f13034b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$2;->$textInputPersonalization:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$2;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;

    iget-boolean v3, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$2;->$isRequired:Z

    iget v4, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$2;->$maxLength:I

    iget-object v5, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$2;->$btnBuyItNow:Landroid/widget/Button;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v4, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    .line 9
    :goto_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
