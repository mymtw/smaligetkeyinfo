.class public final Lcom/google/android/gms/measurement/internal/r7;
.super Lcom/google/android/gms/measurement/internal/q7;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/x1;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/s7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/s7;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->h:Lcom/google/android/gms/measurement/internal/s7;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/q7;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/internal/measurement/x1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x1;->r()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/k3;Z)Z
    .locals 14

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g9;->a()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/q7;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/e2;->W:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x1;->x()Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x1;->y()Z

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x1;->z()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v6

    :goto_1
    const/4 v3, 0x0

    if-eqz p4, :cond_3

    if-nez v2, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    iget v2, v0, Lcom/google/android/gms/measurement/internal/q7;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x1;->A()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x1;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    const-string v4, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return v6

    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x1;->s()Lcom/google/android/gms/internal/measurement/s1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s1;->x()Z

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/k3;->H()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s1;->z()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/r7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/r7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v8, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/k3;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for long property. property"

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/k3;->s()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s1;->t()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v7

    :try_start_0
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v12, v13}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v9, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/q7;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/v1;D)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3, v8}, Lcom/google/android/gms/measurement/internal/q7;->f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_3

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/k3;->G()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s1;->z()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/r7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/r7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v8, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/k3;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for double property. property"

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/k3;->r()D

    move-result-wide v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s1;->t()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v7

    :try_start_1
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v9, v10}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v9

    invoke-static {v11, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/q7;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/v1;D)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v3, v8}, Lcom/google/android/gms/measurement/internal/q7;->f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_3

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/k3;->J()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s1;->B()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s1;->z()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/r7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/r7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v8, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/k3;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No string or number filter defined. property"

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/k3;->x()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h7;->J(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/k3;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s1;->t()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v7

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h7;->J(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_2

    :cond_9
    :try_start_2
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/q7;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/v1;D)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_2
    invoke-static {v3, v8}, Lcom/google/android/gms/measurement/internal/q7;->f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_a
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/r7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/r7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v8, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/k3;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/k3;->x()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v7, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/k3;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/s1;->u()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/r7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v9, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v9

    invoke-static {v3, v7, v9}, Lcom/google/android/gms/measurement/internal/q7;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a2;Lcom/google/android/gms/measurement/internal/o2;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/google/android/gms/measurement/internal/q7;->f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/r7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/r7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v8, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/u3;->n:Lcom/google/android/gms/measurement/internal/j2;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/k3;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/j2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "User property has no value, property"

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/r7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    if-nez v3, :cond_d

    const-string v8, "null"

    goto :goto_4

    :cond_d
    move-object v8, v3

    :goto_4
    const-string v9, "Property filter result"

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_e

    return v5

    :cond_e
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/q7;->c:Ljava/lang/Boolean;

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_f
    return v6

    :cond_10
    :goto_5
    if-eqz p4, :cond_11

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x1;->x()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/q7;->d:Ljava/lang/Boolean;

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/k3;->I()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/k3;->t()J

    move-result-wide v2

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_13
    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x1;->x()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x1;->y()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz p2, :cond_14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/x1;->y()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/q7;->f:Ljava/lang/Long;

    goto :goto_6

    :cond_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/q7;->e:Ljava/lang/Long;

    :cond_16
    :goto_6
    return v6
.end method
