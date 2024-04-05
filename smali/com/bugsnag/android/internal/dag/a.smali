.class public final Lcom/bugsnag/android/internal/dag/a;
.super Lcom/bugsnag/android/internal/dag/DependencyModule;
.source "SourceFile"


# instance fields
.field public final b:Lcom/bugsnag/android/internal/c;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/dag/b;Lcom/bugsnag/android/x;Lcom/bugsnag/android/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/DependencyModule;-><init>()V

    iget-object p1, p1, Lcom/bugsnag/android/internal/dag/b;->b:Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/bugsnag/android/internal/d;->a(Landroid/content/Context;Lcom/bugsnag/android/x;Lcom/bugsnag/android/z;)Lcom/bugsnag/android/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/internal/dag/a;->b:Lcom/bugsnag/android/internal/c;

    return-void
.end method
