.class public final Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c$a;->c:Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c;

    iput-object p2, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c$a;->c:Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c;

    iget-object v0, v0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c;->a:Lcom/etsy/android/uikit/ui/core/ArrowIndicator;

    iget-object v1, p0, Lcom/etsy/android/uikit/ui/core/ArrowIndicator$c$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/ui/core/ArrowIndicator;->moveArrowToView(Landroid/view/View;)V

    return-void
.end method
