.class public abstract Landroidx/work/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/r$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lc3/o;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lc3/o;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/r;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/r;->b:Lc3/o;

    iput-object p3, p0, Landroidx/work/r;->c:Ljava/util/Set;

    return-void
.end method
