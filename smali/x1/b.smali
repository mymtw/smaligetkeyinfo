.class public final Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/b$c;,
        Lx1/b$b;,
        Lx1/b$e;,
        Lx1/b$d;
    }
.end annotation


# static fields
.field public static final f:Lx1/b$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/b;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lx1/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/b$a;

    invoke-direct {v0}, Lx1/b$a;-><init>()V

    sput-object v0, Lx1/b;->f:Lx1/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/b;->a:Ljava/util/List;

    iput-object p2, p0, Lx1/b;->b:Ljava/util/List;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lx1/b;->d:Landroid/util/SparseBooleanArray;

    new-instance p2, Lo/b;

    invoke-direct {p2}, Lo/b;-><init>()V

    iput-object p2, p0, Lx1/b;->c:Lo/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/high16 p2, -0x80000000

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lx1/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/b$e;

    iget v3, v2, Lx1/b$e;->e:I

    if-le v3, p2, :cond_0

    move-object v0, v2

    move p2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lx1/b;->e:Lx1/b$e;

    return-void
.end method
