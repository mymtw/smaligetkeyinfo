.class public final Lcom/airbnb/lottie/model/layer/Layer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/Layer$MatteType;,
        Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/c;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lk3/k;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:Lk3/i;

.field public final r:Lk3/j;

.field public final s:Lk3/b;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq3/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/c;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lk3/k;IIIFFIILk3/i;Lk3/j;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lk3/b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll3/b;",
            ">;",
            "Lcom/airbnb/lottie/c;",
            "Ljava/lang/String;",
            "J",
            "Lcom/airbnb/lottie/model/layer/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/Mask;",
            ">;",
            "Lk3/k;",
            "IIIFFII",
            "Lk3/i;",
            "Lk3/j;",
            "Ljava/util/List<",
            "Lq3/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/airbnb/lottie/model/layer/Layer$MatteType;",
            "Lk3/b;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/c;

    move-object v1, p3

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    move-object v1, p6

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    move-object v1, p9

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->i:Lk3/k;

    move v1, p12

    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    move/from16 v1, p13

    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    move/from16 v1, p14

    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    move/from16 v1, p15

    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    move/from16 v1, p16

    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    move/from16 v1, p17

    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->o:I

    move/from16 v1, p18

    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->q:Lk3/i;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->r:Lk3/j;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->s:Lk3/b;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/c;

    iget-wide v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    iget-object v2, v2, Lcom/airbnb/lottie/c;->h:Lo/f;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lo/f;->f(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/c;

    iget-wide v6, v2, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    iget-object v2, v3, Lcom/airbnb/lottie/c;->h:Lo/f;

    invoke-virtual {v2, v6, v7, v5}, Lo/f;->f(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/c;

    iget-wide v6, v2, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    iget-object v2, v3, Lcom/airbnb/lottie/c;->h:Lo/f;

    invoke-virtual {v2, v6, v7, v5}, Lo/f;->f(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/airbnb/lottie/model/layer/Layer;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/airbnb/lottie/model/layer/Layer;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/airbnb/lottie/model/layer/Layer;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/Layer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
