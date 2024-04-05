.class public final Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/cardinalcommerce/shared/cs/e/b;

.field public b:Lcom/cardinalcommerce/shared/cs/e/i;

.field public c:[C

.field public d:[C

.field public e:[C

.field public f:[C

.field public g:[C

.field public h:[C

.field public i:[C

.field public j:Z

.field public k:[C

.field public l:[C

.field public m:[C

.field public n:[C

.field public o:[C

.field public p:[C

.field public q:[C

.field public r:[C


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/e/b;Lt8/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/c;->a:Lcom/cardinalcommerce/shared/cs/e/b;

    new-instance v0, Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-direct {v0}, Lcom/cardinalcommerce/shared/cs/e/i;-><init>()V

    iput-object v0, p0, Lt8/c;->b:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lt8/c;->c:[C

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lt8/c;->d:[C

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lt8/c;->l:[C

    const-string v0, "CReq"

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lt8/c;->h:[C

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lt8/c;->i:[C

    iget-object v0, p2, Lt8/d;->a:[C

    invoke-static {v0}, Landroidx/preference/b;->u([C)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p1, p2, Lt8/d;->a:[C

    iput-object p1, p0, Lt8/c;->e:[C

    goto/16 :goto_0

    :cond_0
    iget-object v0, p2, Lt8/d;->b:[C

    invoke-static {v0}, Landroidx/preference/b;->u([C)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p1, p2, Lt8/d;->b:[C

    array-length v0, p1

    const/16 v3, 0x2d

    if-gt v0, v3, :cond_1

    iput-object p1, p0, Lt8/c;->f:[C

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt8/c;->b:Lcom/cardinalcommerce/shared/cs/e/i;

    const-string v0, "challengeDataEntry"

    invoke-virtual {p1, v2, v0}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lt8/d;->c:[C

    invoke-static {v0}, Landroidx/preference/b;->u([C)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p2, Lt8/d;->c:[C

    array-length v0, p1

    const/16 v3, 0x100

    if-gt v0, v3, :cond_3

    iput-object p1, p0, Lt8/c;->g:[C

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lt8/c;->b:Lcom/cardinalcommerce/shared/cs/e/i;

    const-string v0, "challengeHTMLDataEntry"

    invoke-virtual {p1, v2, v0}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p2, Lt8/d;->e:[C

    invoke-static {v0}, Landroidx/preference/b;->u([C)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p2, Lt8/d;->e:[C

    iput-object p1, p0, Lt8/c;->k:[C

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.2.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lt8/c;->a:Lcom/cardinalcommerce/shared/cs/e/b;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "05"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lt8/c;->a:Lcom/cardinalcommerce/shared/cs/e/b;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "04"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    move v2, v1

    :cond_6
    if-eqz v2, :cond_7

    sget-object p1, Lu8/a;->c:[C

    iput-object p1, p0, Lt8/c;->o:[C

    :cond_7
    :goto_0
    iget-object p1, p2, Lt8/d;->f:[C

    if-eqz p1, :cond_8

    invoke-static {p1}, Landroidx/preference/b;->u([C)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p2, Lt8/d;->f:[C

    iput-object p1, p0, Lt8/c;->m:[C

    :cond_8
    iget-boolean p1, p2, Lt8/d;->d:Z

    if-eqz p1, :cond_9

    iput-boolean v1, p0, Lt8/c;->j:Z

    :cond_9
    return-void
.end method
