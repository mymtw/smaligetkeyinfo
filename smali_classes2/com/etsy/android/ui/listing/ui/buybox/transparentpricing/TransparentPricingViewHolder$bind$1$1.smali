.class public final Lcom/etsy/android/ui/listing/ui/buybox/transparentpricing/TransparentPricingViewHolder$bind$1$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buybox/transparentpricing/TransparentPricingViewHolder;->e(Lcom/etsy/android/ui/listing/ui/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/buybox/transparentpricing/TransparentPricingViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/buybox/transparentpricing/TransparentPricingViewHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/transparentpricing/TransparentPricingViewHolder$bind$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/transparentpricing/TransparentPricingViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/transparentpricing/TransparentPricingViewHolder$bind$1$1;->$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/transparentpricing/TransparentPricingViewHolder$bind$1$1;->this$0:Lcom/etsy/android/ui/listing/ui/buybox/transparentpricing/TransparentPricingViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/transparentpricing/TransparentPricingViewHolder;->b:Lvc/c;

    new-instance v0, Lvc/g$l5;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/transparentpricing/TransparentPricingViewHolder$bind$1$1;->$url:Ljava/lang/String;

    invoke-direct {v0, v1}, Lvc/g$l5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
