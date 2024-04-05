.class public final Lud/a$a;
.super Lud/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lud/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lud/a$a;

    invoke-direct {v0}, Lud/a$a;-><init>()V

    sput-object v0, Lud/a$a;->b:Lud/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lud/a;-><init>()V

    return-void
.end method
