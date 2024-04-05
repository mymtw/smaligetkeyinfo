.class public final Lcom/etsy/android/uikit/adapter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/uikit/zoom/a;


# instance fields
.field public final synthetic a:Lcom/etsy/android/uikit/adapter/l;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/adapter/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/adapter/m;->a:Lcom/etsy/android/uikit/adapter/l;

    iput p2, p0, Lcom/etsy/android/uikit/adapter/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/m;->a:Lcom/etsy/android/uikit/adapter/l;

    iget-object v0, v0, Lcom/etsy/android/uikit/adapter/l;->p:Lcom/etsy/android/uikit/adapter/k$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/etsy/android/uikit/adapter/m;->b:I

    invoke-interface {v0, v1}, Lcom/etsy/android/uikit/adapter/k$a;->a(I)V

    :cond_0
    return-void
.end method
