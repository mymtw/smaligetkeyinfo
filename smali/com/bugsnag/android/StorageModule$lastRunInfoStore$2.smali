.class final Lcom/bugsnag/android/StorageModule$lastRunInfoStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/StorageModule;-><init>(Landroid/content/Context;Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/bugsnag/android/j1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $immutableConfig:Lcom/bugsnag/android/internal/c;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule$lastRunInfoStore$2;->$immutableConfig:Lcom/bugsnag/android/internal/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/j1;
    .locals 2

    .line 2
    new-instance v0, Lcom/bugsnag/android/j1;

    iget-object v1, p0, Lcom/bugsnag/android/StorageModule$lastRunInfoStore$2;->$immutableConfig:Lcom/bugsnag/android/internal/c;

    invoke-direct {v0, v1}, Lcom/bugsnag/android/j1;-><init>(Lcom/bugsnag/android/internal/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/StorageModule$lastRunInfoStore$2;->invoke()Lcom/bugsnag/android/j1;

    move-result-object v0

    return-object v0
.end method
