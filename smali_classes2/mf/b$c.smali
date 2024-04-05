.class public final Lmf/b$c;
.super Lmf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 1

    const-string v0, "shopName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmf/b;-><init>()V

    iput-wide p1, p0, Lmf/b$c;->a:J

    iput-boolean p4, p0, Lmf/b$c;->b:Z

    return-void
.end method
