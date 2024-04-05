.class public final Lmm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lmm/b;


# instance fields
.field public a:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmm/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmm/b;
    .locals 1

    sget-object v0, Lmm/b;->b:Lmm/b;

    if-nez v0, :cond_0

    new-instance v0, Lmm/b;

    invoke-direct {v0}, Lmm/b;-><init>()V

    sput-object v0, Lmm/b;->b:Lmm/b;

    :cond_0
    sget-object v0, Lmm/b;->b:Lmm/b;

    return-object v0
.end method
