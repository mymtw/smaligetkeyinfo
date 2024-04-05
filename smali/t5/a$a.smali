.class public final Lt5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv7/a;->b([B)I

    move-result v0

    iput v0, p0, Lt5/a$a;->a:I

    iput-object p1, p0, Lt5/a$a;->b:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lt5/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/a$a;->b:[B

    check-cast p1, Lt5/a$a;

    iget-object p1, p1, Lt5/a$a;->b:[B

    invoke-static {v0, p1}, Lv7/a;->g([B[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lt5/a$a;->a:I

    return v0
.end method
