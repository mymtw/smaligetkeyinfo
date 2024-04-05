.class public final Lcom/google/android/datatransport/cct/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "Lcom/google/android/datatransport/cct/internal/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/f;

.field public static final b:Lsm/c;

.field public static final c:Lsm/c;

.field public static final d:Lsm/c;

.field public static final e:Lsm/c;

.field public static final f:Lsm/c;

.field public static final g:Lsm/c;

.field public static final h:Lsm/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/f;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/f;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/f;->a:Lcom/google/android/datatransport/cct/internal/f;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/f;->b:Lsm/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/f;->c:Lsm/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/f;->d:Lsm/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/f;->e:Lsm/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/f;->f:Lsm/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/f;->g:Lsm/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/f;->h:Lsm/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/datatransport/cct/internal/j;

    check-cast p2, Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/f;->b:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->getRequestTimeMs()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsm/e;->c(Lsm/c;J)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/f;->c:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->getRequestUptimeMs()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsm/e;->c(Lsm/c;J)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/f;->d:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->getClientInfo()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/f;->e:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->getLogSource()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/f;->f:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->getLogSourceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/f;->g:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->getLogEvents()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/f;->h:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/j;->getQosTier()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    return-void
.end method
