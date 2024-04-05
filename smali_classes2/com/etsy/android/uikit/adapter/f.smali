.class public final synthetic Lcom/etsy/android/uikit/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/uikit/adapter/f;->b:I

    iput-object p2, p0, Lcom/etsy/android/uikit/adapter/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/etsy/android/uikit/adapter/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, Lcom/etsy/android/uikit/adapter/f;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/etsy/android/uikit/adapter/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;

    iget-object v1, p0, Lcom/etsy/android/uikit/adapter/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-static {v0, v1, p1, p2}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;->j(Lcom/paypal/pyplcheckout/addressbook/view/adapters/AddressBookAdapter;Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
