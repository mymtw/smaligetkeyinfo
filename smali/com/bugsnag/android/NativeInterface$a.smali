.class public final Lcom/bugsnag/android/NativeInterface$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/x1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/NativeInterface;->notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bugsnag/android/Severity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/NativeInterface$a;->a:Lcom/bugsnag/android/Severity;

    iput-object p2, p0, Lcom/bugsnag/android/NativeInterface$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/NativeInterface$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/s0;)V
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/NativeInterface$a;->a:Lcom/bugsnag/android/Severity;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/s0;->b(Lcom/bugsnag/android/Severity;)V

    iget-object p1, p1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    iget-object p1, p1, Lcom/bugsnag/android/u0;->m:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/p0;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bugsnag/android/NativeInterface$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/p0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bugsnag/android/NativeInterface$a;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/bugsnag/android/p0;->b:Lcom/bugsnag/android/q0;

    iput-object v1, v0, Lcom/bugsnag/android/q0;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/p0;

    sget-object v1, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bugsnag/android/p0;->b:Lcom/bugsnag/android/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/bugsnag/android/q0;->e:Lcom/bugsnag/android/ErrorType;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bugsnag/android/p0;->c:Lcom/bugsnag/android/o1;

    const-string v1, "Invalid null value supplied to error.type, ignoring"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/o1;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
