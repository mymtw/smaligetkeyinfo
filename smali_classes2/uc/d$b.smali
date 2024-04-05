.class public final Luc/d$b;
.super Luc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Luc/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/d$b;

    invoke-direct {v0}, Luc/d$b;-><init>()V

    sput-object v0, Luc/d$b;->a:Luc/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luc/d;-><init>()V

    return-void
.end method
