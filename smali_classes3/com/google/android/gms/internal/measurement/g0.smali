.class public final Lcom/google/android/gms/internal/measurement/g0;
.super Lcom/google/android/gms/internal/measurement/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/w;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzd:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzo:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzr:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzs:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzy:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzH:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzJ:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzK:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzX:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzag:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzak:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzal:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl;->zzam:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c3;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zza:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->M0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_24

    const/16 v5, 0xe

    if-eq v0, v5, :cond_20

    const/16 v5, 0x18

    if-eq v0, v5, :cond_1d

    const/16 v5, 0x21

    if-eq v0, v5, :cond_1b

    const/16 v5, 0x31

    if-eq v0, v5, :cond_1a

    const/16 v5, 0x3a

    if-eq v0, v5, :cond_16

    const/16 v3, 0x11

    if-eq v0, v3, :cond_12

    const/16 v3, 0x12

    if-eq v0, v3, :cond_d

    const/16 v3, 0x23

    if-eq v0, v3, :cond_8

    const/16 v3, 0x24

    if-eq v0, v3, :cond_8

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/w;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzam:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, v2}, Lkotlin/jvm/internal/s;->Q0(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/t;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->g0:Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/measurement/c3;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "Expected string for var name. got %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->g0:Lcom/google/android/gms/internal/measurement/u;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzal:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, v4}, Lkotlin/jvm/internal/s;->P0(Ljava/lang/String;Ljava/util/List;I)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->g0:Lcom/google/android/gms/internal/measurement/u;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzak:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-static {p1, p3, v2, v4}, Lai/i;->j(Lcom/google/android/gms/internal/measurement/zzbl;Ljava/util/ArrayList;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/u;

    if-eqz p2, :cond_2

    const-string p1, "undefined"

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p2, :cond_3

    const-string p1, "boolean"

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/i;

    if-eqz p2, :cond_4

    const-string p1, "number"

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p2, :cond_5

    const-string p1, "string"

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/o;

    if-eqz p2, :cond_6

    const-string p1, "function"

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/q;

    if-nez p2, :cond_7

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    if-nez p2, :cond_7

    const-string p1, "object"

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v4

    const-string p1, "Unsupported value type %s in typeof"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzK:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-static {p1, p3, v1, v4}, Lai/i;->j(Lcom/google/android/gms/internal/measurement/zzbl;Ljava/util/ArrayList;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p2

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p3, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/s;->S0(Lcom/google/android/gms/internal/measurement/p;)Z

    move-result p3

    if-eqz p3, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/f;->n(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto :goto_2

    :cond_9
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/l;

    if-eqz p3, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/measurement/l;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/l;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto :goto_2

    :cond_a
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p3, :cond_c

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object p3

    const-string v0, "length"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p2, Lcom/google/android/gms/internal/measurement/i;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    move-object p1, p2

    goto :goto_2

    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/s;->S0(Lcom/google/android/gms/internal/measurement/p;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_c

    new-instance p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    goto :goto_2

    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->g0:Lcom/google/android/gms/internal/measurement/u;

    :goto_2
    return-object p1

    :cond_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    goto :goto_4

    :cond_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/2addr p1, v1

    if-nez p1, :cond_11

    new-instance p1, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_10

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/h;

    if-nez v2, :cond_f

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/h;

    if-nez v2, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/m;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_4
    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "CREATE_OBJECT requires an even number of arguments, found %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    goto :goto_6

    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    if-nez v1, :cond_14

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/measurement/f;->v(ILcom/google/android/gms/internal/measurement/p;)V

    move v4, v1

    goto :goto_5

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_6
    return-object p1

    :cond_16
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzag:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-static {p1, p3, v3, v4}, Lai/i;->j(Lcom/google/android/gms/internal/measurement/zzbl;Ljava/util/ArrayList;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/measurement/p;->g0:Lcom/google/android/gms/internal/measurement/u;

    if-eq p1, p3, :cond_19

    sget-object p3, Lcom/google/android/gms/internal/measurement/p;->h0:Lcom/google/android/gms/internal/measurement/n;

    if-eq p1, p3, :cond_19

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p3, :cond_17

    instance-of p3, v0, Lcom/google/android/gms/internal/measurement/i;

    if-eqz p3, :cond_17

    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->zzh()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/f;->v(ILcom/google/android/gms/internal/measurement/p;)V

    goto :goto_7

    :cond_17
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/l;

    if-eqz p3, :cond_18

    check-cast p1, Lcom/google/android/gms/internal/measurement/l;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/l;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    :cond_18
    :goto_7
    return-object p2

    :cond_19
    new-instance p2, Ljava/lang/IllegalStateException;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "Can\'t set property %s of %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1a
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzX:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, v4}, Lkotlin/jvm/internal/s;->P0(Ljava/lang/String;Ljava/util/List;I)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->h0:Lcom/google/android/gms/internal/measurement/n;

    return-object p1

    :cond_1b
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzH:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-static {p1, p3, v2, v4}, Lai/i;->j(Lcom/google/android/gms/internal/measurement/zzbl;Ljava/util/ArrayList;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p3, :cond_1c

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/c3;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    return-object p1

    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "Expected string for get var. got %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzy:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, v2}, Lkotlin/jvm/internal/s;->Q0(Ljava/lang/String;Ljava/util/List;I)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->g0:Lcom/google/android/gms/internal/measurement/u;

    :goto_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1f

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/h;

    if-nez v0, :cond_1e

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    return-object p1

    :cond_20
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzo:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, v1}, Lkotlin/jvm/internal/s;->Q0(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/2addr p1, v1

    if-nez p1, :cond_23

    move p1, v4

    :goto_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_22

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t;

    if-eqz v1, :cond_21

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/c3;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/c3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    goto :goto_9

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "Expected string for const name. got %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->g0:Lcom/google/android/gms/internal/measurement/u;

    return-object p1

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "CONST requires an even number of arguments, found %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbl;->zzd:Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-static {p1, p3, v1, v4}, Lai/i;->j(Lcom/google/android/gms/internal/measurement/zzbl;Ljava/util/ArrayList;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz v0, :cond_26

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/c3;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/measurement/c3;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    return-object p3

    :cond_25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "Attempting to assign undefined value %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "Expected string for assign var. got %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
