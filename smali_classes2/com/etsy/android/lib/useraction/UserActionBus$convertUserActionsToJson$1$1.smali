.class final Lcom/etsy/android/lib/useraction/UserActionBus$convertUserActionsToJson$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Lcom/squareup/moshi/w;",
        "Lcom/etsy/android/lib/useraction/g;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/lib/useraction/UserActionBus$convertUserActionsToJson$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/useraction/UserActionBus$convertUserActionsToJson$1$1;

    invoke-direct {v0}, Lcom/etsy/android/lib/useraction/UserActionBus$convertUserActionsToJson$1$1;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/useraction/UserActionBus$convertUserActionsToJson$1$1;->INSTANCE:Lcom/etsy/android/lib/useraction/UserActionBus$convertUserActionsToJson$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/moshi/w;

    check-cast p2, Lcom/etsy/android/lib/useraction/g;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/useraction/UserActionBus$convertUserActionsToJson$1$1;->invoke(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/useraction/g;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/squareup/moshi/w;Lcom/etsy/android/lib/useraction/g;)V
    .locals 2

    const-string v0, "userAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    move-result-object p1

    const-string v0, "subject_id"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    move-result-object p1

    .line 4
    iget-object v0, p2, Lcom/etsy/android/lib/useraction/g;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->x(Ljava/lang/String;)Lcom/squareup/moshi/w;

    move-result-object p1

    const-string v0, "action"

    .line 6
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v1, p2, Lcom/etsy/android/lib/useraction/g;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p2, Lcom/etsy/android/lib/useraction/g;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->x(Ljava/lang/String;)Lcom/squareup/moshi/w;

    move-result-object p1

    const-string v0, "timestamp"

    .line 12
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    move-result-object p1

    .line 13
    iget-wide v0, p2, Lcom/etsy/android/lib/useraction/g;->d:J

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/w;->t(J)Lcom/squareup/moshi/w;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void
.end method
