.class public final Lsb/a$a;
.super Lsb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x7f090000

    invoke-direct {p0, v0}, Lsb/a;-><init>(I)V

    return-void
.end method
