.class public abstract Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;
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
.method public abstract build()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b;
.end method

.method public abstract setDelta(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;
.end method

.method public abstract setFlags(Ljava/util/Set;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;"
        }
    .end annotation
.end method

.method public abstract setMaxAllowedDelay(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$b$a;
.end method
