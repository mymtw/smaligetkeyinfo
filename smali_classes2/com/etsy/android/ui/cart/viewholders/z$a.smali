.class public final Lcom/etsy/android/ui/cart/viewholders/z$a;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/viewholders/z;->g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/cart/viewholders/z;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/viewholders/z;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/z$a;->b:Lcom/etsy/android/ui/cart/viewholders/z;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/z$a;->b:Lcom/etsy/android/ui/cart/viewholders/z;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/z;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
