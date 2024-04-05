.class public final Lbo/app/h6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/h6;
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

    invoke-direct {p0}, Lbo/app/h6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/x1;Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)V
    .locals 5

    const-string v0, "brazeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerAnalyticsId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageFailureType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lbo/app/h6;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, Lbo/app/h6$a$e;

    invoke-direct {v2, p3}, Lbo/app/h6$a$e;-><init>(Lcom/braze/enums/inappmessage/InAppMessageFailureType;)V

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v1, v3, v2, v4}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 10
    invoke-static {p2}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lbo/app/h6;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lbo/app/h6$a$f;

    invoke-direct {p2, p3}, Lbo/app/h6$a$f;-><init>(Lcom/braze/enums/inappmessage/InAppMessageFailureType;)V

    const/16 p3, 0xe

    invoke-static {p1, v3, v3, p2, p3}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    .line 12
    :cond_0
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    invoke-virtual {v0, p2, p3}, Lbo/app/j$a;->a(Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lbo/app/t1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1, p2}, Lbo/app/x1;->a(Lbo/app/t1;)Z

    :goto_0
    return-void
.end method

.method public final a(Lbo/app/s2;Lbo/app/x2;JJ)Z
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "triggerEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, v0, Lbo/app/v5;

    const/16 v1, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbo/app/h6;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lbo/app/h6$a$a;->b:Lbo/app/h6$a$a;

    invoke-static {v0, v3, v3, v2, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v4

    .line 3
    :cond_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->d()J

    move-result-wide v5

    .line 4
    invoke-interface/range {p2 .. p2}, Lbo/app/x2;->f()Lbo/app/n2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/n2;->g()I

    move-result v0

    int-to-long v7, v0

    add-long v14, v5, v7

    .line 5
    invoke-interface/range {p2 .. p2}, Lbo/app/x2;->f()Lbo/app/n2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/n2;->l()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 6
    invoke-static {}, Lbo/app/h6;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lbo/app/h6$a$b;

    invoke-direct {v5, v0}, Lbo/app/h6$a$b;-><init>(I)V

    invoke-static {v2, v3, v3, v5, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    int-to-long v0, v0

    add-long v0, p3, v0

    goto :goto_0

    :cond_1
    add-long v0, p3, p5

    :goto_0
    move-wide v12, v0

    cmp-long v0, v14, v12

    const/16 v1, 0xc

    if-ltz v0, :cond_2

    .line 7
    invoke-static {}, Lbo/app/h6;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/h6$a$c;

    invoke-direct {v5, v14, v15, v12, v13}, Lbo/app/h6$a$c;-><init>(JJ)V

    invoke-static {v0, v2, v3, v5, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lbo/app/h6;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/h6$a$d;

    move-object v9, v4

    move-wide/from16 v10, p5

    invoke-direct/range {v9 .. v15}, Lbo/app/h6$a$d;-><init>(JJJ)V

    invoke-static {v0, v2, v3, v4, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 v4, 0x0

    :goto_1
    return v4
.end method
