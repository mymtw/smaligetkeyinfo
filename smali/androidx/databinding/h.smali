.class public final Landroidx/databinding/h;
.super Landroidx/databinding/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c<",
        "Landroidx/databinding/j$a;",
        "Landroidx/databinding/j;",
        "Landroidx/databinding/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ld1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/f<",
            "Landroidx/databinding/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Landroidx/databinding/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld1/f;-><init>(I)V

    sput-object v0, Landroidx/databinding/h;->g:Ld1/f;

    new-instance v0, Landroidx/databinding/h$a;

    invoke-direct {v0}, Landroidx/databinding/h$a;-><init>()V

    sput-object v0, Landroidx/databinding/h;->h:Landroidx/databinding/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/databinding/h;->h:Landroidx/databinding/h$a;

    invoke-direct {p0, v0}, Landroidx/databinding/c;-><init>(Landroidx/databinding/c$a;)V

    return-void
.end method

.method public static j(II)Landroidx/databinding/h$b;
    .locals 0

    sget-object p1, Landroidx/databinding/h;->g:Ld1/f;

    invoke-virtual {p1}, Ld1/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/databinding/h$b;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/databinding/h$b;

    invoke-direct {p1}, Landroidx/databinding/h$b;-><init>()V

    :cond_0
    iput p0, p1, Landroidx/databinding/h$b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/databinding/j;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Landroidx/databinding/h;->k(Landroidx/databinding/j;ILandroidx/databinding/h$b;)V

    return-void
.end method

.method public final declared-synchronized k(Landroidx/databinding/j;ILandroidx/databinding/h$b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p2, p1, p3}, Landroidx/databinding/c;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/databinding/h;->g:Ld1/f;

    invoke-virtual {p1, p3}, Ld1/f;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
