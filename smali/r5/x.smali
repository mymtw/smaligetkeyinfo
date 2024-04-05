.class public Lr5/x;
.super Lr5/q;
.source "SourceFile"


# instance fields
.field public b:Lr5/y;


# direct methods
.method public constructor <init>(ZLr5/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lr5/q;-><init>(Z)V

    iput-object p2, p0, Lr5/x;->b:Lr5/y;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr5/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr5/x;

    iget-object v0, p0, Lr5/x;->b:Lr5/y;

    if-nez v0, :cond_2

    iget-object p1, p1, Lr5/x;->b:Lr5/y;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object p1, p1, Lr5/x;->b:Lr5/y;

    invoke-virtual {v0, p1}, Lr5/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lr5/q;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lr5/x;->b:Lr5/y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr5/y;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method
