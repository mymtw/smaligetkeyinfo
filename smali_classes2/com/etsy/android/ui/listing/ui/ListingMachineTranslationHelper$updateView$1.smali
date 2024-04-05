.class final Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper$updateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->a(Lcom/etsy/android/ui/listing/ui/MachineTranslationViewState;ZLkq/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $onTranslateButtonClicked:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;


# direct methods
.method public constructor <init>(Lkq/a;Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper$updateView$1;->$onTranslateButtonClicked:Lkq/a;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper$updateView$1;->this$0:Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper$updateView$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper$updateView$1;->$onTranslateButtonClicked:Lkq/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper$updateView$1;->this$0:Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/ListingMachineTranslationHelper;->c:Lvc/c;

    .line 5
    sget-object v0, Lvc/g$s;->a:Lvc/g$s;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
