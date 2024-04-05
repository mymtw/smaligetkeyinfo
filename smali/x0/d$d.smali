.class public final Lx0/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lb1/e;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb1/e;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/d$d;->a:Lb1/e;

    iput p2, p0, Lx0/d$d;->c:I

    iput p3, p0, Lx0/d$d;->b:I

    iput-object p4, p0, Lx0/d$d;->d:Ljava/lang/String;

    return-void
.end method
