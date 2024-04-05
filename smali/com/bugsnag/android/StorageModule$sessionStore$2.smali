.class final Lcom/bugsnag/android/StorageModule$sessionStore$2;
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
        "Lcom/bugsnag/android/d2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $immutableConfig:Lcom/bugsnag/android/internal/c;

.field public final synthetic $logger:Lcom/bugsnag/android/o1;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule$sessionStore$2;->$immutableConfig:Lcom/bugsnag/android/internal/c;

    iput-object p2, p0, Lcom/bugsnag/android/StorageModule$sessionStore$2;->$logger:Lcom/bugsnag/android/o1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/d2;
    .locals 3

    .line 2
    new-instance v0, Lcom/bugsnag/android/d2;

    iget-object v1, p0, Lcom/bugsnag/android/StorageModule$sessionStore$2;->$immutableConfig:Lcom/bugsnag/android/internal/c;

    iget-object v2, p0, Lcom/bugsnag/android/StorageModule$sessionStore$2;->$logger:Lcom/bugsnag/android/o1;

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/d2;-><init>(Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/o1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/StorageModule$sessionStore$2;->invoke()Lcom/bugsnag/android/d2;

    move-result-object v0

    return-object v0
.end method
