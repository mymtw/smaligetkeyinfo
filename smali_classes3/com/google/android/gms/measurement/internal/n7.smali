.class public final Lcom/google/android/gms/measurement/internal/n7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/google/android/gms/internal/measurement/g3;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lo/b;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/s7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/s7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->h:Lcom/google/android/gms/measurement/internal/s7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n7;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/n7;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Ljava/util/Map;

    new-instance p1, Lo/b;

    .line 4
    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->g:Lo/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/s7;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g3;Ljava/util/BitSet;Ljava/util/BitSet;Lo/b;Lo/b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->h:Lcom/google/android/gms/measurement/internal/s7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n7;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/n7;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Ljava/util/Map;

    new-instance p1, Lo/b;

    invoke-direct {p1}, Lo/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->g:Lo/b;

    .line 6
    invoke-virtual {p7}, Lo/b;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lo/h$c;

    invoke-virtual {p1}, Lo/h$c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x0

    .line 8
    invoke-virtual {p7, p2, p5}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 9
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/n7;->g:Lo/b;

    .line 10
    invoke-virtual {p5, p2, p4}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/n7;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n7;->c:Lcom/google/android/gms/internal/measurement/g3;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/m2;
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m2;->s()Lcom/google/android/gms/internal/measurement/l2;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/m2;->w(Lcom/google/android/gms/internal/measurement/m2;I)V

    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/n7;->b:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/m2;->z(Lcom/google/android/gms/internal/measurement/m2;Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->c:Lcom/google/android/gms/internal/measurement/g3;

    if-eqz p1, :cond_3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/m2;->y(Lcom/google/android/gms/internal/measurement/m2;Lcom/google/android/gms/internal/measurement/g3;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->w()Lcom/google/android/gms/internal/measurement/f3;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Ljava/util/BitSet;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h7;->E(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/g3;->G(Lcom/google/android/gms/internal/measurement/g3;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->e:Ljava/util/BitSet;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h7;->E(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/g3;->E(Lcom/google/android/gms/internal/measurement/g3;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v1, :cond_6

    move-object v4, v3

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o2;->t()Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v7

    iget-boolean v8, v7, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v2, v7, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_8
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/o2;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/o2;->v(Lcom/google/android/gms/internal/measurement/o2;I)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v8, v7, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v2, v7, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_9
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/o2;

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/o2;->w(Lcom/google/android/gms/internal/measurement/o2;J)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o2;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    :goto_1
    if-eqz v4, :cond_c

    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/g3;->I(Lcom/google/android/gms/internal/measurement/g3;Ljava/util/ArrayList;)V

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->g:Lo/b;

    if-nez v1, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    iget v1, v1, Lo/i;->d:I

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->g:Lo/b;

    invoke-virtual {v1}, Lo/b;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lo/h$c;

    invoke-virtual {v1}, Lo/h$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->u()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v8, v6, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v8, :cond_e

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v2, v6, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_e
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/i3;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/i3;->x(Lcom/google/android/gms/internal/measurement/i3;I)V

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/n7;->g:Lo/b;

    invoke-virtual {v7, v5, v3}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_10

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-boolean v7, v6, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v2, v6, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_f
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/i3;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/i3;->y(Lcom/google/android/gms/internal/measurement/i3;Ljava/util/List;)V

    :cond_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    move-object v1, v4

    :goto_3
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v3, :cond_12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_12
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/g3;->K(Lcom/google/android/gms/internal/measurement/g3;Ljava/util/List;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q5;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/q5;->d:Z

    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/q5;->c:Lcom/google/android/gms/internal/measurement/t5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/g3;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/m2;->x(Lcom/google/android/gms/internal/measurement/m2;Lcom/google/android/gms/internal/measurement/g3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q5;->h()Lcom/google/android/gms/internal/measurement/t5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m2;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/q7;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q7;->a()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/q7;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n7;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/q7;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/q7;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/q7;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->f:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/q7;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->g:Lo/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n7;->g:Lo/b;

    invoke-virtual {v4, v0, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q7;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g9;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n7;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e2;->Y:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q7;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g9;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->h:Lcom/google/android/gms/measurement/internal/s7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/n7;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/q7;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/q7;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
