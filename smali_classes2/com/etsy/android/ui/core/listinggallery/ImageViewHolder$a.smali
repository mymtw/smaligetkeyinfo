.class public final Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$a;->b:Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lz4/i;)Z
    .locals 0

    const-string p1, "model"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Lz4/i;Lcom/bumptech/glide/load/DataSource;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string p1, "model"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSource"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$a;->b:Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->h:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method
