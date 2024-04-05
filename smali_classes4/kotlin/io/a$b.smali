.class public final Lkotlin/io/a$b;
.super Lkotlin/collections/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/a$b$a;,
        Lkotlin/io/a$b$c;,
        Lkotlin/io/a$b$b;,
        Lkotlin/io/a$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/io/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/io/a;


# direct methods
.method public constructor <init>(Lkotlin/io/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/a$b;->e:Lkotlin/io/a;

    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlin/io/a$b;->d:Ljava/util/ArrayDeque;

    iget-object v1, p1, Lkotlin/io/a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lkotlin/io/a;->a:Ljava/io/File;

    invoke-virtual {p0, p1}, Lkotlin/io/a$b;->d(Ljava/io/File;)Lkotlin/io/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lkotlin/io/a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkotlin/io/a$b$b;

    iget-object p1, p1, Lkotlin/io/a;->a:Ljava/io/File;

    invoke-direct {v1, p1}, Lkotlin/io/a$b$b;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/a;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lkotlin/io/a$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/io/a$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lkotlin/io/a$c;->a()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lkotlin/io/a$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lkotlin/io/a$c;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/io/a$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lkotlin/io/a$b;->e:Lkotlin/io/a;

    iget v2, v2, Lkotlin/io/a;->c:I

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkotlin/io/a$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Lkotlin/io/a$b;->d(Ljava/io/File;)Lkotlin/io/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lkotlin/collections/a;->b()V

    :goto_3
    return-void
.end method

.method public final d(Ljava/io/File;)Lkotlin/io/a$a;
    .locals 2

    iget-object v0, p0, Lkotlin/io/a$b;->e:Lkotlin/io/a;

    iget-object v0, v0, Lkotlin/io/a;->b:Lkotlin/io/FileWalkDirection;

    sget-object v1, Lkotlin/io/a$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lkotlin/io/a$b$a;

    invoke-direct {v0, p0, p1}, Lkotlin/io/a$b$a;-><init>(Lkotlin/io/a$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lkotlin/io/a$b$c;

    invoke-direct {v0, p0, p1}, Lkotlin/io/a$b$c;-><init>(Lkotlin/io/a$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method
