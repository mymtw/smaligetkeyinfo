.class final Lcom/etsy/android/ui/listing/QuantityStepperView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/QuantityStepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/QuantityStepperView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/QuantityStepperView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/QuantityStepperView$2;->this$0:Lcom/etsy/android/ui/listing/QuantityStepperView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/QuantityStepperView$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/QuantityStepperView$2;->this$0:Lcom/etsy/android/ui/listing/QuantityStepperView;

    invoke-static {p1}, Lcom/etsy/android/ui/listing/QuantityStepperView;->access$incrementQuantity(Lcom/etsy/android/ui/listing/QuantityStepperView;)V

    return-void
.end method
