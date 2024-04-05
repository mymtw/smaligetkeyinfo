.class public final Lcom/etsy/android/uikit/adapter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/uikit/zoom/d;


# instance fields
.field public final synthetic a:Lcom/etsy/android/uikit/adapter/l;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/adapter/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/adapter/n;->a:Lcom/etsy/android/uikit/adapter/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/adapter/n;->a:Lcom/etsy/android/uikit/adapter/l;

    iget-object p1, p1, Lcom/etsy/android/uikit/adapter/l;->p:Lcom/etsy/android/uikit/adapter/k$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/uikit/adapter/k$a;->d()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
