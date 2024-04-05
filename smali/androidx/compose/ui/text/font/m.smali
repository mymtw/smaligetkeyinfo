.class public final Landroidx/compose/ui/text/font/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/text/font/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/text/font/m;

.field public static final d:Landroidx/compose/ui/text/font/m;

.field public static final e:Landroidx/compose/ui/text/font/m;

.field public static final f:Landroidx/compose/ui/text/font/m;

.field public static final g:Landroidx/compose/ui/text/font/m;

.field public static final h:Landroidx/compose/ui/text/font/m;

.field public static final i:Landroidx/compose/ui/text/font/m;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/compose/ui/text/font/m;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/m;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/text/font/m;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/m;-><init>(I)V

    new-instance v2, Landroidx/compose/ui/text/font/m;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/m;-><init>(I)V

    new-instance v3, Landroidx/compose/ui/text/font/m;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/m;-><init>(I)V

    sput-object v3, Landroidx/compose/ui/text/font/m;->c:Landroidx/compose/ui/text/font/m;

    new-instance v4, Landroidx/compose/ui/text/font/m;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Landroidx/compose/ui/text/font/m;-><init>(I)V

    sput-object v4, Landroidx/compose/ui/text/font/m;->d:Landroidx/compose/ui/text/font/m;

    new-instance v5, Landroidx/compose/ui/text/font/m;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/font/m;-><init>(I)V

    sput-object v5, Landroidx/compose/ui/text/font/m;->e:Landroidx/compose/ui/text/font/m;

    new-instance v6, Landroidx/compose/ui/text/font/m;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Landroidx/compose/ui/text/font/m;-><init>(I)V

    new-instance v7, Landroidx/compose/ui/text/font/m;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Landroidx/compose/ui/text/font/m;-><init>(I)V

    new-instance v8, Landroidx/compose/ui/text/font/m;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Landroidx/compose/ui/text/font/m;-><init>(I)V

    sput-object v2, Landroidx/compose/ui/text/font/m;->f:Landroidx/compose/ui/text/font/m;

    sput-object v3, Landroidx/compose/ui/text/font/m;->g:Landroidx/compose/ui/text/font/m;

    sput-object v4, Landroidx/compose/ui/text/font/m;->h:Landroidx/compose/ui/text/font/m;

    sput-object v6, Landroidx/compose/ui/text/font/m;->i:Landroidx/compose/ui/text/font/m;

    const/16 v9, 0x9

    new-array v9, v9, [Landroidx/compose/ui/text/font/m;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/font/m;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/m;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/16 v2, 0x3e9

    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    invoke-static {v0, p1}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/m;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/text/font/m;->b:I

    iget p1, p1, Landroidx/compose/ui/text/font/m;->b:I

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->i(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/font/m;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/m;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/font/m;->b:I

    check-cast p1, Landroidx/compose/ui/text/font/m;

    iget p1, p1, Landroidx/compose/ui/text/font/m;->b:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/m;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FontWeight(weight="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/text/font/m;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
