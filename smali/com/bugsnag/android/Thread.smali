.class public final Lcom/bugsnag/android/Thread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/g1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/Thread$State;
    }
.end annotation


# instance fields
.field public final b:Lcom/bugsnag/android/o2;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLcom/bugsnag/android/Thread$State;Lcom/bugsnag/android/j2;Lcom/bugsnag/android/o1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Lcom/bugsnag/android/o2;

    .line 3
    invoke-virtual {p6}, Lcom/bugsnag/android/Thread$State;->getDescriptor()Ljava/lang/String;

    move-result-object v6

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/o2;-><init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLjava/lang/String;Lcom/bugsnag/android/j2;)V

    move-object v0, p0

    iput-object v8, v0, Lcom/bugsnag/android/Thread;->b:Lcom/bugsnag/android/o2;

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/o2;Lcom/bugsnag/android/o1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/bugsnag/android/Thread;->b:Lcom/bugsnag/android/o2;

    return-void
.end method


# virtual methods
.method public final toStream(Lcom/bugsnag/android/g1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Thread;->b:Lcom/bugsnag/android/o2;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/o2;->toStream(Lcom/bugsnag/android/g1;)V

    return-void
.end method
