.class public final Landroidx/work/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/e;
    .locals 2

    new-instance v0, Landroidx/work/e;

    iget-object v1, p0, Landroidx/work/e$a;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Landroidx/work/e;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Landroidx/work/e;->b(Landroidx/work/e;)[B

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/work/e$a;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_e

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Boolean;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Byte;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Integer;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Long;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Float;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/Double;

    if-eq v0, v1, :cond_e

    const-class v1, [Ljava/lang/String;

    if-ne v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-class v1, [Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/HashMap;

    check-cast p1, [Z

    sget-object v1, Landroidx/work/e;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Boolean;

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_3
    const-class v1, [B

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/HashMap;

    check-cast p1, [B

    sget-object v1, Landroidx/work/e;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Byte;

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_4

    aget-byte v3, p1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_5
    const-class v1, [I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/HashMap;

    check-cast p1, [I

    sget-object v1, Landroidx/work/e;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Integer;

    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_6

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_7
    const-class v1, [J

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/HashMap;

    check-cast p1, [J

    sget-object v1, Landroidx/work/e;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Long;

    :goto_3
    array-length v3, p1

    if-ge v2, v3, :cond_8

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    const-class v1, [F

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/HashMap;

    check-cast p1, [F

    sget-object v1, Landroidx/work/e;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Float;

    :goto_4
    array-length v3, p1

    if-ge v2, v3, :cond_a

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    const-class v1, [D

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/HashMap;

    check-cast p1, [D

    sget-object v1, Landroidx/work/e;->b:Ljava/lang/String;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Double;

    :goto_5
    array-length v3, p1

    if-ge v2, v3, :cond_c

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    const-string p2, "Key %s has invalid type %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    iget-object v0, p0, Landroidx/work/e$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/work/e$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
