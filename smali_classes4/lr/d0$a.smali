.class public final Llr/d0$a;
.super Llr/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llr/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(J)Llr/d0;
    .locals 0

    return-object p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Llr/d0;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
