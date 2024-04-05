.class public final Ldb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lza/a;

.field public final b:Ldb/a;


# direct methods
.method public constructor <init>(Lza/a;Ldb/a;)V
    .locals 1

    const-string v0, "prefsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sweepstakesEndpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/b;->a:Lza/a;

    iput-object p2, p0, Ldb/b;->b:Ldb/a;

    return-void
.end method
