.class final Lkotlin/jvm/internal/TypeReference$asString$args$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lkotlin/reflect/o;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlin/jvm/internal/u;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    iput-object p1, p0, Lkotlin/jvm/internal/TypeReference$asString$args$1;->this$0:Lkotlin/jvm/internal/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/reflect/o;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference$asString$args$1;->this$0:Lkotlin/jvm/internal/u;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p1, Lkotlin/reflect/o;->a:Lkotlin/reflect/KVariance;

    if-nez v0, :cond_0

    const-string p1, "*"

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lkotlin/reflect/o;->b:Lkotlin/reflect/n;

    .line 5
    instance-of v1, v0, Lkotlin/jvm/internal/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/u;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lkotlin/reflect/o;->a:Lkotlin/reflect/KVariance;

    .line 7
    sget-object v1, Lkotlin/jvm/internal/u$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-string p1, "out "

    .line 8
    invoke-static {p1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "in "

    .line 10
    invoke-static {p1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    return-object p1

    .line 11
    :cond_5
    throw v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lkotlin/reflect/o;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/TypeReference$asString$args$1;->invoke(Lkotlin/reflect/o;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
