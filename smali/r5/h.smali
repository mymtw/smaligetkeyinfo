.class public final Lr5/h;
.super Lr5/q;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr5/q;-><init>(Z)V

    const/16 v1, 0x39

    new-array v2, v1, [B

    iput-object v2, p0, Lr5/h;->b:[B

    invoke-static {p2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
