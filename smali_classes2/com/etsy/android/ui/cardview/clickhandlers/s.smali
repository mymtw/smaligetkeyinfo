.class public final synthetic Lcom/etsy/android/ui/cardview/clickhandlers/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

.field public final synthetic c:Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/s;->b:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/s;->c:Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    iput p3, p0, Lcom/etsy/android/ui/cardview/clickhandlers/s;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/s;->b:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    iget-object p2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/s;->c:Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    iget v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/s;->d:I

    invoke-virtual {p1, p2, v0}, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->e(Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;I)V

    return-void
.end method
