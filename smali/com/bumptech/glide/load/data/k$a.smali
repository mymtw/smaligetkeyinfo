.class public final Lcom/bumptech/glide/load/data/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/k$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/bumptech/glide/load/data/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/data/k$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/data/k;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    return-object v0
.end method
