.class public final Lcom/google/common/base/a$e;
.super Lcom/google/common/base/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Lcom/google/common/base/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/base/a$e;

    invoke-direct {v0}, Lcom/google/common/base/a$e;-><init>()V

    sput-object v0, Lcom/google/common/base/a$e;->c:Lcom/google/common/base/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/base/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/CharSequence;)I
    .locals 0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/common/base/l;->l(II)V

    const/4 p1, -0x1

    return p1
.end method

.method public final c(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
