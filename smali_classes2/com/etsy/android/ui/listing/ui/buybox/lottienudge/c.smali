.class public final Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;
.super Lcom/etsy/android/ui/listing/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/etsy/android/ui/core/nudge/NudgeType;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/ui/core/nudge/NudgeType;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/j;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->b:Lcom/etsy/android/ui/core/nudge/NudgeType;

    iput-boolean p3, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->c:Z

    iput-boolean p4, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->d:Z

    iput-object p5, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->g:Z

    return-void
.end method

.method public static b(Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;ZZI)Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->a:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->b:Lcom/etsy/android/ui/core/nudge/NudgeType;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->c:Z

    :cond_2
    move v5, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->d:Z

    :cond_3
    move v6, p2

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->e:Ljava/lang/String;

    move-object v7, p1

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->f:Ljava/lang/String;

    :cond_5
    move-object v8, v1

    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->g:Z

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    move v9, p0

    const-string p0, "displayText"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nudgeType"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/core/nudge/NudgeType;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/ListingViewTypes;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ListingViewTypes;->LOTTIE_NUDGE:Lcom/etsy/android/ui/listing/ListingViewTypes;

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->b:Lcom/etsy/android/ui/core/nudge/NudgeType;

    sget-object v1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f120006

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f120003

    goto :goto_0

    :pswitch_1
    const v1, 0x7f120007

    goto :goto_0

    :pswitch_2
    const v1, 0x7f120004

    goto :goto_0

    :pswitch_3
    const/high16 v1, 0x7f120000

    goto :goto_0

    :pswitch_4
    const v1, 0x7f120002

    :goto_0
    :pswitch_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->b:Lcom/etsy/android/ui/core/nudge/NudgeType;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->b:Lcom/etsy/android/ui/core/nudge/NudgeType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->c:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->d:Z

    iget-boolean v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->g:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->b:Lcom/etsy/android/ui/core/nudge/NudgeType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->d:Z

    if-eqz v0, :cond_1

    move v0, v2

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->g:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LottieNudge(displayText="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nudgeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->b:Lcom/etsy/android/ui/core/nudge/NudgeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFullyVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasShownAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hideNudge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/lottienudge/c;->g:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
