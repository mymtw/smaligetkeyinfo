.class public Lkotlin/jvm/internal/PropertyReference0Impl;
.super Lkotlin/jvm/internal/PropertyReference0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 2
    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/j;

    invoke-interface {v0}, Lkotlin/jvm/internal/j;->a()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lkotlin/reflect/c;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/k$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/reflect/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
