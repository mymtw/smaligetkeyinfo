.class public final Lv6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lv6/b$a;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lv6/b$a;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lv6/b$a;->c:[I

    return-void
.end method
