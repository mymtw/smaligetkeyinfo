.class public final Loi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loi/a$a;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Loi/a$a;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Loi/a$a;->c:Landroid/text/Layout$Alignment;

    .line 5
    iput-object v0, p0, Loi/a$a;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 6
    iput v0, p0, Loi/a$a;->e:F

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Loi/a$a;->f:I

    .line 8
    iput v1, p0, Loi/a$a;->g:I

    .line 9
    iput v0, p0, Loi/a$a;->h:F

    .line 10
    iput v1, p0, Loi/a$a;->i:I

    .line 11
    iput v1, p0, Loi/a$a;->j:I

    .line 12
    iput v0, p0, Loi/a$a;->k:F

    .line 13
    iput v0, p0, Loi/a$a;->l:F

    .line 14
    iput v0, p0, Loi/a$a;->m:F

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Loi/a$a;->n:Z

    const/high16 v0, -0x1000000

    .line 16
    iput v0, p0, Loi/a$a;->o:I

    .line 17
    iput v1, p0, Loi/a$a;->p:I

    return-void
.end method

.method public constructor <init>(Loi/a;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Loi/a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Loi/a$a;->a:Ljava/lang/CharSequence;

    .line 20
    iget-object v0, p1, Loi/a;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Loi/a$a;->b:Landroid/graphics/Bitmap;

    .line 21
    iget-object v0, p1, Loi/a;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Loi/a$a;->c:Landroid/text/Layout$Alignment;

    .line 22
    iget-object v0, p1, Loi/a;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Loi/a$a;->d:Landroid/text/Layout$Alignment;

    .line 23
    iget v0, p1, Loi/a;->e:F

    iput v0, p0, Loi/a$a;->e:F

    .line 24
    iget v0, p1, Loi/a;->f:I

    iput v0, p0, Loi/a$a;->f:I

    .line 25
    iget v0, p1, Loi/a;->g:I

    iput v0, p0, Loi/a$a;->g:I

    .line 26
    iget v0, p1, Loi/a;->h:F

    iput v0, p0, Loi/a$a;->h:F

    .line 27
    iget v0, p1, Loi/a;->i:I

    iput v0, p0, Loi/a$a;->i:I

    .line 28
    iget v0, p1, Loi/a;->n:I

    iput v0, p0, Loi/a$a;->j:I

    .line 29
    iget v0, p1, Loi/a;->o:F

    iput v0, p0, Loi/a$a;->k:F

    .line 30
    iget v0, p1, Loi/a;->j:F

    iput v0, p0, Loi/a$a;->l:F

    .line 31
    iget v0, p1, Loi/a;->k:F

    iput v0, p0, Loi/a$a;->m:F

    .line 32
    iget-boolean v0, p1, Loi/a;->l:Z

    iput-boolean v0, p0, Loi/a$a;->n:Z

    .line 33
    iget v0, p1, Loi/a;->m:I

    iput v0, p0, Loi/a$a;->o:I

    .line 34
    iget v0, p1, Loi/a;->p:I

    iput v0, p0, Loi/a$a;->p:I

    .line 35
    iget p1, p1, Loi/a;->q:F

    iput p1, p0, Loi/a$a;->q:F

    return-void
.end method


# virtual methods
.method public final a()Loi/a;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, Loi/a;

    move-object/from16 v1, v19

    iget-object v2, v0, Loi/a$a;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Loi/a$a;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Loi/a$a;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Loi/a$a;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Loi/a$a;->e:F

    iget v7, v0, Loi/a$a;->f:I

    iget v8, v0, Loi/a$a;->g:I

    iget v9, v0, Loi/a$a;->h:F

    iget v10, v0, Loi/a$a;->i:I

    iget v11, v0, Loi/a$a;->j:I

    iget v12, v0, Loi/a$a;->k:F

    iget v13, v0, Loi/a$a;->l:F

    iget v14, v0, Loi/a$a;->m:F

    iget-boolean v15, v0, Loi/a$a;->n:Z

    move-object/from16 v20, v1

    iget v1, v0, Loi/a$a;->o:I

    move/from16 v16, v1

    iget v1, v0, Loi/a$a;->p:I

    move/from16 v17, v1

    iget v1, v0, Loi/a$a;->q:F

    move/from16 v18, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Loi/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v19
.end method
