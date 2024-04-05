.class public final Lud/a$b;
.super Lud/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lud/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lud/a$b;

    invoke-direct {v0}, Lud/a$b;-><init>()V

    sput-object v0, Lud/a$b;->b:Lud/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lud/a;-><init>()V

    return-void
.end method
