.class public abstract Lt5/c1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final b:Ljava/io/InputStream;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lt5/c1;->b:Ljava/io/InputStream;

    iput p2, p0, Lt5/c1;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lt5/c1;->c:I

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lt5/c1;->b:Ljava/io/InputStream;

    instance-of v1, v0, Lt5/y0;

    if-eqz v1, :cond_0

    check-cast v0, Lt5/y0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt5/y0;->g:Z

    invoke-virtual {v0}, Lt5/y0;->d()Z

    :cond_0
    return-void
.end method
