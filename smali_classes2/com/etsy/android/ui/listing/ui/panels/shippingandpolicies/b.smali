.class public final synthetic Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lad/e;

.field public final synthetic c:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public final synthetic d:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;


# direct methods
.method public synthetic constructor <init>(Lad/e;Lcom/etsy/android/stylekit/views/CollageTextInput;Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/b;->b:Lad/e;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/b;->c:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/b;->d:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/b;->b:Lad/e;

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/b;->c:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/b;->d:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;

    const-string v2, "$postalCodeValidator"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$inputView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lad/e;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/d;->a(Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    :cond_2
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
