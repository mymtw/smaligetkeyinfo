.class public final Lbo/app/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lbo/app/o0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/f5;)Lbo/app/o0;
    .locals 13

    if-nez p1, :cond_0

    .line 4
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/o0$a$a;->b:Lbo/app/o0$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 5
    :cond_0
    new-instance v0, Lbo/app/o0;

    .line 6
    sget-object v7, Lbo/app/o0$b;->d:Lbo/app/o0$b;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    move-object v6, v0

    move-object v9, p1

    .line 7
    invoke-direct/range {v6 .. v12}, Lbo/app/o0;-><init>(Lbo/app/o0$b;Lbo/app/t1;Lbo/app/f5;Lbo/app/y1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Lbo/app/t1;)Lbo/app/o0;
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbo/app/o0;

    .line 2
    sget-object v2, Lbo/app/o0$b;->c:Lbo/app/o0$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lbo/app/o0;-><init>(Lbo/app/o0$b;Lbo/app/t1;Lbo/app/f5;Lbo/app/y1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Lbo/app/y1;)Lbo/app/o0;
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lbo/app/o0;

    .line 9
    sget-object v2, Lbo/app/o0$b;->e:Lbo/app/o0$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, p1

    .line 10
    invoke-direct/range {v1 .. v7}, Lbo/app/o0;-><init>(Lbo/app/o0$b;Lbo/app/t1;Lbo/app/f5;Lbo/app/y1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Lbo/app/t1;)Lbo/app/o0;
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbo/app/o0;

    sget-object v2, Lbo/app/o0$b;->b:Lbo/app/o0$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lbo/app/o0;-><init>(Lbo/app/o0$b;Lbo/app/t1;Lbo/app/f5;Lbo/app/y1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
