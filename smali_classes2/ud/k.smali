.class public final Lud/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lud/i;


# direct methods
.method public constructor <init>(Lud/i;)V
    .locals 1

    const-string v0, "recommendedListingsEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/k;->a:Lud/i;

    return-void
.end method
