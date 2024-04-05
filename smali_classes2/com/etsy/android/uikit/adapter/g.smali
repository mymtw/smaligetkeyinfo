.class public final Lcom/etsy/android/uikit/adapter/g;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/etsy/android/uikit/adapter/k;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/adapter/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/adapter/g;->c:Lcom/etsy/android/uikit/adapter/k;

    iput p2, p0, Lcom/etsy/android/uikit/adapter/g;->b:I

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/uikit/adapter/g;->c:Lcom/etsy/android/uikit/adapter/k;

    iget-object p1, p1, Lcom/etsy/android/uikit/adapter/k;->f:Lcom/etsy/android/uikit/adapter/k$a;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/etsy/android/uikit/adapter/g;->b:I

    invoke-interface {p1, v0}, Lcom/etsy/android/uikit/adapter/k$a;->e(I)V

    :cond_0
    return-void
.end method
