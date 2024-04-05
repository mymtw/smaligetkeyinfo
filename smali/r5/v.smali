.class public final Lr5/v;
.super Lr5/q;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr5/q;-><init>(Z)V

    const/16 v0, 0x38

    new-array v1, v0, [B

    iput-object v1, p0, Lr5/v;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a()Lr5/w;
    .locals 8

    const/16 v0, 0x38

    new-array v1, v0, [B

    iget-object v2, p0, Lr5/v;->b:[B

    const/16 v3, 0x10

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/16 v5, 0x39

    new-array v5, v5, [B

    sget-object v6, Lv6/b;->a:[I

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v2, v5, v6

    and-int/lit16 v2, v2, 0xfc

    int-to-byte v2, v2

    aput-byte v2, v5, v6

    const/16 v2, 0x37

    aget-byte v7, v5, v2

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v5, v2

    aput-byte v6, v5, v0

    new-instance v0, Lv6/b$a;

    invoke-direct {v0}, Lv6/b$a;-><init>()V

    invoke-static {v5, v0}, Lv6/b;->c([BLv6/b$a;)V

    iget-object v2, v0, Lv6/b$a;->a:[I

    invoke-static {v6, v2, v4}, Landroidx/preference/b;->m(I[I[I)V

    iget-object v0, v0, Lv6/b$a;->b:[I

    invoke-static {v6, v0, v3}, Landroidx/preference/b;->m(I[I[I)V

    invoke-static {v4, v4}, Landroidx/preference/b;->q([I[I)V

    invoke-static {v4, v3, v4}, Landroidx/preference/b;->O([I[I[I)V

    invoke-static {v4, v4}, Landroidx/preference/b;->b0([I[I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroidx/preference/b;->o([II)V

    const/4 v0, -0x1

    invoke-static {v4, v0}, Landroidx/preference/b;->o([II)V

    invoke-static {v1, v4}, Landroidx/preference/b;->n([B[I)V

    new-instance v0, Lr5/w;

    invoke-direct {v0, v6, v1}, Lr5/w;-><init>(I[B)V

    return-object v0
.end method
