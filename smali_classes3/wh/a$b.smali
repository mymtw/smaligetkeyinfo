.class public final Lwh/a$b;
.super Lwh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lbj/r;


# direct methods
.method public constructor <init>(ILbj/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lwh/a;-><init>(I)V

    iput-object p2, p0, Lwh/a$b;->b:Lbj/r;

    return-void
.end method
