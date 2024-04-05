.class public final Lcom/etsy/android/ui/conversation/details/ccm/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/conversation/details/ccm/o$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/conversation/details/ccm/a;

.field public final b:Lcom/etsy/android/ui/conversation/details/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/details/ccm/a;Lcom/etsy/android/ui/conversation/details/c;)V
    .locals 1

    const-string v0, "conversationDetailsEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/o;->a:Lcom/etsy/android/ui/conversation/details/ccm/a;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/o;->b:Lcom/etsy/android/ui/conversation/details/c;

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/conversation/details/ccm/o;JLjava/lang/String;Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;JI)Lio/reactivex/internal/operators/single/e;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    sget-object v2, Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;->OLDER:Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, p4

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    move-wide v7, v2

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "cursorDirection"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/etsy/android/ui/conversation/details/ccm/o;->a:Lcom/etsy/android/ui/conversation/details/ccm/a;

    move-object p1, v2

    move-object p2, v1

    move p3, v6

    move-wide p4, v7

    move-object/from16 p6, v9

    invoke-interface/range {p1 .. p6}, Lcom/etsy/android/ui/conversation/details/ccm/a;->d(Ljava/lang/String;ZJLcom/etsy/android/ui/conversation/details/ccm/CursorDirection;)Ltp/s;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lcom/etsy/android/ui/conversation/details/ccm/o;->a:Lcom/etsy/android/ui/conversation/details/ccm/a;

    move-wide v4, p1

    invoke-interface/range {v3 .. v9}, Lcom/etsy/android/ui/conversation/details/ccm/a;->e(JZJLcom/etsy/android/ui/conversation/details/ccm/CursorDirection;)Ltp/s;

    move-result-object v1

    :goto_3
    new-instance v2, Lcom/etsy/android/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/e;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Ltp/w;Lio/reactivex/functions/Consumer;)V

    return-object v0
.end method


# virtual methods
.method public final b(JLcom/etsy/android/ui/conversation/details/ccm/ConversationAction;)Lio/reactivex/internal/operators/single/e;
    .locals 4

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/ui/conversation/details/ccm/o;->a:Lcom/etsy/android/ui/conversation/details/ccm/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lcom/etsy/android/ui/conversation/details/ccm/a;->f(JLjava/util/Map;)Ltp/s;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/conversation/details/ccm/l;

    invoke-direct {p2, p3, p0}, Lcom/etsy/android/ui/conversation/details/ccm/l;-><init>(Lcom/etsy/android/ui/conversation/details/ccm/ConversationAction;Lcom/etsy/android/ui/conversation/details/ccm/o;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/reactivex/internal/operators/single/e;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/e;-><init>(Ltp/w;Lio/reactivex/functions/Consumer;)V

    return-object p3
.end method
