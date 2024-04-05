.class public abstract Lcom/google/common/base/a$d;
.super Lcom/google/common/base/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/base/a$a;-><init>()V

    const-string v0, "CharMatcher.none()"

    iput-object v0, p0, Lcom/google/common/base/a$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/a$d;->b:Ljava/lang/String;

    return-object v0
.end method
