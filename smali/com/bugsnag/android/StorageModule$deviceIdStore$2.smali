.class final Lcom/bugsnag/android/StorageModule$deviceIdStore$2;
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
        "Lcom/bugsnag/android/DeviceIdStore;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $appContext:Landroid/content/Context;

.field public final synthetic $logger:Lcom/bugsnag/android/o1;

.field public final synthetic this$0:Lcom/bugsnag/android/StorageModule;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/StorageModule;Landroid/content/Context;Lcom/bugsnag/android/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;->this$0:Lcom/bugsnag/android/StorageModule;

    iput-object p2, p0, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;->$appContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;->$logger:Lcom/bugsnag/android/o1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/DeviceIdStore;
    .locals 4

    .line 2
    new-instance v0, Lcom/bugsnag/android/DeviceIdStore;

    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;->$appContext:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 5
    iget-object v2, v2, Lcom/bugsnag/android/StorageModule;->b:Lkotlin/c;

    .line 6
    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/h2;

    .line 7
    iget-object v3, p0, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;->$logger:Lcom/bugsnag/android/o1;

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/bugsnag/android/DeviceIdStore;-><init>(Landroid/content/Context;Lcom/bugsnag/android/h2;Lcom/bugsnag/android/o1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;->invoke()Lcom/bugsnag/android/DeviceIdStore;

    move-result-object v0

    return-object v0
.end method
