.class public final Ll1/a$d;
.super Ll1/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Ll1/a$d$a;


# direct methods
.method public constructor <init>(Ll1/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll1/a$c;-><init>(Ll1/a$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ll1/a$d;->b:Landroid/view/Choreographer;

    new-instance p1, Ll1/a$d$a;

    invoke-direct {p1, p0}, Ll1/a$d$a;-><init>(Ll1/a$d;)V

    iput-object p1, p0, Ll1/a$d;->c:Ll1/a$d$a;

    return-void
.end method
