.class public abstract Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz4/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public d:Lcom/bumptech/glide/request/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lc5/l;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lz4/c;->b:I

    iput v0, p0, Lz4/c;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lz4/h;)V
    .locals 2

    iget v0, p0, Lz4/c;->b:I

    iget v1, p0, Lz4/c;->c:I

    invoke-interface {p1, v0, v1}, Lz4/h;->b(II)V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/bumptech/glide/request/d;)V
    .locals 0

    iput-object p1, p0, Lz4/c;->d:Lcom/bumptech/glide/request/d;

    return-void
.end method

.method public final getRequest()Lcom/bumptech/glide/request/d;
    .locals 1

    iget-object v0, p0, Lz4/c;->d:Lcom/bumptech/glide/request/d;

    return-object v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final j(Lz4/h;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
