.class final Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$bind$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$bind$2$3;->this$0:Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$bind$2$3;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$bind$2$3;->this$0:Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->c:Lcom/etsy/android/ui/core/listinggallery/b$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/etsy/android/ui/core/listinggallery/b$a;->onDragStopped()V

    :cond_0
    return-void
.end method
