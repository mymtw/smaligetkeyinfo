.class public final Lcom/etsy/android/uikit/ui/core/TransparentActivity$a;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/ui/core/TransparentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/uikit/ui/core/TransparentActivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/ui/core/TransparentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/ui/core/TransparentActivity$a;->b:Lcom/etsy/android/uikit/ui/core/TransparentActivity;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0cf8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/uikit/ui/core/TransparentActivity$a;->b:Lcom/etsy/android/uikit/ui/core/TransparentActivity;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/ui/core/TransparentActivity;->goBack()V

    :cond_0
    return-void
.end method
