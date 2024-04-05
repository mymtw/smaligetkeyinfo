.class public final Lr5/t;
.super Lr5/q;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr5/q;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lr5/t;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a()Lr5/u;
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [B

    iget-object v2, p0, Lr5/t;->b:[B

    const/16 v3, 0xa

    new-array v4, v3, [I

    new-array v3, v3, [I

    new-array v5, v0, [B

    sget-object v6, Lv6/a;->a:[I

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v5, v6

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    const/16 v0, 0x1f

    aget-byte v2, v5, v0

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    new-instance v0, Lv6/a$a;

    invoke-direct {v0}, Lv6/a$a;-><init>()V

    invoke-static {v5, v0}, Lv6/a;->d([BLv6/a$a;)V

    iget-object v2, v0, Lv6/a$a;->b:[I

    invoke-static {v6, v2, v4}, Landroidx/datastore/preferences/protobuf/m;->k(I[I[I)V

    iget-object v0, v0, Lv6/a$a;->c:[I

    invoke-static {v6, v0, v3}, Landroidx/datastore/preferences/protobuf/m;->k(I[I[I)V

    invoke-static {v3, v4, v4, v3}, Landroidx/datastore/preferences/protobuf/m;->p([I[I[I[I)V

    invoke-static {v3, v3}, Landroidx/datastore/preferences/protobuf/m;->w([I[I)V

    invoke-static {v4, v3, v4}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/m;->V([I)V

    invoke-static {v4, v6, v1, v6}, Landroidx/datastore/preferences/protobuf/m;->m([II[BI)V

    const/4 v0, 0x5

    const/16 v2, 0x10

    invoke-static {v4, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/m;->m([II[BI)V

    new-instance v0, Lr5/u;

    invoke-direct {v0, v6, v1}, Lr5/u;-><init>(I[B)V

    return-object v0
.end method
