.class public final Lfb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb/c;

.field public final b:Lgb/e;

.field public final c:Lgb/a;


# direct methods
.method public constructor <init>(Lgb/c;Lgb/e;Lgb/a;)V
    .locals 1

    const-string v0, "fetchHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/c;->a:Lgb/c;

    iput-object p2, p0, Lfb/c;->b:Lgb/e;

    iput-object p3, p0, Lfb/c;->c:Lgb/a;

    return-void
.end method
