.class public final Lp6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/i;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp6/l;->a:Z

    iput-boolean v0, p0, Lp6/l;->b:Z

    iput-boolean v0, p0, Lp6/l;->c:Z

    return-void
.end method
