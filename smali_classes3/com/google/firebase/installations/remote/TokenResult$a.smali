.class public abstract Lcom/google/firebase/installations/remote/TokenResult$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/TokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/firebase/installations/remote/TokenResult;
.end method

.method public abstract setResponseCode(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$a;
.end method

.method public abstract setToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult$a;
.end method

.method public abstract setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/remote/TokenResult$a;
.end method
