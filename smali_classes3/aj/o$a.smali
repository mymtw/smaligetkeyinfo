.class public final Laj/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Laj/q;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laj/q;

    invoke-direct {v0}, Laj/q;-><init>()V

    iput-object v0, p0, Laj/o$a;->a:Laj/q;

    const/16 v0, 0x1f40

    iput v0, p0, Laj/o$a;->c:I

    iput v0, p0, Laj/o$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Laj/g;
    .locals 5

    new-instance v0, Laj/o;

    iget-object v1, p0, Laj/o$a;->b:Ljava/lang/String;

    iget v2, p0, Laj/o$a;->c:I

    iget v3, p0, Laj/o$a;->d:I

    iget-object v4, p0, Laj/o$a;->a:Laj/q;

    invoke-direct {v0, v1, v2, v3, v4}, Laj/o;-><init>(Ljava/lang/String;IILaj/q;)V

    return-object v0
.end method
