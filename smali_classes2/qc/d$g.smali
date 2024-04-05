.class public final Lqc/d$g;
.super Lqc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lqc/d$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc/d$g;

    invoke-direct {v0}, Lqc/d$g;-><init>()V

    sput-object v0, Lqc/d$g;->a:Lqc/d$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqc/d;-><init>()V

    return-void
.end method
