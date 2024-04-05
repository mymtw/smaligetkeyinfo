.class public final Lgc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lgc/m;

.field public final c:J

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/etsy/android/lib/models/apiv3/Alert;

.field public final h:Lgc/j;


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lgc/b;-><init>(JLgc/m;JLjava/lang/CharSequence;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/Alert;I)V

    return-void
.end method

.method public synthetic constructor <init>(JLgc/m;JLjava/lang/CharSequence;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/Alert;I)V
    .locals 14

    and-int/lit8 v0, p10, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lgc/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lgc/m;-><init>(Ljava/lang/String;Ljava/lang/String;JZI)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v0, p10, 0x8

    const-string v1, ""

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v11, v0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit8 v0, p10, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    const/4 v13, 0x0

    move-object v3, p0

    .line 11
    invoke-direct/range {v3 .. v13}, Lgc/b;-><init>(JLgc/m;JLjava/lang/CharSequence;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/Alert;Lgc/j;)V

    return-void
.end method

.method public constructor <init>(JLgc/m;JLjava/lang/CharSequence;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/Alert;Lgc/j;)V
    .locals 1

    const-string v0, "otherUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedLastUpdatedTime"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastMessage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lgc/b;->a:J

    .line 3
    iput-object p3, p0, Lgc/b;->b:Lgc/m;

    .line 4
    iput-wide p4, p0, Lgc/b;->c:J

    .line 5
    iput-object p6, p0, Lgc/b;->d:Ljava/lang/CharSequence;

    .line 6
    iput-object p7, p0, Lgc/b;->e:Ljava/lang/String;

    .line 7
    iput-boolean p8, p0, Lgc/b;->f:Z

    .line 8
    iput-object p9, p0, Lgc/b;->g:Lcom/etsy/android/lib/models/apiv3/Alert;

    .line 9
    iput-object p10, p0, Lgc/b;->h:Lgc/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgc/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgc/b;

    iget-wide v3, p0, Lgc/b;->a:J

    iget-wide v5, p1, Lgc/b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgc/b;->b:Lgc/m;

    iget-object v3, p1, Lgc/b;->b:Lgc/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lgc/b;->c:J

    iget-wide v5, p1, Lgc/b;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgc/b;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgc/b;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgc/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lgc/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lgc/b;->f:Z

    iget-boolean v3, p1, Lgc/b;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lgc/b;->g:Lcom/etsy/android/lib/models/apiv3/Alert;

    iget-object v3, p1, Lgc/b;->g:Lcom/etsy/android/lib/models/apiv3/Alert;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lgc/b;->h:Lgc/j;

    iget-object p1, p1, Lgc/b;->h:Lgc/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lgc/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgc/b;->b:Lgc/m;

    invoke-virtual {v1}, Lgc/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lgc/b;->c:J

    const/16 v0, 0x1f

    invoke-static {v2, v3, v1, v0}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-object v1, p0, Lgc/b;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgc/b;->e:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, La2/f;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lgc/b;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgc/b;->g:Lcom/etsy/android/lib/models/apiv3/Alert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Alert;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgc/b;->h:Lgc/j;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConversationMetadataUiModel(conversationId="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lgc/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", otherUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/b;->b:Lgc/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgc/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", formattedLastUpdatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/b;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgc/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/b;->g:Lcom/etsy/android/lib/models/apiv3/Alert;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/b;->h:Lgc/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
