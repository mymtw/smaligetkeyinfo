.class final Lcom/bugsnag/android/StorageModule$userStore$2;
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
        "Lcom/bugsnag/android/w2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $immutableConfig:Lcom/bugsnag/android/internal/c;

.field public final synthetic $logger:Lcom/bugsnag/android/o1;

.field public final synthetic this$0:Lcom/bugsnag/android/StorageModule;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/StorageModule;Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule$userStore$2;->this$0:Lcom/bugsnag/android/StorageModule;

    iput-object p2, p0, Lcom/bugsnag/android/StorageModule$userStore$2;->$immutableConfig:Lcom/bugsnag/android/internal/c;

    iput-object p3, p0, Lcom/bugsnag/android/StorageModule$userStore$2;->$logger:Lcom/bugsnag/android/o1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/w2;
    .locals 5

    .line 2
    new-instance v0, Lcom/bugsnag/android/w2;

    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/StorageModule$userStore$2;->$immutableConfig:Lcom/bugsnag/android/internal/c;

    .line 4
    iget-object v2, p0, Lcom/bugsnag/android/StorageModule$userStore$2;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 5
    iget-object v2, v2, Lcom/bugsnag/android/StorageModule;->d:Lkotlin/c;

    .line 6
    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/bugsnag/android/StorageModule$userStore$2;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 8
    iget-object v3, v3, Lcom/bugsnag/android/StorageModule;->b:Lkotlin/c;

    .line 9
    invoke-interface {v3}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bugsnag/android/h2;

    .line 10
    iget-object v4, p0, Lcom/bugsnag/android/StorageModule$userStore$2;->$logger:Lcom/bugsnag/android/o1;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bugsnag/android/w2;-><init>(Lcom/bugsnag/android/internal/c;Ljava/lang/String;Lcom/bugsnag/android/h2;Lcom/bugsnag/android/o1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/StorageModule$userStore$2;->invoke()Lcom/bugsnag/android/w2;

    move-result-object v0

    return-object v0
.end method
