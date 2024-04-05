.class public final Lp6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/h;


# instance fields
.field public final synthetic a:Lp6/e$b;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lp6/e$b;B)V
    .locals 0

    iput-object p1, p0, Lp6/q;->a:Lp6/e$b;

    iput-byte p2, p0, Lp6/q;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp6/i;)Lp6/i;
    .locals 14

    instance-of v0, p1, Lp6/s;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lp6/s;

    invoke-direct {p1}, Lp6/s;-><init>()V

    iget-object v0, p0, Lp6/q;->a:Lp6/e$b;

    iget-byte v1, p0, Lp6/q;->b:B

    if-nez v1, :cond_1

    sget-object v1, Lp6/k;->d:[[B

    goto :goto_0

    :cond_1
    sget-object v1, Lp6/k;->f:[[B

    :goto_0
    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    new-array v3, v2, [Lp6/e$b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    array-length v5, v1

    const/4 v6, 0x3

    :goto_1
    if-ge v6, v5, :cond_6

    ushr-int/lit8 v7, v6, 0x1

    aget-object v8, v1, v6

    iget-object v9, v0, Lp6/e;->a:Lp6/c;

    invoke-virtual {v9}, Lp6/c;->p()Lp6/e;

    move-result-object v9

    check-cast v9, Lp6/e$b;

    invoke-virtual {v0}, Lp6/e;->v()Lp6/e;

    move-result-object v10

    check-cast v10, Lp6/e$b;

    array-length v11, v8

    add-int/lit8 v11, v11, -0x1

    move v12, v4

    :goto_2
    if-ltz v11, :cond_4

    add-int/lit8 v12, v12, 0x1

    aget-byte v13, v8, v11

    if-eqz v13, :cond_3

    invoke-virtual {v9, v12}, Lp6/e$b;->y(I)Lp6/e$b;

    move-result-object v9

    if-lez v13, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    move-object v12, v10

    :goto_3
    invoke-virtual {v9, v12}, Lp6/e;->j(Lp6/e;)Lp6/e;

    move-result-object v9

    check-cast v9, Lp6/e$b;

    move v12, v4

    :cond_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_4
    if-lez v12, :cond_5

    invoke-virtual {v9, v12}, Lp6/e$b;->y(I)Lp6/e$b;

    move-result-object v9

    :cond_5
    aput-object v9, v3, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lp6/e;->a:Lp6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v4, v2, v1}, Lp6/c;->k([Lp6/e;IILp6/d;)V

    iput-object v3, p1, Lp6/s;->a:[Lp6/e$b;

    return-object p1
.end method
