.class public final Ly0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/m$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/m$a<",
        "Lb1/l;",
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
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lb1/l;

    iget-boolean p1, p1, Lb1/l;->d:Z

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb1/l;

    iget p1, p1, Lb1/l;->c:I

    return p1
.end method
