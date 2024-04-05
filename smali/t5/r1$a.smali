.class public final Lt5/r1$a;
.super Lt5/r1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/r1;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5/r1$a;->b:Z

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 1

    iget-boolean v0, p0, Lt5/r1$a;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/r1$a;->b:Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lt5/r1;->h(I)V

    :goto_0
    return-void
.end method
