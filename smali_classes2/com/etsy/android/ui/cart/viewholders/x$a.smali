.class public final Lcom/etsy/android/ui/cart/viewholders/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/viewholders/x;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cart/viewholders/x;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/viewholders/x;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/x$a;->b:Lcom/etsy/android/ui/cart/viewholders/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/x$a;->b:Lcom/etsy/android/ui/cart/viewholders/x;

    iget-object v1, v0, Lcom/etsy/android/ui/cart/viewholders/x;->e:Landroid/widget/EditText;

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/x$a;->b:Lcom/etsy/android/ui/cart/viewholders/x;

    iget-object p2, p2, Lcom/etsy/android/ui/cart/viewholders/x;->e:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
