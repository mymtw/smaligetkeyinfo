.class public final Lgc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lcom/etsy/android/ui/conversation/models/MessageType;

.field public final f:J

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:J

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgc/h;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgc/i;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;JJJLcom/etsy/android/ui/conversation/models/MessageType;JILjava/lang/String;JLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;Lcom/etsy/android/ui/conversation/details/models/MessageSource;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lcom/etsy/android/ui/conversation/models/MessageType;->USER:Lcom/etsy/android/ui/conversation/models/MessageType;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p8

    :goto_0
    and-int/lit8 v3, v1, 0x20

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p9

    :goto_1
    and-int/lit8 v3, v1, 0x40

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    move/from16 v3, p11

    :goto_2
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_3

    const-string v9, ""

    goto :goto_3

    :cond_3
    move-object/from16 v9, p12

    :goto_3
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v4, p13

    :goto_4
    and-int/lit16 v10, v1, 0x200

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    move-object v10, v11

    goto :goto_5

    :cond_5
    move-object/from16 v10, p15

    :goto_5
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v8, p16

    :goto_6
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_7

    .line 2
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p17

    :goto_7
    and-int/lit16 v13, v1, 0x1000

    if-eqz v13, :cond_8

    move-object v13, v11

    goto :goto_8

    :cond_8
    move-object/from16 v13, p18

    :goto_8
    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_9

    .line 3
    sget-object v14, Lcom/etsy/android/ui/conversation/details/models/MessageSource;->NONE:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p19

    :goto_9
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v11, p20

    :goto_a
    const-string v1, "messageType"

    .line 4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "language"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "images"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageSource"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 6
    iput-object v1, v0, Lgc/l;->a:Ljava/lang/String;

    move-object v1, v14

    move-wide/from16 v14, p2

    .line 7
    iput-wide v14, v0, Lgc/l;->b:J

    move-wide/from16 v14, p4

    .line 8
    iput-wide v14, v0, Lgc/l;->c:J

    move-wide/from16 v14, p6

    .line 9
    iput-wide v14, v0, Lgc/l;->d:J

    .line 10
    iput-object v2, v0, Lgc/l;->e:Lcom/etsy/android/ui/conversation/models/MessageType;

    .line 11
    iput-wide v6, v0, Lgc/l;->f:J

    .line 12
    iput v3, v0, Lgc/l;->g:I

    .line 13
    iput-object v9, v0, Lgc/l;->h:Ljava/lang/String;

    .line 14
    iput-wide v4, v0, Lgc/l;->i:J

    .line 15
    iput-object v10, v0, Lgc/l;->j:Ljava/lang/String;

    .line 16
    iput-boolean v8, v0, Lgc/l;->k:Z

    .line 17
    iput-object v12, v0, Lgc/l;->l:Ljava/util/List;

    .line 18
    iput-object v13, v0, Lgc/l;->m:Ljava/util/List;

    move-object v14, v1

    .line 19
    iput-object v14, v0, Lgc/l;->n:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    .line 20
    iput-object v11, v0, Lgc/l;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgc/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgc/l;

    iget-object v1, p0, Lgc/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lgc/l;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lgc/l;->b:J

    iget-wide v5, p1, Lgc/l;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lgc/l;->c:J

    iget-wide v5, p1, Lgc/l;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lgc/l;->d:J

    iget-wide v5, p1, Lgc/l;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgc/l;->e:Lcom/etsy/android/ui/conversation/models/MessageType;

    iget-object v3, p1, Lgc/l;->e:Lcom/etsy/android/ui/conversation/models/MessageType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lgc/l;->f:J

    iget-wide v5, p1, Lgc/l;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lgc/l;->g:I

    iget v3, p1, Lgc/l;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lgc/l;->h:Ljava/lang/String;

    iget-object v3, p1, Lgc/l;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lgc/l;->i:J

    iget-wide v5, p1, Lgc/l;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lgc/l;->j:Ljava/lang/String;

    iget-object v3, p1, Lgc/l;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lgc/l;->k:Z

    iget-boolean v3, p1, Lgc/l;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lgc/l;->l:Ljava/util/List;

    iget-object v3, p1, Lgc/l;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lgc/l;->m:Ljava/util/List;

    iget-object v3, p1, Lgc/l;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lgc/l;->n:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    iget-object v3, p1, Lgc/l;->n:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lgc/l;->o:Ljava/lang/String;

    iget-object p1, p1, Lgc/l;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lgc/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgc/l;->b:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-wide v1, p0, Lgc/l;->c:J

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-wide v1, p0, Lgc/l;->d:J

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lgc/l;->e:Lcom/etsy/android/ui/conversation/models/MessageType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lgc/l;->f:J

    const/16 v0, 0x1f

    invoke-static {v2, v3, v1, v0}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget v1, p0, Lgc/l;->g:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lgc/l;->h:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lgc/l;->i:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lgc/l;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgc/l;->k:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgc/l;->l:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lgc/l;->m:Ljava/util/List;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgc/l;->n:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgc/l;->o:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MessageUiModel(text="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgc/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgc/l;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgc/l;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", senderUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgc/l;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/l;->e:Lcom/etsy/android/ui/conversation/models/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgc/l;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgc/l;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creationDateInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgc/l;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", translatedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTranslationError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgc/l;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/l;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/l;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/l;->n:Lcom/etsy/android/ui/conversation/details/models/MessageSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpWithOrderRequestUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/l;->o:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
