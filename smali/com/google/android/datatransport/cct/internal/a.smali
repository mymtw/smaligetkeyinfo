.class public abstract Lcom/google/android/datatransport/cct/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/datatransport/cct/internal/a$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getApplicationBuild()Ljava/lang/String;
.end method

.method public abstract getCountry()Ljava/lang/String;
.end method

.method public abstract getDevice()Ljava/lang/String;
.end method

.method public abstract getFingerprint()Ljava/lang/String;
.end method

.method public abstract getHardware()Ljava/lang/String;
.end method

.method public abstract getLocale()Ljava/lang/String;
.end method

.method public abstract getManufacturer()Ljava/lang/String;
.end method

.method public abstract getMccMnc()Ljava/lang/String;
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getOsBuild()Ljava/lang/String;
.end method

.method public abstract getProduct()Ljava/lang/String;
.end method

.method public abstract getSdkVersion()Ljava/lang/Integer;
.end method
