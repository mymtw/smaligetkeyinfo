.class public final Lyh/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lyh/j;

.field public final b:Lbj/y;

.field public final c:Lbj/q;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lyh/j;Lbj/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/x$a;->a:Lyh/j;

    iput-object p2, p0, Lyh/x$a;->b:Lbj/y;

    new-instance p1, Lbj/q;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, p2, v0}, Lbj/q;-><init>(I[B)V

    iput-object p1, p0, Lyh/x$a;->c:Lbj/q;

    return-void
.end method
