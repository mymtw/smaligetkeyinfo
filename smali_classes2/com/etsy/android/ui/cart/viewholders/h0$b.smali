.class public final Lcom/etsy/android/ui/cart/viewholders/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/viewholders/h0;->g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cart/viewholders/h0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/viewholders/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/h0$b;->b:Lcom/etsy/android/ui/cart/viewholders/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/h0$b;->b:Lcom/etsy/android/ui/cart/viewholders/h0;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/h0;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
