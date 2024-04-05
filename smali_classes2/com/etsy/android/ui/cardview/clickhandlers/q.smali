.class public final synthetic Lcom/etsy/android/ui/cardview/clickhandlers/q;
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

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/q;->b:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/q;->c:Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    iput p3, p0, Lcom/etsy/android/ui/cardview/clickhandlers/q;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/clickhandlers/q;->b:Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    iget-object p2, p0, Lcom/etsy/android/ui/cardview/clickhandlers/q;->c:Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    iget v0, p0, Lcom/etsy/android/ui/cardview/clickhandlers/q;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lib/b$c;

    invoke-direct {v1, p2}, Lib/b$c;-><init>(Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v1, v0, p2}, Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;->h(Lib/b;ILjava/lang/String;)V

    return-void
.end method
