.class public final Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper$bind$2;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper;->a(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $calculatedShipping:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;[Lcom/etsy/android/lib/logger/l;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper$bind$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper$bind$2;->$calculatedShipping:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    invoke-direct {p0, p3}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>([Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper$bind$2;->this$0:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper;->b:Lvc/c;

    new-instance v0, Lvc/g$k5;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/ShippingCalculatorHelper$bind$2;->$calculatedShipping:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->e:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-direct {v0, v1}, Lvc/g$k5;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
