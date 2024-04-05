.class public final Lqe/c$h;
.super Lqe/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lqe/c$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqe/c$h;

    invoke-direct {v0}, Lqe/c$h;-><init>()V

    sput-object v0, Lqe/c$h;->a:Lqe/c$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqe/c;-><init>()V

    return-void
.end method
