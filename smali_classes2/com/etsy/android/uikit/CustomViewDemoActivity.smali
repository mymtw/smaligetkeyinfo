.class public Lcom/etsy/android/uikit/CustomViewDemoActivity;
.super Lcom/etsy/android/uikit/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/uikit/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0022

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/BaseActivity;->setContentView(I)V

    const p1, 0x7f1301c9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
