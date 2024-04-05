.class final Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isRequired:Z

.field public final synthetic $maxLength:I

.field public final synthetic $onPersonalizationEntered:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $textInputPersonalization:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public final synthetic this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;Lcom/etsy/android/stylekit/views/CollageTextInput;ZILkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;",
            "Lcom/etsy/android/stylekit/views/CollageTextInput;",
            "ZI",
            "Lkq/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$4;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$4;->$textInputPersonalization:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-boolean p3, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$4;->$isRequired:Z

    iput p4, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$4;->$maxLength:I

    iput-object p5, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$4;->$onPersonalizationEntered:Lkq/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$4;->this$0:Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$4;->$textInputPersonalization:Lcom/etsy/android/stylekit/views/CollageTextInput;

    .line 4
    iget-boolean v1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$4;->$isRequired:Z

    .line 5
    iget v2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$4;->$maxLength:I

    .line 6
    iget-object v3, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/PersonalizationBottomSheet$start$1$4;->$onPersonalizationEntered:Lkq/l;

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/etsy/android/ui/core/listinggallery/buyitnow/l;->b(Lcom/etsy/android/stylekit/views/CollageTextInput;ZILkq/l;)V

    return-void
.end method
