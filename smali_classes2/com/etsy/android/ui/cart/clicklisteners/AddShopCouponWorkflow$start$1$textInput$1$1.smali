.class public final Lcom/etsy/android/ui/cart/clicklisteners/AddShopCouponWorkflow$start$1$textInput$1$1;
.super Lcom/etsy/android/uikit/text/TextWatcherAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic $applyButton:Lcom/etsy/android/stylekit/views/ProgressButton;


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/ProgressButton;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/AddShopCouponWorkflow$start$1$textInput$1$1;->$applyButton:Lcom/etsy/android/stylekit/views/ProgressButton;

    invoke-direct {p0}, Lcom/etsy/android/uikit/text/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/etsy/android/ui/cart/clicklisteners/AddShopCouponWorkflow$start$1$textInput$1$1;->$applyButton:Lcom/etsy/android/stylekit/views/ProgressButton;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/stylekit/views/ProgressButton;->setEnabled(Z)V

    return-void
.end method
