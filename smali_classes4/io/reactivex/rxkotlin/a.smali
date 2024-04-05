.class public final Lio/reactivex/rxkotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# instance fields
.field public final synthetic a:Lkq/a;


# direct methods
.method public constructor <init>(Lkq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxkotlin/a;->a:Lkq/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxkotlin/a;->a:Lkq/a;

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
