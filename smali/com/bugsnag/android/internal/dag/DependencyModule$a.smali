.class public final Lcom/bugsnag/android/internal/dag/DependencyModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/internal/dag/DependencyModule;->b(Lcom/bugsnag/android/g;Lcom/bugsnag/android/TaskType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bugsnag/android/internal/dag/DependencyModule;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/dag/DependencyModule;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/internal/dag/DependencyModule$a;->b:Lcom/bugsnag/android/internal/dag/DependencyModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/internal/dag/DependencyModule$a;->b:Lcom/bugsnag/android/internal/dag/DependencyModule;

    iget-object v0, v0, Lcom/bugsnag/android/internal/dag/DependencyModule;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
