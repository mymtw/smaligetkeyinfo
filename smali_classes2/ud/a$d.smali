.class public final Lud/a$d;
.super Lud/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lud/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lud/a$d;

    invoke-direct {v0}, Lud/a$d;-><init>()V

    sput-object v0, Lud/a$d;->b:Lud/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lud/a;-><init>()V

    return-void
.end method
