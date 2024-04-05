.class public final Lc1/c$d;
.super Lc1/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lc1/c$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lc1/c$c;-><init>(Lc1/c$a;)V

    iput-boolean p2, p0, Lc1/c$d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lc1/c$d;->b:Z

    return v0
.end method
