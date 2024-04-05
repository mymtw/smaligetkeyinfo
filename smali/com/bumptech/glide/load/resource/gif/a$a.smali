.class public final Lcom/bumptech/glide/load/resource/gif/a$a;
.super Lz4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/os/Handler;

.field public final f:I

.field public final g:J

.field public h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lz4/c;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->e:Landroid/os/Handler;

    iput p2, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->f:I

    iput-wide p3, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->g:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->h:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->e:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->g:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a$a;->h:Landroid/graphics/Bitmap;

    return-void
.end method
