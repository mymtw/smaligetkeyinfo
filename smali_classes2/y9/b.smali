.class public final Ly9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/jakewharton/rxrelay2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/b<",
            "Ly9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakewharton/rxrelay2/b;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/b;-><init>()V

    iput-object v0, p0, Ly9/b;->a:Lcom/jakewharton/rxrelay2/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/jakewharton/rxrelay2/b;
    .locals 2

    iget-object v0, p0, Ly9/b;->a:Lcom/jakewharton/rxrelay2/b;

    const-string v1, "null cannot be cast to non-null type io.reactivex.Observable<com.etsy.android.lib.device.ConfigUpdatedEvent>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
