.class public final Lcom/google/android/gms/measurement/internal/h7;
.super Lcom/google/android/gms/measurement/internal/a7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/f7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/a7;-><init>(Lcom/google/android/gms/measurement/internal/f7;)V

    return-void
.end method

.method public static C([Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p0, v3

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->v()Lcom/google/android/gms/internal/measurement/t2;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->v()Lcom/google/android/gms/internal/measurement/t2;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/t2;->q(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_2

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/t2;->p(J)V

    goto :goto_2

    :cond_2
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/t2;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_1

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/t2;->o(D)V

    :goto_2
    iget-boolean v7, v5, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v2, v5, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_4
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/u2;->H(Lcom/google/android/gms/internal/measurement/u2;Lcom/google/android/gms/internal/measurement/u2;)V

    goto :goto_1

    :cond_5
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u2;->t()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static E(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_2

    mul-int/lit8 v8, v4, 0x40

    add-int/2addr v8, v7

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-lt v8, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static H(ILcom/google/android/gms/internal/measurement/y5;)Z
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/h6;

    iget v0, v0, Lcom/google/android/gms/internal/measurement/h6;->d:I

    mul-int/lit8 v0, v0, 0x40

    if-ge p0, v0, :cond_0

    div-int/lit8 v0, p0, 0x40

    check-cast p1, Lcom/google/android/gms/internal/measurement/h6;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h6;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p0, p0, 0x40

    shl-long p0, v2, p0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lcom/google/android/gms/internal/measurement/p2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p2;->w()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->v()Lcom/google/android/gms/internal/measurement/t2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t2;->q(Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/t2;->p(J)V

    goto :goto_2

    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/t2;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/t2;->o(D)V

    goto :goto_2

    :cond_4
    instance-of p1, p2, [Landroid/os/Bundle;

    if-eqz p1, :cond_6

    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h7;->C([Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p1

    iget-boolean p2, v0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_5
    iget-object p2, v0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast p2, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/u2;->I(Lcom/google/android/gms/internal/measurement/u2;Ljava/util/ArrayList;)V

    :cond_6
    :goto_2
    if-ltz v2, :cond_8

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast p0, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/q2;->A(Lcom/google/android/gms/internal/measurement/q2;ILcom/google/android/gms/internal/measurement/u2;)V

    return-void

    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/p2;->q(Lcom/google/android/gms/internal/measurement/t2;)V

    return-void
.end method

.method public static final l(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u2;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q2;->z()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 6

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/h7;->l(Lcom/google/android/gms/internal/measurement/q2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u2;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u2;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u2;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u2;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u2;->u()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u2;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u2;->r()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u2;->t()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u2;->z()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u2;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->z()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u2;->O()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u2;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u2;->M()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u2;->u()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u2;->K()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u2;->r()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final q(ZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g3;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g3;->s()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x4

    const-string v3, ", "

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    const-string p1, "results: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g3;->B()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g3;->u()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    const-string p1, "status: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g3;->D()Lcom/google/android/gms/internal/measurement/y5;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g3;->r()I

    move-result p1

    const/4 v1, 0x0

    const-string v5, "}\n"

    if-eqz p1, :cond_b

    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    const-string p1, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g3;->A()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/o2;

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o2;->y()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o2;->r()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v1

    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o2;->x()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o2;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v1

    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g3;->t()I

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    const-string p1, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g3;->C()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v4

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i3;

    add-int/lit8 v6, p2, 0x1

    if-eqz p2, :cond_c

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i3;->z()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i3;->s()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v1

    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i3;->w()Lcom/google/android/gms/internal/measurement/y5;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v4

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v9, v2, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v2, v9

    goto :goto_7

    :cond_f
    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v6

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final t(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/v1;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/v1;->x()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/v1;->C()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const-string p2, "BETWEEN"

    goto :goto_0

    :cond_1
    const-string p2, "EQUAL"

    goto :goto_0

    :cond_2
    const-string p2, "GREATER_THAN"

    goto :goto_0

    :cond_3
    const-string p2, "LESS_THAN"

    goto :goto_0

    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    :goto_0
    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/v1;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/v1;->w()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/v1;->y()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/v1;->t()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_value"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/v1;->B()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/v1;->v()Ljava/lang/String;

    move-result-object p2

    const-string v0, "min_comparison_value"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/v1;->A()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/v1;->u()Ljava/lang/String;

    move-result-object p2

    const-string p3, "max_comparison_value"

    invoke-static {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/z2;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->l1()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/a3;->A1(I)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static z(Lcom/google/android/gms/internal/measurement/q5;[B)Lcom/google/android/gms/internal/measurement/q5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkh;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/measurement/h5;

    sget-object v1, Lcom/google/android/gms/internal/measurement/h5;->c:Lcom/google/android/gms/internal/measurement/h5;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/h5;->c:Lcom/google/android/gms/internal/measurement/h5;

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o5;->b()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/h5;->c:Lcom/google/android/gms/internal/measurement/h5;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/q5;->m([BILcom/google/android/gms/internal/measurement/h5;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->a()Lcom/google/android/gms/internal/measurement/h5;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/q5;->m([BILcom/google/android/gms/internal/measurement/h5;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/y2;)Ljava/lang/String;
    .locals 11

    const-string v0, "\nbatch {\n"

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y2;->u()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/a3;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->a1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->i1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->B()Ljava/lang/String;

    move-result-object v4

    const-string v5, "platform"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->W0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->r1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->g1()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->w1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->U0()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->p1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->p0()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->n1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->y()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gmp_app_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->B1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "admob_app_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->C1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->n0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->Q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->w()Ljava/lang/String;

    move-result-object v4

    const-string v5, "firebase_instance_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->T0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->o1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_store"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->f1()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->v1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "upload_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->d1()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->u1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->V0()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->q1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->Z0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->t1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->Y0()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->s1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->D1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->C()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resettable_device_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->v()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ds_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->X0()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->k0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "limited_ad_tracking"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->A()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->u()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_model"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->D()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_default_language"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->e1()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->k1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "time_zone_offset_minutes"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->o0()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->Q0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bundle_sequential_index"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->c1()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->l0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "service_upload"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "health_monitor"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e2;->l0:Lcom/google/android/gms/measurement/internal/d2;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->m0()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->m1()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->m1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->b1()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->j1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retry_counter"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->q0()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_signals"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->G()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v4

    const-string v5, "name"

    const/4 v7, 0x2

    if-nez v4, :cond_14

    goto/16 :goto_5

    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    if-eqz v8, :cond_15

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    const-string v9, "user_property {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->I()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->t()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2

    :cond_16
    move-object v9, v6

    :goto_2
    const-string v10, "set_timestamp_millis"

    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v9, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v7, v5, v9}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->x()Ljava/lang/String;

    move-result-object v9

    const-string v10, "string_value"

    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->H()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->s()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    :cond_17
    move-object v9, v6

    :goto_3
    const-string v10, "int_value"

    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->G()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->r()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_4

    :cond_18
    move-object v8, v6

    :goto_4
    const-string v9, "double_value"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_19
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->E()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v4

    if-nez v4, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/m2;

    if-eqz v6, :cond_1b

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    const-string v8, "audience_membership {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->B()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->r()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->C()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->A()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->u()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v8

    const-string v9, "current_data"

    invoke-static {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/h7;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g3;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->D()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m2;->v()Lcom/google/android/gms/internal/measurement/g3;

    move-result-object v6

    const-string v8, "previous_data"

    invoke-static {v0, v8, v6}, Lcom/google/android/gms/measurement/internal/h7;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g3;)V

    :cond_1e
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1f
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a3;->F()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v1

    if-nez v1, :cond_20

    goto/16 :goto_9

    :cond_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;

    if-eqz v4, :cond_21

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    const-string v6, "event {\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v6, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/j2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->K()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->u()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "timestamp_millis"

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->J()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->t()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->I()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->r()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "count"

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->s()I

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q2;->z()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v4

    invoke-virtual {p0, v0, v7, v4}, Lcom/google/android/gms/measurement/internal/h7;->n(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/z5;)V

    :cond_25
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_26
    :goto_9
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/x1;)Ljava/lang/String;
    .locals 5

    const-string v0, "\nproperty_filter {\n"

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->x()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->y()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->z()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/h7;->q(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x1;->s()Lcom/google/android/gms/internal/measurement/s1;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/h7;->o(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/s1;)V

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lcom/google/android/gms/internal/measurement/y5;Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, p2, v2}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, p2, v3, v2}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final F(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/la;->b()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/internal/e2;->r0:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/util/ArrayList;

    if-nez v4, :cond_3

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    instance-of v4, v3, [Landroid/os/Bundle;

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/util/ArrayList;

    if-nez v4, :cond_3

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    instance-of v5, v3, [Landroid/os/Parcelable;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    check-cast v3, [Landroid/os/Parcelable;

    array-length v5, v3

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_8

    aget-object v8, v3, v7

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_4

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/h7;->F(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    instance-of v5, v3, Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_8

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_6

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/h7;->F(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_8

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/measurement/internal/h7;->F(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/t2;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u2;->C(Lcom/google/android/gms/internal/measurement/u2;)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u2;->E(Lcom/google/android/gms/internal/measurement/u2;)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u2;->G(Lcom/google/android/gms/internal/measurement/u2;)V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u2;->J(Lcom/google/android/gms/internal/measurement/u2;)V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/t2;->r(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/t2;->p(J)V

    return-void

    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/t2;->o(D)V

    return-void

    :cond_6
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_8

    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h7;->C([Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p2

    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/u2;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/u2;->I(Lcom/google/android/gms/internal/measurement/u2;Ljava/util/ArrayList;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast p1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final I(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->o:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final K([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/z5;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u2;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->N()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/j2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->r()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->t()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->z()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/h7;->n(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/z5;)V

    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final o(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/s1;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s1;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s1;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s1;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s1;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s1;->B()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s1;->u()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a2;->z()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a2;->A()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v3, "IN_LIST"

    goto :goto_0

    :pswitch_0
    const-string v3, "EXACT"

    goto :goto_0

    :pswitch_1
    const-string v3, "PARTIAL"

    goto :goto_0

    :pswitch_2
    const-string v3, "ENDS_WITH"

    goto :goto_0

    :pswitch_3
    const-string v3, "BEGINS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v3, "REGEXP"

    goto :goto_0

    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    :goto_0
    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a2;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a2;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a2;->x()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a2;->w()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a2;->r()I

    move-result v3

    if-lez v3, :cond_8

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a2;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s1;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s1;->t()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object p3

    const-string v2, "number_filter"

    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/h7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/v1;)V

    :cond_a
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v([B)J
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/k7;->n()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast p1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/k7;->h0([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v5, v3, Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/la;->b()V

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v5, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    sget-object v6, Lcom/google/android/gms/measurement/internal/e2;->r0:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {p0, v8, v5}, Lcom/google/android/gms/measurement/internal/h7;->w(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-array v3, v5, [Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_5
    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {p0, v8, v5}, Lcom/google/android/gms/measurement/internal/h7;->w(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public final x([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast p1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzat;
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/h7;->w(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_o"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "app"

    :goto_0
    move-object v5, v1

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    sget-object v2, Lfn/b;->i:[Ljava/lang/String;

    sget-object v3, Lfn/b;->k:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lbk/a;->z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    :cond_1
    move-object v3, v1

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    iget-wide v6, p1, Lcom/google/android/gms/internal/measurement/b;->b:J

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    return-object v1
.end method
