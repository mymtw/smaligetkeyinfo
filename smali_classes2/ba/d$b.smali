.class public final Lba/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lba/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lba/d$b;

    invoke-direct {v0}, Lba/d$b;-><init>()V

    sput-object v0, Lba/d$b;->a:Lba/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
