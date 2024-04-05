.class public final Lqc/d$f;
.super Lqc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lqc/d$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc/d$f;

    invoke-direct {v0}, Lqc/d$f;-><init>()V

    sput-object v0, Lqc/d$f;->a:Lqc/d$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqc/d;-><init>()V

    return-void
.end method
