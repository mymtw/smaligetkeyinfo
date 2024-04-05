.class public Lcom/bugsnag/android/BugsnagThreadViolationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/StrictMode$OnThreadViolationListener;


# instance fields
.field private final client:Lcom/bugsnag/android/u;

.field private final listener:Landroid/os/StrictMode$OnThreadViolationListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bugsnag/android/k;->b()Lcom/bugsnag/android/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/BugsnagThreadViolationListener;-><init>(Lcom/bugsnag/android/u;Landroid/os/StrictMode$OnThreadViolationListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/u;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/BugsnagThreadViolationListener;-><init>(Lcom/bugsnag/android/u;Landroid/os/StrictMode$OnThreadViolationListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/u;Landroid/os/StrictMode$OnThreadViolationListener;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagThreadViolationListener;->client:Lcom/bugsnag/android/u;

    .line 5
    iput-object p2, p0, Lcom/bugsnag/android/BugsnagThreadViolationListener;->listener:Landroid/os/StrictMode$OnThreadViolationListener;

    return-void
.end method


# virtual methods
.method public onThreadViolation(Landroid/os/strictmode/Violation;)V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/BugsnagThreadViolationListener;->client:Lcom/bugsnag/android/u;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bugsnag/android/m2;

    const-string v2, "StrictMode policy violation detected: ThreadPolicy"

    invoke-direct {v1, v2}, Lcom/bugsnag/android/m2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/u;->d(Ljava/lang/Throwable;Lcom/bugsnag/android/x1;)V

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagThreadViolationListener;->listener:Landroid/os/StrictMode$OnThreadViolationListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/os/StrictMode$OnThreadViolationListener;->onThreadViolation(Landroid/os/strictmode/Violation;)V

    :cond_1
    return-void
.end method
