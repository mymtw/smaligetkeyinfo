.class public final Lhg/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/u$a;,
        Lhg/u$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lhg/u$a;

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lhg/u$a;ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/u;->a:Landroid/net/Uri;

    iput-object p2, p0, Lhg/u;->b:Lhg/u$a;

    iput-boolean p3, p0, Lhg/u;->c:Z

    iput-object p4, p0, Lhg/u;->d:Ljava/lang/Object;

    return-void
.end method
