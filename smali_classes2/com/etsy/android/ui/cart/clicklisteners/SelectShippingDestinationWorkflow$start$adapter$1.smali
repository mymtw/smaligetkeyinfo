.class final Lcom/etsy/android/ui/cart/clicklisteners/SelectShippingDestinationWorkflow$start$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/lib/models/Country;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $dialog:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

.field public final synthetic $onCountrySelected:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/lib/models/Country;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageBottomSheet;Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/stylekit/views/CollageBottomSheet;",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/lib/models/Country;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/SelectShippingDestinationWorkflow$start$adapter$1;->$dialog:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/clicklisteners/SelectShippingDestinationWorkflow$start$adapter$1;->$onCountrySelected:Lkq/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/models/Country;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/clicklisteners/SelectShippingDestinationWorkflow$start$adapter$1;->invoke(Lcom/etsy/android/lib/models/Country;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/lib/models/Country;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/SelectShippingDestinationWorkflow$start$adapter$1;->$dialog:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/SelectShippingDestinationWorkflow$start$adapter$1;->$onCountrySelected:Lkq/l;

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
