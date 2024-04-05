.class public final Luh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/a$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Luh/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Luh/f;

.field public d:Luh/b;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Luh/a;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Luh/a;->b:Ljava/util/ArrayDeque;

    new-instance v0, Luh/f;

    invoke-direct {v0}, Luh/f;-><init>()V

    iput-object v0, p0, Luh/a;->c:Luh/f;

    return-void
.end method
