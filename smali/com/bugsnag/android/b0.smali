.class public final Lcom/bugsnag/android/b0;
.super Lcom/bugsnag/android/internal/dag/DependencyModule;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/bugsnag/android/internal/c;

.field public final d:Lcom/bugsnag/android/o1;

.field public final e:Lcom/bugsnag/android/i0;

.field public final f:Ljava/io/File;

.field public final g:Lkotlin/c;

.field public final h:Lkotlin/c;

.field public final i:Lkotlin/c;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/dag/b;Lcom/bugsnag/android/internal/dag/a;Lcom/bugsnag/android/internal/dag/c;Lcom/bugsnag/android/s2;Lcom/bugsnag/android/g;Lcom/bugsnag/android/z;Ljava/lang/String;Lcom/bugsnag/android/q1;)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/DependencyModule;-><init>()V

    move-object v1, p1

    iget-object v1, v1, Lcom/bugsnag/android/internal/dag/b;->b:Landroid/content/Context;

    iput-object v1, v0, Lcom/bugsnag/android/b0;->b:Landroid/content/Context;

    move-object v1, p2

    iget-object v1, v1, Lcom/bugsnag/android/internal/dag/a;->b:Lcom/bugsnag/android/internal/c;

    iput-object v1, v0, Lcom/bugsnag/android/b0;->c:Lcom/bugsnag/android/internal/c;

    iget-object v1, v1, Lcom/bugsnag/android/internal/c;->s:Lcom/bugsnag/android/o1;

    iput-object v1, v0, Lcom/bugsnag/android/b0;->d:Lcom/bugsnag/android/o1;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v11, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    new-instance v12, Lcom/bugsnag/android/i0;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->TAGS:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bugsnag/android/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v12, v0, Lcom/bugsnag/android/b0;->e:Lcom/bugsnag/android/i0;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/bugsnag/android/b0;->f:Ljava/io/File;

    new-instance v1, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    invoke-direct {v1, p0, v3, v2, v4}, Lcom/bugsnag/android/DataCollectionModule$appDataCollector$2;-><init>(Lcom/bugsnag/android/b0;Lcom/bugsnag/android/s2;Lcom/bugsnag/android/internal/dag/c;Lcom/bugsnag/android/q1;)V

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/internal/dag/DependencyModule;->a(Lkq/a;)Lkotlin/c;

    move-result-object v1

    iput-object v1, v0, Lcom/bugsnag/android/b0;->g:Lkotlin/c;

    new-instance v1, Lcom/bugsnag/android/DataCollectionModule$rootDetector$2;

    invoke-direct {v1, p0}, Lcom/bugsnag/android/DataCollectionModule$rootDetector$2;-><init>(Lcom/bugsnag/android/b0;)V

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/internal/dag/DependencyModule;->a(Lkq/a;)Lkotlin/c;

    move-result-object v1

    iput-object v1, v0, Lcom/bugsnag/android/b0;->h:Lkotlin/c;

    new-instance v1, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    invoke-direct {v1, p0, v4, v3, v2}, Lcom/bugsnag/android/DataCollectionModule$deviceDataCollector$2;-><init>(Lcom/bugsnag/android/b0;Lcom/bugsnag/android/y;Ljava/lang/String;Lcom/bugsnag/android/g;)V

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/internal/dag/DependencyModule;->a(Lkq/a;)Lkotlin/c;

    move-result-object v1

    iput-object v1, v0, Lcom/bugsnag/android/b0;->i:Lkotlin/c;

    return-void
.end method
