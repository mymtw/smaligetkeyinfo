.class public final Lcom/bumptech/glide/load/resource/bitmap/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lj4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lj4/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->b:Lj4/h;

    iput-boolean p2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/GlideContext;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    move-result-object v0

    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/m;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/resource/bitmap/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->c:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->b:Lj4/h;

    invoke-interface {v1, p1, v0, p3, p4}, Lj4/h;->a(Lcom/bumptech/glide/GlideContext;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lcom/bumptech/glide/load/engine/s;->b()V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/s;)V

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->b:Lj4/h;

    invoke-interface {v0, p1}, Lj4/b;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/n;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->b:Lj4/h;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/bitmap/n;->b:Lj4/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->b:Lj4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
