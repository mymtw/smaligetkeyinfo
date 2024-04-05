.class public final Lzd/a$b;
.super Lzd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzd/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd/a$b;

    invoke-direct {v0}, Lzd/a$b;-><init>()V

    sput-object v0, Lzd/a$b;->a:Lzd/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzd/a;-><init>()V

    return-void
.end method
