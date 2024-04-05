.class final enum Lcom/android/dx/UnaryOp$1;
.super Lcom/android/dx/UnaryOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/UnaryOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/UnaryOp;-><init>(Ljava/lang/String;ILcom/android/dx/UnaryOp$1;)V

    return-void
.end method


# virtual methods
.method public rop(Lcom/android/dx/a;)Lcom/android/dx/rop/code/Rop;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/a<",
            "*>;)",
            "Lcom/android/dx/rop/code/Rop;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
