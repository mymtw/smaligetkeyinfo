.class public final Lo9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "12 Dec 2022 AD at 12:35 EST"

    iput-object v0, p0, Lo9/a;->a:Ljava/lang/String;

    const-string v0, "unknown-branch"

    iput-object v0, p0, Lo9/a;->b:Ljava/lang/String;

    const-string v0, "721342691adb6fe703cf1c009722460dded732ed"

    iput-object v0, p0, Lo9/a;->c:Ljava/lang/String;

    return-void
.end method
