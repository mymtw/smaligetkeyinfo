.class public final Lx1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lx1/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lx1/a$b;

    check-cast p2, Lx1/a$b;

    iget v0, p2, Lx1/a$b;->e:I

    iget v1, p2, Lx1/a$b;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p2, Lx1/a$b;->g:I

    iget v2, p2, Lx1/a$b;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v0

    iget v0, p2, Lx1/a$b;->i:I

    iget p2, p2, Lx1/a$b;->h:I

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    iget p2, p1, Lx1/a$b;->e:I

    iget v1, p1, Lx1/a$b;->d:I

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, 0x1

    iget v1, p1, Lx1/a$b;->g:I

    iget v2, p1, Lx1/a$b;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, p2

    iget p2, p1, Lx1/a$b;->i:I

    iget p1, p1, Lx1/a$b;->h:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    mul-int/2addr p2, v1

    sub-int/2addr v0, p2

    return v0
.end method
