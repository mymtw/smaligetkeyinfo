.class public final synthetic Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/a;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/a;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->b()V

    return-void
.end method
