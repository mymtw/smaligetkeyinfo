.class public final Landroidx/compose/ui/text/style/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/compose/ui/text/style/h;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/ui/text/style/h;

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/activity/h;->g0(I)J

    move-result-wide v2

    invoke-static {v1}, Landroidx/activity/h;->g0(I)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/compose/ui/text/style/h;-><init>(JJ)V

    sput-object v0, Landroidx/compose/ui/text/style/h;->c:Landroidx/compose/ui/text/style/h;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/text/style/h;->a:J

    iput-wide p3, p0, Landroidx/compose/ui/text/style/h;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/text/style/h;->a:J

    check-cast p1, Landroidx/compose/ui/text/style/h;

    iget-wide v5, p1, Landroidx/compose/ui/text/style/h;->a:J

    invoke-static {v3, v4, v5, v6}, Lm0/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/text/style/h;->b:J

    iget-wide v5, p1, Landroidx/compose/ui/text/style/h;->b:J

    invoke-static {v3, v4, v5, v6}, Lm0/j;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/text/style/h;->a:J

    sget-object v2, Lm0/j;->b:[Lm0/k;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/text/style/h;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextIndent(firstLine="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/text/style/h;->a:J

    invoke-static {v1, v2}, Lm0/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/style/h;->b:J

    invoke-static {v1, v2}, Lm0/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
