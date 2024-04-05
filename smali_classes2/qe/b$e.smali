.class public final Lqe/b$e;
.super Lqe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lqe/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqe/b$e;

    invoke-direct {v0}, Lqe/b$e;-><init>()V

    sput-object v0, Lqe/b$e;->a:Lqe/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqe/b;-><init>()V

    return-void
.end method
