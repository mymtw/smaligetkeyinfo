.class public final synthetic Lcom/etsy/android/ui/cart/viewholders/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cart/viewholders/s;

.field public final synthetic c:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/cart/viewholders/s;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/o;->b:Lcom/etsy/android/ui/cart/viewholders/s;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/o;->c:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/o;->b:Lcom/etsy/android/ui/cart/viewholders/s;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/o;->c:Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    check-cast p1, Lcom/jakewharton/rxbinding2/widget/r;

    iget-object p1, v0, Lcom/etsy/android/ui/cart/viewholders/s;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/ui/cart/viewholders/s;->l(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Ljava/lang/String;)V

    return-void
.end method
