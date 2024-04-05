.class public final Lt/c;
.super Lkotlin/collections/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ls/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMap<",
        "TK;TV;>;",
        "Ls/d<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final d:Lt/c;


# instance fields
.field public final b:Lt/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/s<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/c;

    sget-object v1, Lt/s;->e:Lt/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt/c;-><init>(Lt/s;I)V

    sput-object v0, Lt/c;->d:Lt/c;

    return-void
.end method

.method public constructor <init>(Lt/s;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/s<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractMap;-><init>()V

    iput-object p1, p0, Lt/c;->b:Lt/s;

    iput p2, p0, Lt/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv/a;)Lt/c;
    .locals 3

    iget-object v0, p0, Lt/c;->b:Lt/s;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Lt/s;->u(ILjava/lang/Object;Lv/a;I)Lt/s$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lt/c;

    iget-object v0, p1, Lt/s$a;->a:Lt/s;

    iget v1, p0, Lt/c;->c:I

    iget p1, p1, Lt/s$a;->b:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Lt/c;-><init>(Lt/s;I)V

    return-object p2
.end method

.method public final builder()Lt/e;
    .locals 1

    new-instance v0, Lt/e;

    invoke-direct {v0, p0}, Lt/e;-><init>(Lt/c;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lt/c;->b:Lt/s;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lt/s;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lt/c;->b:Lt/s;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lt/s;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
