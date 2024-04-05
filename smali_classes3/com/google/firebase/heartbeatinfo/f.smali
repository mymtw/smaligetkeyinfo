.class public abstract Lcom/google/firebase/heartbeatinfo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;JLcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;)Lcom/google/firebase/heartbeatinfo/f;
    .locals 1

    new-instance v0, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;-><init>(Ljava/lang/String;JLcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;)V

    return-object v0
.end method


# virtual methods
.method public abstract getHeartBeat()Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
.end method

.method public abstract getMillis()J
.end method

.method public abstract getSdkName()Ljava/lang/String;
.end method
