.class public final Ls1/b$c;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Ls1/b$c$a;


# instance fields
.field public b:Lo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/j<",
            "Ls1/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/b$c$a;

    invoke-direct {v0}, Ls1/b$c$a;-><init>()V

    sput-object v0, Ls1/b$c;->d:Ls1/b$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    new-instance v0, Lo/j;

    invoke-direct {v0}, Lo/j;-><init>()V

    iput-object v0, p0, Ls1/b$c;->b:Lo/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls1/b$c;->c:Z

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 8

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    iget-object v0, p0, Ls1/b$c;->b:Lo/j;

    invoke-virtual {v0}, Lo/j;->i()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Ls1/b$c;->b:Lo/j;

    invoke-virtual {v4, v2}, Lo/j;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/b$a;

    iget-object v5, v4, Ls1/b$a;->c:Landroidx/loader/content/Loader;

    invoke-virtual {v5}, Landroidx/loader/content/Loader;->a()V

    iget-object v5, v4, Ls1/b$a;->c:Landroidx/loader/content/Loader;

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroidx/loader/content/Loader;->d:Z

    iget-object v5, v4, Ls1/b$a;->e:Ls1/b$b;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ls1/b$a;->removeObserver(Landroidx/lifecycle/a0;)V

    iget-boolean v7, v5, Ls1/b$b;->c:Z

    if-eqz v7, :cond_0

    iget-object v5, v5, Ls1/b$b;->b:Ls1/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v5, v4, Ls1/b$a;->c:Landroidx/loader/content/Loader;

    iget-object v7, v5, Landroidx/loader/content/Loader;->b:Landroidx/loader/content/Loader$a;

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    iput-object v3, v5, Landroidx/loader/content/Loader;->b:Landroidx/loader/content/Loader$a;

    iput-boolean v6, v5, Landroidx/loader/content/Loader;->e:Z

    iput-boolean v1, v5, Landroidx/loader/content/Loader;->c:Z

    iput-boolean v1, v5, Landroidx/loader/content/Loader;->d:Z

    iput-boolean v1, v5, Landroidx/loader/content/Loader;->f:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Ls1/b$c;->b:Lo/j;

    iget v2, v0, Lo/j;->e:I

    iget-object v4, v0, Lo/j;->d:[Ljava/lang/Object;

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_4

    aput-object v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v1, v0, Lo/j;->e:I

    iput-boolean v1, v0, Lo/j;->b:Z

    return-void
.end method
