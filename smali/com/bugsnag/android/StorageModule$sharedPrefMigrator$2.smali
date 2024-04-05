.class final Lcom/bugsnag/android/StorageModule$sharedPrefMigrator$2;
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
        "Lcom/bugsnag/android/h2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule$sharedPrefMigrator$2;->$appContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/h2;
    .locals 2

    .line 2
    new-instance v0, Lcom/bugsnag/android/h2;

    iget-object v1, p0, Lcom/bugsnag/android/StorageModule$sharedPrefMigrator$2;->$appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bugsnag/android/h2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/StorageModule$sharedPrefMigrator$2;->invoke()Lcom/bugsnag/android/h2;

    move-result-object v0

    return-object v0
.end method
