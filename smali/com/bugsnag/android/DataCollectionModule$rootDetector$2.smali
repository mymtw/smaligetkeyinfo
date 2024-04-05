.class final Lcom/bugsnag/android/DataCollectionModule$rootDetector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/bugsnag/android/RootDetector;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bugsnag/android/b0;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/DataCollectionModule$rootDetector$2;->this$0:Lcom/bugsnag/android/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/RootDetector;
    .locals 3

    .line 2
    new-instance v0, Lcom/bugsnag/android/RootDetector;

    iget-object v1, p0, Lcom/bugsnag/android/DataCollectionModule$rootDetector$2;->this$0:Lcom/bugsnag/android/b0;

    .line 3
    iget-object v2, v1, Lcom/bugsnag/android/b0;->d:Lcom/bugsnag/android/o1;

    .line 4
    iget-object v1, v1, Lcom/bugsnag/android/b0;->e:Lcom/bugsnag/android/i0;

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/RootDetector;-><init>(Lcom/bugsnag/android/i0;Lcom/bugsnag/android/o1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/DataCollectionModule$rootDetector$2;->invoke()Lcom/bugsnag/android/RootDetector;

    move-result-object v0

    return-object v0
.end method
