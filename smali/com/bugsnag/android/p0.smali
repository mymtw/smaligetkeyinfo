.class public final Lcom/bugsnag/android/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/g1$a;


# instance fields
.field public final b:Lcom/bugsnag/android/q0;

.field public final c:Lcom/bugsnag/android/o1;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/q0;Lcom/bugsnag/android/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/p0;->b:Lcom/bugsnag/android/q0;

    iput-object p2, p0, Lcom/bugsnag/android/p0;->c:Lcom/bugsnag/android/o1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/p0;->b:Lcom/bugsnag/android/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/bugsnag/android/q0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/p0;->c:Lcom/bugsnag/android/o1;

    const-string v0, "Invalid null value supplied to error.errorClass, ignoring"

    invoke-interface {p1, v0}, Lcom/bugsnag/android/o1;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final toStream(Lcom/bugsnag/android/g1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/p0;->b:Lcom/bugsnag/android/q0;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/q0;->toStream(Lcom/bugsnag/android/g1;)V

    return-void
.end method
