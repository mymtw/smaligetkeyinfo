.class final Lcom/bugsnag/android/internal/dag/DependencyModule$future$lazy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/internal/dag/DependencyModule;->a(Lkq/a;)Lkotlin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $initializer:Lkq/a;


# direct methods
.method public constructor <init>(Lkq/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/internal/dag/DependencyModule$future$lazy$1;->$initializer:Lkq/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/internal/dag/DependencyModule$future$lazy$1;->$initializer:Lkq/a;

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
