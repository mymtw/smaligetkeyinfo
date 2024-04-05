.class public final Lqe/c$c;
.super Lqe/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lqe/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqe/c$c;

    invoke-direct {v0}, Lqe/c$c;-><init>()V

    sput-object v0, Lqe/c$c;->a:Lqe/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqe/c;-><init>()V

    return-void
.end method
