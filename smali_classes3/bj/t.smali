.class public final Lbj/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/t$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/text/android/d;

.field public static final i:Landroidx/compose/ui/node/f;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbj/t$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lbj/t$a;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/android/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/d;-><init>(I)V

    sput-object v0, Lbj/t;->h:Landroidx/compose/ui/text/android/d;

    new-instance v0, Landroidx/compose/ui/node/f;

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/f;-><init>(I)V

    sput-object v0, Lbj/t;->i:Landroidx/compose/ui/node/f;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbj/t;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Lbj/t$a;

    iput-object p1, p0, Lbj/t;->c:[Lbj/t$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbj/t;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lbj/t;->d:I

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 3

    iget v0, p0, Lbj/t;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbj/t;->b:Ljava/util/ArrayList;

    sget-object v2, Lbj/t;->h:Landroidx/compose/ui/text/android/d;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lbj/t;->d:I

    :cond_0
    iget v0, p0, Lbj/t;->g:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lbj/t;->c:[Lbj/t$a;

    sub-int/2addr v0, v1

    iput v0, p0, Lbj/t;->g:I

    aget-object v0, v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lbj/t$a;

    invoke-direct {v0}, Lbj/t$a;-><init>()V

    :goto_0
    iget v1, p0, Lbj/t;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbj/t;->e:I

    iput v1, v0, Lbj/t$a;->a:I

    iput p2, v0, Lbj/t$a;->b:I

    iput p1, v0, Lbj/t$a;->c:F

    iget-object p1, p0, Lbj/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lbj/t;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lbj/t;->f:I

    :cond_2
    :goto_1
    iget p1, p0, Lbj/t;->f:I

    iget p2, p0, Lbj/t;->a:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    iget-object p2, p0, Lbj/t;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbj/t$a;

    iget v1, p2, Lbj/t$a;->b:I

    if-gt v1, p1, :cond_3

    iget p1, p0, Lbj/t;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lbj/t;->f:I

    iget-object p1, p0, Lbj/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lbj/t;->g:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lbj/t;->c:[Lbj/t$a;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lbj/t;->g:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p1

    iput v1, p2, Lbj/t$a;->b:I

    iget p2, p0, Lbj/t;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lbj/t;->f:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b()F
    .locals 5

    iget v0, p0, Lbj/t;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbj/t;->b:Ljava/util/ArrayList;

    sget-object v2, Lbj/t;->i:Landroidx/compose/ui/node/f;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lbj/t;->d:I

    :cond_0
    iget v0, p0, Lbj/t;->f:I

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lbj/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lbj/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj/t$a;

    iget v4, v3, Lbj/t$a;->b:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    cmpl-float v4, v4, v2

    if-ltz v4, :cond_1

    iget v0, v3, Lbj/t$a;->c:F

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbj/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbj/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj/t$a;

    iget v0, v0, Lbj/t$a;->c:F

    :goto_1
    return v0
.end method
