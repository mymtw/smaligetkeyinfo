.class public final Lcom/bugsnag/android/EventStorageModule;
.super Lcom/bugsnag/android/internal/dag/DependencyModule;
.source "SourceFile"


# instance fields
.field public final b:Lcom/bugsnag/android/internal/c;

.field public final c:Lkotlin/c;

.field public final d:Lkotlin/c;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/dag/b;Lcom/bugsnag/android/internal/dag/a;Lcom/bugsnag/android/b0;Lcom/bugsnag/android/g;Lcom/bugsnag/android/s2;Lcom/bugsnag/android/internal/dag/c;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/m;)V
    .locals 13

    move-object v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    const-string v0, "bgTaskService"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifier"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackState"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/DependencyModule;-><init>()V

    move-object v0, p2

    iget-object v0, v0, Lcom/bugsnag/android/internal/dag/a;->b:Lcom/bugsnag/android/internal/c;

    iput-object v0, v8, Lcom/bugsnag/android/EventStorageModule;->b:Lcom/bugsnag/android/internal/c;

    new-instance v12, Lcom/bugsnag/android/EventStorageModule$delegate$2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/EventStorageModule$delegate$2;-><init>(Lcom/bugsnag/android/EventStorageModule;Lcom/bugsnag/android/internal/dag/b;Lcom/bugsnag/android/internal/dag/c;Lcom/bugsnag/android/b0;Lcom/bugsnag/android/s2;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/g;)V

    invoke-virtual {p0, v12}, Lcom/bugsnag/android/internal/dag/DependencyModule;->a(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, v8, Lcom/bugsnag/android/EventStorageModule;->c:Lkotlin/c;

    new-instance v0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;

    invoke-direct {v0, p0, v10, v9, v11}, Lcom/bugsnag/android/EventStorageModule$eventStore$2;-><init>(Lcom/bugsnag/android/EventStorageModule;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/g;Lcom/bugsnag/android/m;)V

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/internal/dag/DependencyModule;->a(Lkq/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, v8, Lcom/bugsnag/android/EventStorageModule;->d:Lkotlin/c;

    return-void
.end method
