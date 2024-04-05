.class public abstract La8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/b$a;
    }
.end annotation


# static fields
.field public static r:[Z

.field public static s:[Z

.field public static t:[Z

.field public static u:[Z

.field public static v:[Z


# instance fields
.field public a:C

.field public b:Ljava/lang/String;

.field public final c:La8/b$a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x7e

    new-array v1, v0, [Z

    sput-object v1, La8/b;->r:[Z

    new-array v2, v0, [Z

    sput-object v2, La8/b;->s:[Z

    new-array v3, v0, [Z

    sput-object v3, La8/b;->t:[Z

    new-array v4, v0, [Z

    sput-object v4, La8/b;->u:[Z

    new-array v0, v0, [Z

    sput-object v0, La8/b;->v:[Z

    const/16 v5, 0x1a

    const/4 v6, 0x1

    aput-boolean v6, v3, v5

    const/16 v7, 0x3a

    aput-boolean v6, v3, v7

    aput-boolean v6, v4, v5

    const/16 v3, 0x7d

    aput-boolean v6, v4, v3

    const/16 v8, 0x2c

    aput-boolean v6, v4, v8

    aput-boolean v6, v2, v5

    const/16 v4, 0x5d

    aput-boolean v6, v2, v4

    aput-boolean v6, v2, v8

    aput-boolean v6, v0, v5

    aput-boolean v6, v1, v7

    aput-boolean v6, v1, v8

    aput-boolean v6, v1, v5

    aput-boolean v6, v1, v3

    aput-boolean v6, v1, v4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La8/b$a;

    invoke-direct {v0}, La8/b$a;-><init>()V

    iput-object v0, p0, La8/b;->c:La8/b$a;

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, La8/b;->h:Z

    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, La8/b;->i:Z

    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, La8/b;->j:Z

    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, La8/b;->n:Z

    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, La8/b;->p:Z

    and-int/lit8 v0, p1, 0x20

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, La8/b;->g:Z

    and-int/lit8 v0, p1, 0x40

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, La8/b;->k:Z

    and-int/lit16 v0, p1, 0x80

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    iput-boolean v0, p0, La8/b;->o:Z

    and-int/lit16 v0, p1, 0x300

    const/16 v3, 0x300

    if-eq v0, v3, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    iput-boolean v0, p0, La8/b;->l:Z

    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    move v0, v2

    :goto_9
    iput-boolean v0, p0, La8/b;->m:Z

    and-int/lit16 p1, p1, 0x400

    if-lez p1, :cond_a

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    iput-boolean v1, p0, La8/b;->q:Z

    return-void
.end method


# virtual methods
.method public final a(Lc8/f;[Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/f<",
            "*>;[Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :goto_0
    iget-char v0, p0, La8/b;->a:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, La8/b;->b([Z)V

    iget-boolean p1, p0, La8/b;->i:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, La8/b;->e:Ljava/lang/String;

    return-object p1

    :sswitch_0
    iget-object p2, p0, La8/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc8/f;->f(Ljava/lang/String;)Lc8/f;

    move-result-object p1

    invoke-virtual {p0, p1}, La8/b;->i(Lc8/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-virtual {p0, p2}, La8/b;->b([Z)V

    iget-object p1, p0, La8/b;->e:Ljava/lang/String;

    const-string p2, "true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-boolean p1, p0, La8/b;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, La8/b;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget p2, p0, La8/b;->f:I

    iget-object v0, p0, La8/b;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_2
    invoke-virtual {p0, p2}, La8/b;->b([Z)V

    iget-object p1, p0, La8/b;->e:Ljava/lang/String;

    const-string p2, "null"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-boolean p1, p0, La8/b;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, La8/b;->e:Ljava/lang/String;

    return-object p1

    :cond_3
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget p2, p0, La8/b;->f:I

    iget-object v0, p0, La8/b;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_3
    invoke-virtual {p0, p2}, La8/b;->b([Z)V

    iget-object p1, p0, La8/b;->e:Ljava/lang/String;

    const-string p2, "false"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-boolean p1, p0, La8/b;->i:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, La8/b;->e:Ljava/lang/String;

    return-object p1

    :cond_5
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget p2, p0, La8/b;->f:I

    iget-object v0, p0, La8/b;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_4
    iget-object p2, p0, La8/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc8/f;->a(Ljava/lang/String;)Lc8/f;

    move-result-object p1

    invoke-virtual {p0, p1}, La8/b;->c(Lc8/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_5
    invoke-virtual {p0, p2}, La8/b;->b([Z)V

    iget-boolean p1, p0, La8/b;->h:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, La8/b;->e:Ljava/lang/String;

    const-string p2, "NaN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_6
    iget-boolean p1, p0, La8/b;->i:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, La8/b;->e:Ljava/lang/String;

    return-object p1

    :cond_7
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget p2, p0, La8/b;->f:I

    iget-object v0, p0, La8/b;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget p2, p0, La8/b;->f:I

    iget-object v0, p0, La8/b;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_6
    invoke-virtual {p0}, La8/b;->l()V

    iget-object p1, p0, La8/b;->e:Ljava/lang/String;

    return-object p1

    :pswitch_0
    :sswitch_7
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget p2, p0, La8/b;->f:I

    const/4 v0, 0x0

    iget-char v1, p0, La8/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :pswitch_1
    :sswitch_8
    invoke-virtual {p0, p2}, La8/b;->d([Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget p2, p0, La8/b;->f:I

    iget-object v0, p0, La8/b;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_a
    :sswitch_9
    invoke-virtual {p0}, La8/b;->j()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_6
        0x27 -> :sswitch_6
        0x2d -> :sswitch_8
        0x4e -> :sswitch_5
        0x5b -> :sswitch_4
        0x5d -> :sswitch_7
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b([Z)V
.end method

.method public final c(Lc8/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc8/f<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lc8/f;->b()Ljava/lang/Object;

    move-result-object v0

    iget-char v1, p0, La8/b;->a:C

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, La8/b;->j()V

    iget-char v1, p0, La8/b;->a:C

    const/16 v2, 0x2c

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, La8/b;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v0, p0, La8/b;->f:I

    iget-char v1, p0, La8/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v4, v3

    :goto_2
    iget-char v5, p0, La8/b;->a:C

    const/16 v6, 0x9

    if-eq v5, v6, :cond_a

    const/16 v6, 0xa

    if-eq v5, v6, :cond_a

    const/16 v6, 0xd

    if-eq v5, v6, :cond_a

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_9

    const/16 v6, 0x20

    if-eq v5, v6, :cond_a

    if-eq v5, v2, :cond_6

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_5

    const/16 v6, 0x5d

    if-eq v5, v6, :cond_2

    const/16 v4, 0x7d

    if-eq v5, v4, :cond_5

    sget-object v4, La8/b;->s:[Z

    invoke-virtual {p0, p1, v4}, La8/b;->a(Lc8/f;[Z)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lc8/f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    iget-boolean v1, p0, La8/b;->k:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v0, p0, La8/b;->f:I

    iget-char v1, p0, La8/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_4
    :goto_3
    invoke-virtual {p0}, La8/b;->j()V

    invoke-virtual {p1, v0}, Lc8/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v0, p0, La8/b;->f:I

    iget-char v1, p0, La8/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_6
    if-eqz v4, :cond_8

    iget-boolean v4, p0, La8/b;->k:Z

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v0, p0, La8/b;->f:I

    iget-char v1, p0, La8/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_8
    :goto_4
    invoke-virtual {p0}, La8/b;->j()V

    move v4, v1

    goto :goto_2

    :cond_9
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v0, p0, La8/b;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    const-string v2, "EOF"

    invoke-direct {p1, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_a
    invoke-virtual {p0}, La8/b;->j()V

    goto/16 :goto_2

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal Error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d([Z)Ljava/lang/Object;
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, La8/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x6

    if-ne v0, v2, :cond_2

    iget-object v0, p0, La8/b;->e:Ljava/lang/String;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v1, p0, La8/b;->f:I

    iget-object v2, p0, La8/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_2
    iget-object v0, p0, La8/b;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v4, p0, La8/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2d

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-ne v0, v4, :cond_5

    iget-object v0, p0, La8/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v6, :cond_4

    if-lt v0, v6, :cond_4

    if-le v0, v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v1, p0, La8/b;->f:I

    iget-object v2, p0, La8/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-ne v0, v6, :cond_7

    if-lt v1, v6, :cond_7

    if-le v1, v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v1, p0, La8/b;->f:I

    iget-object v2, p0, La8/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_7
    :goto_1
    return-void
.end method

.method public final f()Ljava/lang/Number;
    .locals 2

    iget-boolean v0, p0, La8/b;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La8/b;->e()V

    :cond_0
    iget-boolean v0, p0, La8/b;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La8/b;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, La8/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, La8/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, La8/b;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lc8/c;)Ljava/lang/Object;
    .locals 3

    :goto_0
    iget-char v0, p0, La8/b;->a:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    sget-object p1, La8/b;->v:[Z

    invoke-virtual {p0, p1}, La8/b;->b([Z)V

    iget-boolean p1, p0, La8/b;->i:Z

    if-eqz p1, :cond_9

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0, p1}, La8/b;->i(Lc8/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_1
    sget-object p1, La8/b;->v:[Z

    invoke-virtual {p0, p1}, La8/b;->b([Z)V

    iget-object p1, p0, La8/b;->e:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_0
    iget-boolean p1, p0, La8/b;->i:Z

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v0, p0, La8/b;->f:I

    iget-object v2, p0, La8/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_2
    sget-object p1, La8/b;->v:[Z

    invoke-virtual {p0, p1}, La8/b;->b([Z)V

    iget-object p1, p0, La8/b;->e:Ljava/lang/String;

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-boolean p1, p0, La8/b;->i:Z

    if-eqz p1, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v0, p0, La8/b;->f:I

    iget-object v2, p0, La8/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_3
    sget-object p1, La8/b;->v:[Z

    invoke-virtual {p0, p1}, La8/b;->b([Z)V

    iget-object p1, p0, La8/b;->e:Ljava/lang/String;

    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, La8/b;->i:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v0, p0, La8/b;->f:I

    iget-object v2, p0, La8/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_4
    invoke-virtual {p0, p1}, La8/b;->c(Lc8/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_5
    sget-object p1, La8/b;->v:[Z

    invoke-virtual {p0, p1}, La8/b;->b([Z)V

    iget-boolean p1, p0, La8/b;->h:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, La8/b;->e:Ljava/lang/String;

    const-string v0, "NaN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, La8/b;->i:Z

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v0, p0, La8/b;->f:I

    iget-object v2, p0, La8/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v0, p0, La8/b;->f:I

    iget-object v2, p0, La8/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :sswitch_6
    invoke-virtual {p0}, La8/b;->l()V

    goto :goto_1

    :pswitch_0
    :sswitch_7
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v0, p0, La8/b;->f:I

    const/4 v1, 0x0

    iget-char v2, p0, La8/b;->a:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :pswitch_1
    :sswitch_8
    sget-object p1, La8/b;->v:[Z

    invoke-virtual {p0, p1}, La8/b;->d([Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, La8/b;->d:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    iget-object p1, p0, La8/b;->e:Ljava/lang/String;

    :goto_2
    return-object p1

    :cond_9
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v0, p0, La8/b;->f:I

    iget-object v2, p0, La8/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_a
    :sswitch_9
    invoke-virtual {p0}, La8/b;->j()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_6
        0x27 -> :sswitch_6
        0x2d -> :sswitch_8
        0x4e -> :sswitch_5
        0x5b -> :sswitch_4
        0x5d -> :sswitch_7
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h([Z)V
    .locals 2

    :goto_0
    iget-char v0, p0, La8/b;->a:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_0

    const/16 v1, 0x7e

    if-ge v0, v1, :cond_0

    aget-boolean v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, La8/b;->k()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final i(Lc8/f;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc8/f<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-char v0, p0, La8/b;->a:C

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_11

    invoke-virtual {p1}, Lc8/f;->g()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :cond_0
    :goto_0
    invoke-virtual {p0}, La8/b;->j()V

    iget-char v5, p0, La8/b;->a:C

    const/16 v6, 0x9

    if-eq v5, v6, :cond_0

    const/16 v6, 0xa

    if-eq v5, v6, :cond_0

    const/16 v6, 0xd

    if-eq v5, v6, :cond_0

    const/16 v6, 0x20

    if-eq v5, v6, :cond_0

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_e

    const/16 v7, 0x3a

    if-eq v5, v7, :cond_d

    const/16 v8, 0x5b

    if-eq v5, v8, :cond_d

    const/16 v8, 0x5d

    if-eq v5, v8, :cond_d

    if-eq v5, v1, :cond_d

    const/16 v8, 0x7d

    if-eq v5, v8, :cond_b

    const/16 v4, 0x22

    if-eq v5, v4, :cond_3

    const/16 v4, 0x27

    if-ne v5, v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, La8/b;->t:[Z

    invoke-virtual {p0, v4}, La8/b;->b([Z)V

    iget-boolean v4, p0, La8/b;->i:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v0, p0, La8/b;->f:I

    iget-object v1, p0, La8/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, La8/b;->l()V

    :goto_2
    iget-object v4, p0, La8/b;->e:Ljava/lang/String;

    invoke-virtual {p0}, La8/b;->m()V

    iget-char v5, p0, La8/b;->a:C

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/16 v11, 0x1a

    if-eq v5, v7, :cond_5

    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v0, p0, La8/b;->f:I

    sub-int/2addr v0, v3

    if-ne v5, v11, :cond_4

    invoke-direct {p1, v0, v10, v9}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_4
    iget-char v1, p0, La8/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_5
    move-object v5, p0

    check-cast v5, La8/d;

    iget v7, v5, La8/b;->f:I

    add-int/2addr v7, v3

    iput v7, v5, La8/b;->f:I

    iget v12, v5, La8/c;->w:I

    if-ge v7, v12, :cond_a

    iget-object v12, v5, La8/d;->x:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    iput-char v7, v5, La8/b;->a:C

    iput-object v4, p0, La8/b;->b:Ljava/lang/String;

    sget-object v5, La8/b;->u:[Z

    invoke-virtual {p0, p1, v5}, La8/b;->a(Lc8/f;[Z)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v0, v4, v5}, Lc8/f;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v9, p0, La8/b;->b:Ljava/lang/String;

    invoke-virtual {p0}, La8/b;->m()V

    iget-char v4, p0, La8/b;->a:C

    if-ne v4, v8, :cond_7

    :cond_6
    :goto_3
    invoke-virtual {p0}, La8/b;->j()V

    invoke-virtual {p1, v0}, Lc8/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    if-eq v4, v11, :cond_9

    if-ne v4, v6, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v0, p0, La8/b;->f:I

    sub-int/2addr v0, v3

    iget-char v1, p0, La8/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v0, p0, La8/b;->f:I

    sub-int/2addr v0, v3

    invoke-direct {p1, v0, v10, v9}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_a
    iput-char v11, v5, La8/b;->a:C

    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v0, v5, La8/b;->f:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "EOF"

    invoke-direct {p1, v0, v10, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_b
    if-eqz v4, :cond_6

    iget-boolean v1, p0, La8/b;->k:Z

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v0, p0, La8/b;->f:I

    iget-char v1, p0, La8/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_d
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v0, p0, La8/b;->f:I

    iget-char v1, p0, La8/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_e
    if-eqz v4, :cond_10

    iget-boolean v4, p0, La8/b;->k:Z

    if-eqz v4, :cond_f

    goto :goto_4

    :cond_f
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v0, p0, La8/b;->f:I

    iget-char v1, p0, La8/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_10
    :goto_4
    move v4, v3

    goto/16 :goto_0

    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal Error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public final m()V
    .locals 2

    :goto_0
    iget-char v0, p0, La8/b;->a:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, La8/b;->k()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
