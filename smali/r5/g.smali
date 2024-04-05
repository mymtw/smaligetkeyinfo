.class public final Lr5/g;
.super Lr5/q;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr5/q;-><init>(Z)V

    const/16 v0, 0x39

    new-array v1, v0, [B

    iput-object v1, p0, Lr5/g;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a()Lr5/h;
    .locals 7

    const/16 v0, 0x39

    new-array v1, v0, [B

    iget-object v2, p0, Lr5/g;->b:[B

    sget-object v3, Lv6/b;->a:[I

    new-instance v3, Lm5/h;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Lm5/h;-><init>(I)V

    const/16 v4, 0x72

    new-array v5, v4, [B

    invoke-virtual {v3, v2, v0}, Lm5/h;->b([BI)V

    invoke-virtual {v3, v4, v5}, Lm5/h;->a(I[B)I

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x38

    invoke-static {v5, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xfc

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    const/16 v4, 0x37

    aget-byte v5, v0, v4

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    aput-byte v2, v0, v3

    new-instance v4, Lv6/b$a;

    invoke-direct {v4}, Lv6/b$a;-><init>()V

    invoke-static {v0, v4}, Lv6/b;->c([BLv6/b$a;)V

    const/16 v0, 0x10

    new-array v5, v0, [I

    new-array v0, v0, [I

    iget-object v6, v4, Lv6/b$a;->c:[I

    invoke-static {v6, v0}, Landroidx/preference/b;->q([I[I)V

    iget-object v6, v4, Lv6/b$a;->a:[I

    invoke-static {v6, v0, v5}, Landroidx/preference/b;->O([I[I[I)V

    iget-object v4, v4, Lv6/b$a;->b:[I

    invoke-static {v4, v0, v0}, Landroidx/preference/b;->O([I[I[I)V

    const/4 v4, 0x1

    invoke-static {v5, v4}, Landroidx/preference/b;->o([II)V

    const/4 v6, -0x1

    invoke-static {v5, v6}, Landroidx/preference/b;->o([II)V

    invoke-static {v0, v4}, Landroidx/preference/b;->o([II)V

    invoke-static {v0, v6}, Landroidx/preference/b;->o([II)V

    invoke-static {v1, v0}, Landroidx/preference/b;->n([B[I)V

    aget v0, v5, v2

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    new-instance v0, Lr5/h;

    invoke-direct {v0, v2, v1}, Lr5/h;-><init>(I[B)V

    return-object v0
.end method
