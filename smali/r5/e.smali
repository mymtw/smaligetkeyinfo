.class public final Lr5/e;
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

    iput-object v1, p0, Lr5/e;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a()Lr5/f;
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [B

    iget-object v2, p0, Lr5/e;->b:[B

    sget-object v3, Lv6/a;->a:[I

    new-instance v3, Lm5/g;

    invoke-direct {v3}, Lm5/g;-><init>()V

    const/16 v4, 0x40

    new-array v5, v4, [B

    invoke-virtual {v3, v2, v0}, Lm5/b;->b([BI)V

    invoke-virtual {v3, v5}, Lm5/g;->c([B)I

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {v5, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    const/16 v0, 0x1f

    aget-byte v5, v2, v0

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v2, v0

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    new-instance v4, Lv6/a$a;

    invoke-direct {v4}, Lv6/a$a;-><init>()V

    invoke-static {v2, v4}, Lv6/a;->d([BLv6/a$a;)V

    const/16 v2, 0xa

    new-array v5, v2, [I

    new-array v2, v2, [I

    iget-object v6, v4, Lv6/a$a;->c:[I

    invoke-static {v6, v2}, Landroidx/datastore/preferences/protobuf/m;->w([I[I)V

    iget-object v6, v4, Lv6/a$a;->a:[I

    invoke-static {v6, v2, v5}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    iget-object v4, v4, Lv6/a$a;->b:[I

    invoke-static {v4, v2, v2}, Landroidx/datastore/preferences/protobuf/m;->D([I[I[I)V

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/m;->V([I)V

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/m;->V([I)V

    invoke-static {v2, v3, v1, v3}, Landroidx/datastore/preferences/protobuf/m;->m([II[BI)V

    const/4 v4, 0x5

    const/16 v6, 0x10

    invoke-static {v2, v4, v1, v6}, Landroidx/datastore/preferences/protobuf/m;->m([II[BI)V

    aget-byte v2, v1, v0

    aget v4, v5, v3

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    new-instance v0, Lr5/f;

    invoke-direct {v0, v3, v1}, Lr5/f;-><init>(I[B)V

    return-object v0
.end method
