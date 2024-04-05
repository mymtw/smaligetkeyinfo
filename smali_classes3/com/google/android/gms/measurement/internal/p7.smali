.class public final Lcom/google/android/gms/measurement/internal/p7;
.super Lcom/google/android/gms/measurement/internal/q7;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/q1;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/s7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/s7;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/q1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/q7;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/p7;->g:Lcom/google/android/gms/internal/measurement/q1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->g:Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q1;->s()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->g:Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q1;->E()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/q2;JLcom/google/android/gms/measurement/internal/n;Z)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g9;->a()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/q7;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/e2;->Y:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/p7;->g:Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q1;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p6

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/n;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p4

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o2;->s()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const-string v6, "null"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    iget v10, v0, Lcom/google/android/gms/measurement/internal/q7;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/p7;->g:Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->F()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/p7;->g:Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v9

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v12, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/p7;->g:Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q1;->x()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/j2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    invoke-virtual {v4, v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/m2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/f7;->h:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/p7;->g:Lcom/google/android/gms/internal/measurement/q1;

    if-nez v11, :cond_2

    move-object v5, v6

    goto/16 :goto_3

    :cond_2
    const-string v12, "\nevent_filter {\n"

    invoke-static {v12}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->F()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->s()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "filter_id"

    invoke-static {v12, v7, v14, v13}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v13, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->x()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/j2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_name"

    invoke-static {v12, v7, v14, v13}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->B()Z

    move-result v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->C()Z

    move-result v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->D()Z

    move-result v15

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/h7;->q(ZZZ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "filter_type"

    invoke-static {v12, v7, v14, v13}, Lcom/google/android/gms/measurement/internal/h7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->E()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->w()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v13

    const-string v14, "event_count_filter"

    invoke-static {v12, v8, v14, v13}, Lcom/google/android/gms/measurement/internal/h7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/v1;)V

    :cond_5
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->r()I

    move-result v13

    if-lez v13, :cond_6

    const-string v13, "  filters {\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->y()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v10, v12, v5, v13}, Lcom/google/android/gms/measurement/internal/h7;->o(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/s1;)V

    goto :goto_2

    :cond_6
    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/h7;->p(Ljava/lang/StringBuilder;I)V

    const-string v5, "}\n}\n"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v10, "Filter definition"

    invoke-virtual {v4, v5, v10}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/p7;->g:Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q1;->F()Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/p7;->g:Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q1;->s()I

    move-result v4

    const/16 v5, 0x100

    if-le v4, v5, :cond_8

    goto/16 :goto_16

    :cond_8
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/p7;->g:Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q1;->B()Z

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/p7;->g:Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->C()Z

    move-result v5

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/p7;->g:Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q1;->D()Z

    move-result v10

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    move v4, v7

    goto :goto_5

    :cond_a
    :goto_4
    move v4, v8

    :goto_5
    if-eqz p7, :cond_c

    if-nez v4, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    iget v2, v0, Lcom/google/android/gms/measurement/internal/q7;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/p7;->g:Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->F()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/p7;->g:Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_b
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v8

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/p7;->g:Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q2;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->E()Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->w()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v11

    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v14, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/q7;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/v1;D)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-object v2, v9

    :goto_6
    if-nez v2, :cond_d

    goto/16 :goto_11

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_e
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->y()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/s1;->v()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/j2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "null or empty param name in filter. event"

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/s1;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v3, Lo/b;

    invoke-direct {v3}, Lo/b;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q2;->z()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u2;->M()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u2;->M()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u2;->u()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_9

    :cond_12
    move-object v14, v9

    :goto_9
    invoke-virtual {v3, v15, v14}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u2;->K()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u2;->K()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u2;->r()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    goto :goto_a

    :cond_14
    move-object v14, v9

    :goto_a
    invoke-virtual {v3, v15, v14}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u2;->O()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u2;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v15, v14}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/j2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v5, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/u2;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/j2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Unknown value for param. event, param"

    invoke-virtual {v2, v3, v9, v5}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q1;->y()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->y()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->x()Z

    move-result v11

    if-eqz v11, :cond_18

    move v11, v8

    goto :goto_c

    :cond_18
    move v11, v7

    :goto_c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->v()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/j2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Event has empty param name. event"

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_19
    invoke-virtual {v3, v14, v9}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v15, v9, Ljava/lang/Long;

    if-eqz v15, :cond_1c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->z()Z

    move-result v15

    if-nez v15, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/j2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v5, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/j2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "No number filter for long param. event, param"

    invoke-virtual {v2, v3, v9, v5}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1a
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->t()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v5

    :try_start_1
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v9, v5, v12, v13}, Lcom/google/android/gms/measurement/internal/q7;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/v1;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_1b

    goto/16 :goto_11

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_23

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_1c
    instance-of v15, v9, Ljava/lang/Double;

    if-eqz v15, :cond_1f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->z()Z

    move-result v15

    if-nez v15, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/j2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v5, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/j2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "No number filter for double param. event, param"

    invoke-virtual {v2, v3, v9, v5}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1d
    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->t()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v5

    :try_start_2
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v14, v15}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v14

    invoke-static {v9, v5, v14, v15}, Lcom/google/android/gms/measurement/internal/q7;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/v1;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_1e

    goto/16 :goto_11

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_23

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_1f
    instance-of v15, v9, Ljava/lang/String;

    if-eqz v15, :cond_26

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->B()Z

    move-result v15

    if-eqz v15, :cond_20

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->u()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v5

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v14, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v14

    invoke-static {v9, v5, v14}, Lcom/google/android/gms/measurement/internal/q7;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a2;Lcom/google/android/gms/measurement/internal/o2;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_10

    :cond_20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->z()Z

    move-result v15

    if-eqz v15, :cond_25

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h7;->J(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s1;->t()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v5

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h7;->J(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_21

    goto :goto_f

    :cond_21
    :try_start_3
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v5, v12, v13}, Lcom/google/android/gms/measurement/internal/q7;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/v1;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    :catch_3
    :goto_f
    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_22

    goto/16 :goto_11

    :cond_22
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_23

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_23
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_24
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/j2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v5, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/j2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Invalid param value for number filter. event, param"

    invoke-virtual {v2, v3, v9, v5}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_25
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/j2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v5, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/j2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "No filter for String param. event, param"

    invoke-virtual {v2, v3, v9, v5}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_26
    if-nez v9, :cond_27

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/j2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v5, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/j2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Missing param for filter. event, param"

    invoke-virtual {v2, v3, v9, v5}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_12

    :cond_27
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/j2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v5, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/j2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Unknown param type. event, param"

    invoke-virtual {v2, v3, v9, v5}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_12
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    if-nez v2, :cond_29

    goto :goto_13

    :cond_29
    move-object v6, v2

    :goto_13
    const-string v5, "Event filter result"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_2a

    return v7

    :cond_2a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/q7;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2b

    return v8

    :cond_2b
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/q7;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_30

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q2;->K()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/q2;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/p7;->g:Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->C()Z

    move-result v3

    if-eqz v3, :cond_2e

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p7;->g:Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->E()Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_14

    :cond_2c
    move-object/from16 v2, p1

    :cond_2d
    :goto_14
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/q7;->f:Ljava/lang/Long;

    goto :goto_15

    :cond_2e
    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p7;->g:Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q1;->E()Z

    move-result v1

    if-eqz v1, :cond_2f

    move-object/from16 v2, p2

    :cond_2f
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/q7;->e:Ljava/lang/Long;

    :cond_30
    :goto_15
    return v8

    :cond_31
    :goto_16
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/q7;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/p7;->g:Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->F()Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/p7;->g:Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_17

    :cond_32
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v7
.end method
