.class public final Lcom/etsy/android/ui/conversation/details/models/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ListingPartial;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/conversation/details/models/Receipt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "messenger_conversation_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "messenger_conversation_message_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "create_date"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "sort_key_send_date_ms"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "sender_user_id"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_sender"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_date"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_display_day"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_system_message"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_type"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listings"
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "images"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "language"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_source"
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "receipt"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ListingPartial;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ImageInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/conversation/details/models/Receipt;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    move-object/from16 v6, p19

    const-string v7, "text"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "messageDate"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "messageDisplayDate"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "listings"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "images"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "language"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v7, p1

    iput-wide v7, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->a:J

    move-wide v7, p3

    iput-wide v7, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->b:J

    move-wide v7, p5

    iput-wide v7, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->c:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->d:J

    iput-object v1, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->e:Ljava/lang/String;

    move-wide/from16 v7, p10

    iput-wide v7, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->f:J

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->g:Z

    iput-object v2, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->h:Ljava/lang/String;

    iput-object v3, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->i:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->j:Z

    move/from16 v1, p16

    iput v1, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->k:I

    iput-object v4, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->l:Ljava/util/List;

    iput-object v5, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->m:Ljava/util/List;

    iput-object v6, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->n:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->o:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/etsy/android/ui/conversation/details/models/Message;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(JJJJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/etsy/android/ui/conversation/details/models/Message;
    .locals 23
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "messenger_conversation_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "messenger_conversation_message_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "create_date"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "sort_key_send_date_ms"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lcom/squareup/moshi/n;
            name = "sender_user_id"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_sender"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_date"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_display_day"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/squareup/moshi/n;
            name = "is_system_message"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_type"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "listings"
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "images"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "language"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "message_source"
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "receipt"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ListingPartial;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ImageInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/etsy/android/ui/conversation/details/models/Receipt;",
            ">;)",
            "Lcom/etsy/android/ui/conversation/details/models/Message;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "text"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDate"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDisplayDate"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listings"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/etsy/android/ui/conversation/details/models/Message;

    move-object/from16 v0, v22

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/etsy/android/ui/conversation/details/models/Message;-><init>(JJJJLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v22
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/conversation/details/models/Message;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/conversation/details/models/Message;

    iget-wide v3, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->a:J

    iget-wide v5, p1, Lcom/etsy/android/ui/conversation/details/models/Message;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->b:J

    iget-wide v5, p1, Lcom/etsy/android/ui/conversation/details/models/Message;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->c:J

    iget-wide v5, p1, Lcom/etsy/android/ui/conversation/details/models/Message;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->d:J

    iget-wide v5, p1, Lcom/etsy/android/ui/conversation/details/models/Message;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/conversation/details/models/Message;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->f:J

    iget-wide v5, p1, Lcom/etsy/android/ui/conversation/details/models/Message;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->g:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/conversation/details/models/Message;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/conversation/details/models/Message;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/conversation/details/models/Message;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->j:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/conversation/details/models/Message;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->k:I

    iget v3, p1, Lcom/etsy/android/ui/conversation/details/models/Message;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/conversation/details/models/Message;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/ui/conversation/details/models/Message;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/conversation/details/models/Message;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/conversation/details/models/Message;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->p:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/details/models/Message;->p:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->b:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->c:J

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->d:J

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->e:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->f:J

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->h:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->i:Ljava/lang/String;

    invoke-static {v1, v0, v3}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->j:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->k:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->l:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->m:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lai/i;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->n:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->o:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->p:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Message(conversationId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sortKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageDisplayDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSystemMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", receipt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/models/Message;->p:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
