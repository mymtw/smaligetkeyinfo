.class public final Lcom/bugsnag/android/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/x1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/m2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/s0;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bugsnag/android/Severity;->INFO:Lcom/bugsnag/android/Severity;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/s0;->b(Lcom/bugsnag/android/Severity;)V

    iget-object v0, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/bugsnag/android/g2;

    iget-object v1, v0, Lcom/bugsnag/android/u0;->b:Lcom/bugsnag/android/g2;

    iget-object v3, v1, Lcom/bugsnag/android/g2;->f:Lcom/bugsnag/android/Severity;

    iget-boolean v4, v1, Lcom/bugsnag/android/g2;->g:Z

    iget-boolean v2, v1, Lcom/bugsnag/android/g2;->h:Z

    if-eq v4, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v5, v2

    iget-object v6, v1, Lcom/bugsnag/android/g2;->d:Ljava/lang/String;

    iget-object v7, v1, Lcom/bugsnag/android/g2;->c:Ljava/lang/String;

    const-string v2, "strictMode"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/bugsnag/android/g2;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/bugsnag/android/u0;->b:Lcom/bugsnag/android/g2;

    iget-object p1, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    iget-object p1, p1, Lcom/bugsnag/android/u0;->m:Ljava/util/List;

    const-string v0, "event.errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/p0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/m2;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/bugsnag/android/p0;->b:Lcom/bugsnag/android/q0;

    iput-object v0, p1, Lcom/bugsnag/android/q0;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method
