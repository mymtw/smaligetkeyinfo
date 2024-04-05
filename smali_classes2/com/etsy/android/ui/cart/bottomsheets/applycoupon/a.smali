.class public final synthetic Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/a;->b:Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/a;->b:Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;->b(Lcom/etsy/android/ui/cart/bottomsheets/applycoupon/ApplyCouponBottomSheetFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
