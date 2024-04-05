.class public final Lcom/google/android/datatransport/cct/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "Lcom/google/android/datatransport/cct/internal/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/b;

.field public static final b:Lsm/c;

.field public static final c:Lsm/c;

.field public static final d:Lsm/c;

.field public static final e:Lsm/c;

.field public static final f:Lsm/c;

.field public static final g:Lsm/c;

.field public static final h:Lsm/c;

.field public static final i:Lsm/c;

.field public static final j:Lsm/c;

.field public static final k:Lsm/c;

.field public static final l:Lsm/c;

.field public static final m:Lsm/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b;->a:Lcom/google/android/datatransport/cct/internal/b;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b;->b:Lsm/c;

    const-string v0, "model"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b;->c:Lsm/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b;->d:Lsm/c;

    const-string v0, "device"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b;->e:Lsm/c;

    const-string v0, "product"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b;->f:Lsm/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b;->g:Lsm/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b;->h:Lsm/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b;->i:Lsm/c;

    const-string v0, "locale"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b;->j:Lsm/c;

    const-string v0, "country"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b;->k:Lsm/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b;->l:Lsm/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lsm/c;->a(Ljava/lang/String;)Lsm/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b;->m:Lsm/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/datatransport/cct/internal/a;

    check-cast p2, Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b;->b:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->getSdkVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b;->c:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b;->d:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->getHardware()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b;->e:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->getDevice()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b;->f:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->getProduct()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b;->g:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->getOsBuild()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b;->h:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b;->i:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b;->j:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b;->k:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b;->l:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->getMccMnc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b;->m:Lsm/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/a;->getApplicationBuild()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    return-void
.end method
