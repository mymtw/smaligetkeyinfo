.class public final Lcom/etsy/android/ui/listing/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/l$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/etsy/android/ui/listing/ui/l$a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/l$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/ui/l$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/l;->j:Lcom/etsy/android/ui/listing/ui/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/etsy/android/ui/listing/ui/l;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    const/4 v12, 0x0

    move-object v3, p0

    .line 1
    invoke-direct/range {v3 .. v12}, Lcom/etsy/android/ui/listing/ui/l;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/etsy/android/ui/listing/ui/l;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/etsy/android/ui/listing/ui/l;->b:Z

    .line 5
    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/l;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/etsy/android/ui/listing/ui/l;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/etsy/android/ui/listing/ui/l;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/etsy/android/ui/listing/ui/l;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/etsy/android/ui/listing/ui/l;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/etsy/android/ui/listing/ui/l;->h:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, Lcom/etsy/android/ui/listing/ui/l;->i:Z

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ui/l;ZZI)Lcom/etsy/android/ui/listing/ui/l;
    .locals 11

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/l;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/etsy/android/ui/listing/ui/l;->b:Z

    :cond_1
    move v3, p1

    and-int/lit8 p1, p3, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/l;->c:Ljava/lang/String;

    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/l;->d:Ljava/lang/String;

    move-object v5, p1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/l;->e:Ljava/lang/String;

    move-object v6, p1

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/l;->f:Ljava/lang/String;

    move-object v7, p1

    goto :goto_4

    :cond_5
    move-object v7, v0

    :goto_4
    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/l;->g:Ljava/lang/String;

    move-object v8, p1

    goto :goto_5

    :cond_6
    move-object v8, v0

    :goto_5
    and-int/lit16 p1, p3, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/l;->h:Ljava/lang/String;

    move-object v9, p1

    goto :goto_6

    :cond_7
    move-object v9, v0

    :goto_6
    and-int/lit16 p1, p3, 0x100

    if-eqz p1, :cond_8

    iget-boolean p2, p0, Lcom/etsy/android/ui/listing/ui/l;->i:Z

    :cond_8
    move v10, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/etsy/android/ui/listing/ui/l;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/etsy/android/ui/listing/ui/l;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/l;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/l;->a:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/l;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/l;->b:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/l;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/l;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/l;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/l;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/l;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/l;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/l;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/l;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/l;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/l;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/l;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/l;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/l;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/l;->i:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/l;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/l;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/listing/ui/l;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/l;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/l;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/l;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/l;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/l;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/l;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/etsy/android/ui/listing/ui/l;->i:Z

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MachineTranslationData(isContentMachineTranslatable="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/l;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isContentMachineTranslated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/l;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", translatedTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", untranslatedTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translatedDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", untranslatedDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromLangCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toLangCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFaqMachineTranslated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/l;->i:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
