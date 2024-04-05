.class public final Lcom/etsy/android/ui/core/listinggallery/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/f;->b:Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lz4/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Lz4/i;Lcom/bumptech/glide/load/DataSource;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/f;->b:Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->f:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method
