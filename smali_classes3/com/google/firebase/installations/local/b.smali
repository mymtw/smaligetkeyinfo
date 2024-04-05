.class public abstract Lcom/google/firebase/installations/local/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/b$a;
    }
.end annotation


# static fields
.field public static INSTANCE:Lcom/google/firebase/installations/local/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/installations/local/b;->builder()Lcom/google/firebase/installations/local/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b$a;->build()Lcom/google/firebase/installations/local/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/local/b;->INSTANCE:Lcom/google/firebase/installations/local/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/installations/local/b$a;
    .locals 4

    new-instance v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    invoke-direct {v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->setTokenCreationEpochInSecs(J)Lcom/google/firebase/installations/local/b$a;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/local/b$a;->setRegistrationStatus(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/b$a;->setExpiresInSecs(J)Lcom/google/firebase/installations/local/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAuthToken()Ljava/lang/String;
.end method

.method public abstract getExpiresInSecs()J
.end method

.method public abstract getFirebaseInstallationId()Ljava/lang/String;
.end method

.method public abstract getFisError()Ljava/lang/String;
.end method

.method public abstract getRefreshToken()Ljava/lang/String;
.end method

.method public abstract getRegistrationStatus()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
.end method

.method public abstract getTokenCreationEpochInSecs()J
.end method

.method public isErrored()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->getRegistrationStatus()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotGenerated()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->getRegistrationStatus()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->getRegistrationStatus()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRegistered()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->getRegistrationStatus()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUnregistered()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->getRegistrationStatus()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldAttemptMigration()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->getRegistrationStatus()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract toBuilder()Lcom/google/firebase/installations/local/b$a;
.end method

.method public withAuthToken(Ljava/lang/String;JJ)Lcom/google/firebase/installations/local/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->toBuilder()Lcom/google/firebase/installations/local/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/b$a;->setAuthToken(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/installations/local/b$a;->setExpiresInSecs(J)Lcom/google/firebase/installations/local/b$a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/google/firebase/installations/local/b$a;->setTokenCreationEpochInSecs(J)Lcom/google/firebase/installations/local/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b$a;->build()Lcom/google/firebase/installations/local/b;

    move-result-object p1

    return-object p1
.end method

.method public withClearedAuthToken()Lcom/google/firebase/installations/local/b;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->toBuilder()Lcom/google/firebase/installations/local/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/local/b$a;->setAuthToken(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b$a;->build()Lcom/google/firebase/installations/local/b;

    move-result-object v0

    return-object v0
.end method

.method public withFisError(Ljava/lang/String;)Lcom/google/firebase/installations/local/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->toBuilder()Lcom/google/firebase/installations/local/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/b$a;->setFisError(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/b$a;->setRegistrationStatus(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b$a;->build()Lcom/google/firebase/installations/local/b;

    move-result-object p1

    return-object p1
.end method

.method public withNoGeneratedFid()Lcom/google/firebase/installations/local/b;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->toBuilder()Lcom/google/firebase/installations/local/b$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/local/b$a;->setRegistrationStatus(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b$a;->build()Lcom/google/firebase/installations/local/b;

    move-result-object v0

    return-object v0
.end method

.method public withRegisteredFid(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/local/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->toBuilder()Lcom/google/firebase/installations/local/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/b$a;->setFirebaseInstallationId(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/b$a;->setRegistrationStatus(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/firebase/installations/local/b$a;->setAuthToken(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/installations/local/b$a;->setRefreshToken(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lcom/google/firebase/installations/local/b$a;->setExpiresInSecs(J)Lcom/google/firebase/installations/local/b$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/firebase/installations/local/b$a;->setTokenCreationEpochInSecs(J)Lcom/google/firebase/installations/local/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b$a;->build()Lcom/google/firebase/installations/local/b;

    move-result-object p1

    return-object p1
.end method

.method public withUnregisteredFid(Ljava/lang/String;)Lcom/google/firebase/installations/local/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/b;->toBuilder()Lcom/google/firebase/installations/local/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/b$a;->setFirebaseInstallationId(Ljava/lang/String;)Lcom/google/firebase/installations/local/b$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/b$a;->setRegistrationStatus(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b$a;->build()Lcom/google/firebase/installations/local/b;

    move-result-object p1

    return-object p1
.end method
