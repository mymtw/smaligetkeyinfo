.class public final Lq9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lja/c;


# direct methods
.method public constructor <init>(Lja/c;)V
    .locals 1

    const-string v0, "serverTimestampEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/c;->a:Lja/c;

    return-void
.end method
