.class final Lcom/bugsnag/android/EventStorageModule$eventStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/EventStorageModule;-><init>(Lcom/bugsnag/android/internal/dag/b;Lcom/bugsnag/android/internal/dag/a;Lcom/bugsnag/android/b0;Lcom/bugsnag/android/g;Lcom/bugsnag/android/s2;Lcom/bugsnag/android/internal/dag/c;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/bugsnag/android/w0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bgTaskService:Lcom/bugsnag/android/g;

.field public final synthetic $callbackState:Lcom/bugsnag/android/m;

.field public final synthetic $notifier:Lcom/bugsnag/android/t1;

.field public final synthetic this$0:Lcom/bugsnag/android/EventStorageModule;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/EventStorageModule;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/g;Lcom/bugsnag/android/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->this$0:Lcom/bugsnag/android/EventStorageModule;

    iput-object p2, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->$notifier:Lcom/bugsnag/android/t1;

    iput-object p3, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->$bgTaskService:Lcom/bugsnag/android/g;

    iput-object p4, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->$callbackState:Lcom/bugsnag/android/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/w0;
    .locals 8

    .line 2
    new-instance v7, Lcom/bugsnag/android/w0;

    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->this$0:Lcom/bugsnag/android/EventStorageModule;

    .line 3
    iget-object v1, v0, Lcom/bugsnag/android/EventStorageModule;->b:Lcom/bugsnag/android/internal/c;

    .line 4
    iget-object v2, v1, Lcom/bugsnag/android/internal/c;->s:Lcom/bugsnag/android/o1;

    .line 5
    iget-object v3, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->$notifier:Lcom/bugsnag/android/t1;

    iget-object v4, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->$bgTaskService:Lcom/bugsnag/android/g;

    .line 6
    iget-object v0, v0, Lcom/bugsnag/android/EventStorageModule;->c:Lkotlin/c;

    .line 7
    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bugsnag/android/f1;

    .line 8
    iget-object v6, p0, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->$callbackState:Lcom/bugsnag/android/m;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/w0;-><init>(Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/o1;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/g;Lcom/bugsnag/android/f1;Lcom/bugsnag/android/m;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/EventStorageModule$eventStore$2;->invoke()Lcom/bugsnag/android/w0;

    move-result-object v0

    return-object v0
.end method
