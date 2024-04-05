.class public final Luc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luc/b;


# direct methods
.method public constructor <init>(Luc/b;)V
    .locals 1

    const-string v0, "purchaseClaimEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/c;->a:Luc/b;

    return-void
.end method
