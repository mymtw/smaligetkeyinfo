.class public final Lcom/bugsnag/android/k2$h;
.super Lcom/bugsnag/android/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/bugsnag/android/ThreadSendPolicy;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILcom/bugsnag/android/ThreadSendPolicy;)V
    .locals 1

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendThreads"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bugsnag/android/k2;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/k2$h;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bugsnag/android/k2$h;->b:Z

    iput-object p3, p0, Lcom/bugsnag/android/k2$h;->c:Ljava/lang/String;

    iput p4, p0, Lcom/bugsnag/android/k2$h;->d:I

    iput-object p5, p0, Lcom/bugsnag/android/k2$h;->e:Lcom/bugsnag/android/ThreadSendPolicy;

    return-void
.end method
