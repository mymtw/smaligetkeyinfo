.class final Lcom/etsy/android/ui/listing/ui/bottomsheet/BottomSheetLinkNavigator$navigateLinks$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/bottomsheet/i;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/bottomsheet/i;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/BottomSheetLinkNavigator$navigateLinks$1;->this$0:Lcom/etsy/android/ui/listing/ui/bottomsheet/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ui/bottomsheet/BottomSheetLinkNavigator$navigateLinks$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/BottomSheetLinkNavigator$navigateLinks$1;->this$0:Lcom/etsy/android/ui/listing/ui/bottomsheet/i;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/bottomsheet/i;->a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
