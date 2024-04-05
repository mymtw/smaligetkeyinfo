.class public final Loi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/a$a;
    }
.end annotation


# static fields
.field public static final r:Loi/a;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loi/a$a;

    invoke-direct {v0}, Loi/a$a;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Loi/a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Loi/a$a;->a()Loi/a;

    move-result-object v0

    sput-object v0, Loi/a;->r:Loi/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lbj/p;->c(Z)V

    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Loi/a;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loi/a;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Loi/a;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :goto_3
    iput-object v1, v0, Loi/a;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, Loi/a;->c:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Loi/a;->d:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, Loi/a;->e:F

    move v1, p6

    iput v1, v0, Loi/a;->f:I

    move v1, p7

    iput v1, v0, Loi/a;->g:I

    move v1, p8

    iput v1, v0, Loi/a;->h:F

    move v1, p9

    iput v1, v0, Loi/a;->i:I

    move/from16 v1, p12

    iput v1, v0, Loi/a;->j:F

    move/from16 v1, p13

    iput v1, v0, Loi/a;->k:F

    move/from16 v1, p14

    iput-boolean v1, v0, Loi/a;->l:Z

    move/from16 v1, p15

    iput v1, v0, Loi/a;->m:I

    move v1, p10

    iput v1, v0, Loi/a;->n:I

    move v1, p11

    iput v1, v0, Loi/a;->o:F

    move/from16 v1, p16

    iput v1, v0, Loi/a;->p:I

    move/from16 v1, p17

    iput v1, v0, Loi/a;->q:F

    return-void
.end method
