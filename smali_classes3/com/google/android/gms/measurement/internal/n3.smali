.class public final Lcom/google/android/gms/measurement/internal/n3;
.super Lcom/google/android/gms/measurement/internal/a7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/c;


# instance fields
.field public final e:Lo/b;

.field public final f:Lo/b;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final g:Lo/b;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final h:Lo/b;

.field public final i:Lo/b;

.field public final j:Lcom/google/android/gms/measurement/internal/l3;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final k:Lcom/google/android/gms/measurement/internal/m3;

.field public final l:Lo/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/f7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/a7;-><init>(Lcom/google/android/gms/measurement/internal/f7;)V

    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n3;->e:Lo/b;

    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n3;->f:Lo/b;

    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n3;->g:Lo/b;

    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n3;->h:Lo/b;

    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n3;->l:Lo/b;

    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n3;->i:Lo/b;

    new-instance p1, Lcom/google/android/gms/measurement/internal/l3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/l3;-><init>(Lcom/google/android/gms/measurement/internal/n3;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n3;->j:Lcom/google/android/gms/measurement/internal/l3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/m3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n3;->k:Lcom/google/android/gms/measurement/internal/m3;

    return-void
.end method

.method public static final u(Lcom/google/android/gms/internal/measurement/f2;)Lo/b;
    .locals 3

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f2;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h2;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h2;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/n3;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n3;->e:Lo/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/n3;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n3;->i:Lo/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final l(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f2;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/n3;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n3;->h:Lo/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/f2;

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/la;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    sget-object v1, Lcom/google/android/gms/measurement/internal/e2;->q0:Lcom/google/android/gms/measurement/internal/d2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n3;->h:Lo/b;

    invoke-virtual {v0, p1, v2}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/f2;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f2;->r()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/n3;->s(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n3;->g:Lo/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/n3;->s(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/n3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/k7;->R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/n3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/k7;->S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n3;->f:Lo/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final p(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/measurement/internal/n3;->q(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t5;->n()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/e2;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/n3;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e2;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/la;->b()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e2;->q0:Lcom/google/android/gms/measurement/internal/d2;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f2;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/n3;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f2;)V

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n3;->h:Lo/b;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/f2;

    invoke-virtual {v0, v2, v5}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n3;->l:Lo/b;

    invoke-virtual {v0, v2, v3}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/n3;->e:Lo/b;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/f2;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n3;->u(Lcom/google/android/gms/internal/measurement/f2;)Lo/b;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f2;->z()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v9, "event_filters"

    const-string v10, "property_filters"

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_f

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/t5;->n()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/n1;

    iget-object v15, v13, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v15, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/o1;->s()I

    move-result v15

    if-eqz v15, :cond_a

    move-object v15, v13

    const/4 v6, 0x0

    :goto_1
    iget-object v14, v15, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v14, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/o1;->s()I

    move-result v14

    if-ge v6, v14, :cond_9

    iget-object v14, v15, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v14, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/o1;->v(I)Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/t5;->n()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/q5;->k()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcom/google/android/gms/internal/measurement/p1;

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->x()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lfn/b;->i:[Ljava/lang/String;

    move-object/from16 v16, v4

    sget-object v4, Lfn/b;->k:[Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lbk/a;->z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v3, v11, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v3, 0x0

    iput-boolean v3, v11, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/q1;->z(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q1;->r()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/q1;->v(I)Lcom/google/android/gms/internal/measurement/s1;

    move-result-object v4

    move-object/from16 v17, v14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s1;->v()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v8

    sget-object v8, Lbk/a;->i:[Ljava/lang/String;

    move-object/from16 v19, v9

    sget-object v9, Lbk/a;->j:[Ljava/lang/String;

    invoke-static {v14, v8, v9}, Lbk/a;->z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t5;->n()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r1;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/s1;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/s1;->w(Lcom/google/android/gms/internal/measurement/s1;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/s1;

    iget-boolean v8, v11, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v8, :cond_4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v4, v11, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_4
    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/q1;->A(Lcom/google/android/gms/internal/measurement/q1;ILcom/google/android/gms/internal/measurement/s1;)V

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v14, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto :goto_3

    :cond_6
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    if-eqz v1, :cond_8

    iget-boolean v1, v15, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v1, :cond_7

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v1, 0x0

    iput-boolean v1, v15, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_7
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v1, v6, v3}, Lcom/google/android/gms/internal/measurement/o1;->A(Lcom/google/android/gms/internal/measurement/o1;ILcom/google/android/gms/internal/measurement/q1;)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v7, v12, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v15, v13

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    goto :goto_5

    :cond_a
    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v15, v13

    :goto_5
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o1;->t()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    :goto_6
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o1;->t()I

    move-result v3

    if-ge v1, v3, :cond_e

    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/o1;->w(I)Lcom/google/android/gms/internal/measurement/x1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x1;->v()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkotlinx/coroutines/e0;->g:[Ljava/lang/String;

    sget-object v8, Lkotlinx/coroutines/e0;->h:[Ljava/lang/String;

    invoke-static {v4, v6, v8}, Lbk/a;->z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t5;->n()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/w1;

    iget-boolean v6, v3, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/measurement/x1;->w(Lcom/google/android/gms/internal/measurement/x1;Ljava/lang/String;)V

    iget-boolean v4, v15, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v4, :cond_c

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v6, v15, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_c
    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/x1;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/o1;->z(Lcom/google/android/gms/internal/measurement/o1;ILcom/google/android/gms/internal/measurement/x1;)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v7, v12, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v15, v13

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_f
    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    invoke-virtual {v3, v10, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v6, v4, [Ljava/lang/String;

    aput-object v2, v6, v8

    move-object/from16 v4, v19

    invoke-virtual {v3, v4, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->B()Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string v6, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v8

    invoke-virtual {v0, v8, v6}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->r()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->x()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->F()Z

    move-result v11

    if-nez v11, :cond_11

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string v6, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v6, v8}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->y()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x1;->A()Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string v6, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v6, v8}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->x()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "data"

    const-string v13, "session_scoped"

    const-string v14, "filter_id"

    const-string v15, "audience_id"

    const-string v6, "app_id"

    const-wide/16 v19, -0x1

    move-object/from16 v21, v3

    if-eqz v11, :cond_1a

    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->x()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_16

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->F()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->s()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_a

    :cond_15
    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v6, v9, v11, v3}, Lcom/google/android/gms/measurement/internal/m2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_16
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/t4;->i()[B

    move-result-object v3

    move-object/from16 v23, v9

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v9, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->F()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->s()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v9, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "event_name"

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->x()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->G()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->D()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v9, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v9, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v6, 0x5

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v11, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v3, v12, v19

    if-nez v3, :cond_19

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v6, "Failed to insert event filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v9

    invoke-virtual {v3, v9, v6}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_19
    move-object/from16 v3, v21

    move-object/from16 v9, v23

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v6, "Error storing event filter. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v9

    invoke-virtual {v3, v9, v6, v0}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->y()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x1;->v()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string v6, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x1;->A()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x1;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v11, v3, v6}, Lcom/google/android/gms/measurement/internal/m2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t4;->i()[B

    move-result-object v9

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x1;->A()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x1;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v11, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v24, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x1;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x1;->B()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x1;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v11, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v6, 0x0

    invoke-virtual {v0, v10, v6, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v25

    cmp-long v0, v25, v19

    if-nez v0, :cond_1f

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v3, "Failed to insert property filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_11

    :cond_1f
    move-object/from16 v0, v23

    move-object/from16 v6, v24

    goto/16 :goto_d

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v6, "Error storing property filter. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v9

    invoke-virtual {v3, v9, v6, v0}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_11
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v6, v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v6, v12

    move-object/from16 v11, v18

    invoke-virtual {v0, v10, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v12

    invoke-virtual {v0, v4, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_12

    :cond_20
    move-object/from16 v11, v18

    :goto_12
    move-object/from16 v18, v11

    move-object/from16 v3, v21

    goto/16 :goto_8

    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o1;->B()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o1;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_14

    :cond_22
    const/4 v11, 0x0

    :goto_14
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x1

    :try_start_6
    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v6, v4

    const-string v4, "select count(1) from audience_filter_values where app_id=?"

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/h;->x(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    const/16 v5, 0x7d0

    sget-object v8, Lcom/google/android/gms/measurement/internal/e2;->F:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v4, v2, v8}, Lcom/google/android/gms/measurement/internal/d;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v8, v4

    cmp-long v5, v6, v8

    if-gtz v5, :cond_24

    goto/16 :goto_16

    :cond_24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_25

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_25
    const-string v0, ","

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "audience_filter_values"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x8c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v0, v6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_16

    :catch_2
    move-exception v0

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v4, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v5

    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    :goto_16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v16

    :try_start_8
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f2;->D(Lcom/google/android/gms/internal/measurement/f2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t4;->i()[B

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v3, p0

    goto :goto_17

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v5

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    :goto_17
    sget-object v4, Lcom/google/android/gms/internal/measurement/ea;->c:Lcom/google/android/gms/internal/measurement/ea;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/ea;->b:Lcom/google/android/gms/internal/measurement/p4;

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/p4;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/fa;

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/fa;->zza()V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e2;->n0:Lcom/google/android/gms/measurement/internal/d2;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    move-object/from16 v5, p3

    invoke-virtual {v4, v2, v0, v5}, Lcom/google/android/gms/measurement/internal/h;->p(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_18

    :cond_28
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {v4, v2, v0, v6}, Lcom/google/android/gms/measurement/internal/h;->p(Ljava/lang/String;[BLjava/lang/String;)V

    :goto_18
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/n3;->h:Lo/b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/f2;

    invoke-virtual {v0, v2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final q(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/f2;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f2;->x()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f2;->v()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/h7;->z(Lcom/google/android/gms/internal/measurement/q5;[B)Lcom/google/android/gms/internal/measurement/q5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/e2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/f2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f2;->G()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f2;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f2;->F()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f2;->y()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f2;->x()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f2;->x()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e2;)V
    .locals 11

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    new-instance v1, Lo/b;

    invoke-direct {v1}, Lo/b;-><init>()V

    new-instance v2, Lo/b;

    invoke-direct {v2}, Lo/b;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/f2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f2;->s()I

    move-result v5

    if-ge v4, v5, :cond_b

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/f2;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/f2;->u(I)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t5;->n()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/b2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b2;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v5, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b2;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b2;->o()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lfn/b;->i:[Ljava/lang/String;

    sget-object v9, Lfn/b;->k:[Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lbk/a;->z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-boolean v8, v5, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v3, v5, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_1
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/d2;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/d2;->u(Lcom/google/android/gms/internal/measurement/d2;Ljava/lang/String;)V

    iget-boolean v7, p2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v7, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v3, p2, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_2
    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/f2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/d2;

    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/measurement/f2;->C(Lcom/google/android/gms/internal/measurement/f2;ILcom/google/android/gms/internal/measurement/d2;)V

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/measurement/r8;->c:Lcom/google/android/gms/internal/measurement/r8;

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/r8;->b:Lcom/google/android/gms/internal/measurement/p4;

    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/p4;->zza()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/s8;

    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/s8;->zza()V

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v8, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    sget-object v9, Lcom/google/android/gms/measurement/internal/e2;->y0:Lcom/google/android/gms/measurement/internal/d2;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->v()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->x()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d2;->v()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v8}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/r8;->b:Lcom/google/android/gms/internal/measurement/p4;

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/p4;->zza()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/s8;

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/s8;->zza()V

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v6, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b2;->o()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d2;->w()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->y()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->w()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b2;->o()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->z()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->r()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_9

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/d2;->r()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b2;->o()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v6, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b2;->o()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/d2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->r()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n3;->f:Lo/b;

    invoke-virtual {p2, p1, v0}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n3;->g:Lo/b;

    invoke-virtual {p2, p1, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n3;->i:Lo/b;

    invoke-virtual {p2, p1, v2}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n3;->h:Lo/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z6;->c:Lcom/google/android/gms/measurement/internal/f7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a7;->h()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "remote_config"

    const-string v4, "config_last_modified_time"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v6, v11

    const-string v3, "apps"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v5, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v6, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_0
    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o2;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v5

    invoke-virtual {v0, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n3;->e:Lo/b;

    invoke-virtual {v0, p1, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n3;->f:Lo/b;

    invoke-virtual {v0, p1, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n3;->g:Lo/b;

    invoke-virtual {v0, p1, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n3;->h:Lo/b;

    invoke-virtual {v0, p1, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n3;->l:Lo/b;

    invoke-virtual {v0, p1, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n3;->i:Lo/b;

    invoke-virtual {v0, p1, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/n3;->q(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t5;->n()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e2;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/n3;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e2;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n3;->e:Lo/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f2;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n3;->u(Lcom/google/android/gms/internal/measurement/f2;)Lo/b;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n3;->h:Lo/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f2;

    invoke-virtual {v2, p1, v3}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/la;->b()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    sget-object v3, Lcom/google/android/gms/measurement/internal/e2;->q0:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f2;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/n3;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f2;)V

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/ea;->c:Lcom/google/android/gms/internal/measurement/ea;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ea;->b:Lcom/google/android/gms/internal/measurement/p4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p4;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/fa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/fa;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    sget-object v2, Lcom/google/android/gms/measurement/internal/e2;->n0:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n3;->l:Lo/b;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n3;->l:Lo/b;

    invoke-virtual {v0, p1, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p1

    :cond_8
    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f2;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f2;->r()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f2;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/f2;->A()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/q3;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/k0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k0;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, Lcom/google/android/gms/measurement/internal/i3;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/i3;-><init>(Lcom/google/android/gms/measurement/internal/n3;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/k0;->a:Lcom/google/android/gms/internal/measurement/c2;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/c2;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    iget-object v3, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/k3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/k3;-><init>(Lcom/google/android/gms/measurement/internal/n3;Ljava/lang/String;)V

    const-string v2, "internal.appMetadata"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/k0;->a:Lcom/google/android/gms/internal/measurement/c2;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/c2;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    iget-object v3, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/h3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Lcom/google/android/gms/measurement/internal/n3;)V

    const-string v2, "internal.logger"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/k0;->a:Lcom/google/android/gms/internal/measurement/c2;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/c2;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    iget-object v3, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/k0;->a(Lcom/google/android/gms/internal/measurement/q3;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n3;->j:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v1, p1, v0}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v1, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q3;->r()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m3;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q3;->r()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m3;->u()Lcom/google/android/gms/internal/measurement/z5;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o3;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast p2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/n3;->j:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {p2, p1}, Lo/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
