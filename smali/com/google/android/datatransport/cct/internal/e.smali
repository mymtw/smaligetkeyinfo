.class public final Lcom/google/android/datatransport/cct/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "Lcom/google/android/datatransport/cct/internal/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/e;

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

    new-instance v0, Lcom/google/android/datatransport/cct/internal/e;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/e;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/e;->a:Lcom/google/android/datatransport/cct/internal/e;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/e;->b:Lsm/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/e;->c:Lsm/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/e;->d:Lsm/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/e;->e:Lsm/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/e;->f:Lsm/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/e;->g:Lsm/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/e;->h:Lsm/c;

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

    check-cast p1, Lcom/google/android/datatransport/cct/internal/i;

    check-cast p2, Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/e;->b:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/i;->getEventTimeMs()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsm/e;->c(Lsm/c;J)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/e;->c:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/i;->getEventCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/e;->d:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/i;->getEventUptimeMs()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsm/e;->c(Lsm/c;J)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/e;->e:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/i;->getSourceExtension()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/e;->f:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/i;->getSourceExtensionJsonProto3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/e;->g:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/i;->getTimezoneOffsetSeconds()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lsm/e;->c(Lsm/c;J)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/e;->h:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/i;->getNetworkConnectionInfo()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    return-void
.end method
