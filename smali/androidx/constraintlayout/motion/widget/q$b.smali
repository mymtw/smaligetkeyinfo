.class public final Landroidx/constraintlayout/motion/widget/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/q$b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public final j:Landroidx/constraintlayout/motion/widget/q;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/i;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/constraintlayout/motion/widget/v;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/q$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/q;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$b;->a:I

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/q$b;->b:Z

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q$b;->e:I

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q$b;->f:Ljava/lang/String;

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$b;->g:I

    const/16 v3, 0x190

    .line 36
    iput v3, p0, Landroidx/constraintlayout/motion/widget/q$b;->h:I

    const/4 v3, 0x0

    .line 37
    iput v3, p0, Landroidx/constraintlayout/motion/widget/q$b;->i:F

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/q$b;->k:Ljava/util/ArrayList;

    .line 39
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/v;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q$b;->m:Ljava/util/ArrayList;

    .line 41
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q$b;->n:I

    .line 42
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/q$b;->o:Z

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$b;->p:I

    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q$b;->q:I

    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q$b;->r:I

    .line 46
    iget v2, p1, Landroidx/constraintlayout/motion/widget/q;->k:I

    .line 47
    iput v2, p0, Landroidx/constraintlayout/motion/widget/q$b;->h:I

    .line 48
    iget v2, p1, Landroidx/constraintlayout/motion/widget/q;->l:I

    .line 49
    iput v2, p0, Landroidx/constraintlayout/motion/widget/q$b;->q:I

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/q$b;->j:Landroidx/constraintlayout/motion/widget/q;

    .line 51
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 52
    sget-object v2, Lkotlin/reflect/p;->L:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 53
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_e

    .line 54
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/4 v6, 0x2

    const-string v7, "layout"

    if-ne v5, v6, :cond_0

    .line 55
    iget v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 58
    new-instance v4, Landroidx/constraintlayout/widget/a;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/a;-><init>()V

    .line 59
    iget v5, p0, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    invoke-virtual {v4, p2, v5}, Landroidx/constraintlayout/widget/a;->k(Landroid/content/Context;I)V

    .line 60
    iget-object v5, p1, Landroidx/constraintlayout/motion/widget/q;->h:Landroid/util/SparseArray;

    .line 61
    iget v6, p0, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 62
    iget v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 65
    new-instance v4, Landroidx/constraintlayout/widget/a;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/a;-><init>()V

    .line 66
    iget v5, p0, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    invoke-virtual {v4, p2, v5}, Landroidx/constraintlayout/widget/a;->k(Landroid/content/Context;I)V

    .line 67
    iget-object v5, p1, Landroidx/constraintlayout/motion/widget/q;->h:Landroid/util/SparseArray;

    .line 68
    iget v6, p0, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x6

    if-ne v5, v7, :cond_5

    .line 69
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    .line 70
    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    if-ne v7, v4, :cond_2

    .line 71
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->g:I

    if-eq v4, v0, :cond_d

    .line 72
    iput v8, p0, Landroidx/constraintlayout/motion/widget/q$b;->e:I

    goto/16 :goto_1

    :cond_2
    if-ne v7, v6, :cond_4

    .line 73
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->f:Ljava/lang/String;

    const-string v6, "/"

    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 75
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->g:I

    .line 76
    iput v8, p0, Landroidx/constraintlayout/motion/widget/q$b;->e:I

    goto/16 :goto_1

    .line 77
    :cond_3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$b;->e:I

    goto :goto_1

    .line 78
    :cond_4
    iget v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->e:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->e:I

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    .line 79
    iget v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->h:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->h:I

    goto :goto_1

    :cond_6
    const/16 v6, 0x8

    if-ne v5, v6, :cond_7

    .line 80
    iget v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->i:F

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->i:F

    goto :goto_1

    :cond_7
    if-ne v5, v4, :cond_8

    .line 81
    iget v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->n:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->n:I

    goto :goto_1

    :cond_8
    if-nez v5, :cond_9

    .line 82
    iget v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->a:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->a:I

    goto :goto_1

    :cond_9
    const/16 v4, 0x9

    if-ne v5, v4, :cond_a

    .line 83
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->o:Z

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->o:Z

    goto :goto_1

    :cond_a
    const/4 v4, 0x7

    if-ne v5, v4, :cond_b

    .line 84
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->p:I

    goto :goto_1

    :cond_b
    const/4 v4, 0x5

    if-ne v5, v4, :cond_c

    .line 85
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->q:I

    goto :goto_1

    :cond_c
    const/16 v4, 0xa

    if-ne v5, v4, :cond_d

    .line 86
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->r:I

    :cond_d
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 87
    :cond_e
    iget p1, p0, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    if-ne p1, v0, :cond_f

    .line 88
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/q$b;->b:Z

    .line 89
    :cond_f
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/q;Landroidx/constraintlayout/motion/widget/q$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$b;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/q$b;->b:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$b;->c:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$b;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q$b;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q$b;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$b;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Landroidx/constraintlayout/motion/widget/q$b;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Landroidx/constraintlayout/motion/widget/q$b;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/q$b;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q$b;->l:Landroidx/constraintlayout/motion/widget/v;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q$b;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q$b;->n:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/q$b;->o:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/q$b;->p:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q$b;->q:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/q$b;->r:I

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/q$b;->j:Landroidx/constraintlayout/motion/widget/q;

    if-eqz p2, :cond_0

    .line 20
    iget p1, p2, Landroidx/constraintlayout/motion/widget/q$b;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/q$b;->p:I

    .line 21
    iget p1, p2, Landroidx/constraintlayout/motion/widget/q$b;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/q$b;->e:I

    .line 22
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/q$b;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/q$b;->f:Ljava/lang/String;

    .line 23
    iget p1, p2, Landroidx/constraintlayout/motion/widget/q$b;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/q$b;->g:I

    .line 24
    iget p1, p2, Landroidx/constraintlayout/motion/widget/q$b;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/q$b;->h:I

    .line 25
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/q$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/q$b;->k:Ljava/util/ArrayList;

    .line 26
    iget p1, p2, Landroidx/constraintlayout/motion/widget/q$b;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/q$b;->i:F

    .line 27
    iget p1, p2, Landroidx/constraintlayout/motion/widget/q$b;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/q$b;->q:I

    :cond_0
    return-void
.end method
