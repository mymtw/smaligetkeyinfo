.class public final Lcom/bugsnag/android/s2;
.super Lcom/bugsnag/android/internal/dag/DependencyModule;
.source "SourceFile"


# instance fields
.field public final b:Lcom/bugsnag/android/l1;

.field public final c:Lcom/bugsnag/android/e2;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/dag/a;Lcom/bugsnag/android/StorageModule;Lcom/bugsnag/android/u;Lcom/bugsnag/android/g;Lcom/bugsnag/android/m;)V
    .locals 8

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/DependencyModule;-><init>()V

    iget-object v2, p1, Lcom/bugsnag/android/internal/dag/a;->b:Lcom/bugsnag/android/internal/c;

    new-instance p1, Lcom/bugsnag/android/l1;

    invoke-direct {p1, v2}, Lcom/bugsnag/android/l1;-><init>(Lcom/bugsnag/android/internal/c;)V

    iput-object p1, p0, Lcom/bugsnag/android/s2;->b:Lcom/bugsnag/android/l1;

    new-instance p1, Lcom/bugsnag/android/e2;

    iget-object p2, p2, Lcom/bugsnag/android/StorageModule;->g:Lkotlin/c;

    invoke-interface {p2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/bugsnag/android/d2;

    iget-object v6, v2, Lcom/bugsnag/android/internal/c;->s:Lcom/bugsnag/android/o1;

    move-object v1, p1

    move-object v3, p5

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/bugsnag/android/e2;-><init>(Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/m;Lcom/bugsnag/android/u;Lcom/bugsnag/android/d2;Lcom/bugsnag/android/o1;Lcom/bugsnag/android/g;)V

    iput-object p1, p0, Lcom/bugsnag/android/s2;->c:Lcom/bugsnag/android/e2;

    return-void
.end method
