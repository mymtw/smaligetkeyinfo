.class final enum Lcom/android/dx/Comparison$3;
.super Lcom/android/dx/Comparison;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/Comparison;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/Comparison;-><init>(Ljava/lang/String;ILcom/android/dx/Comparison$1;)V

    return-void
.end method


# virtual methods
.method public rop(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/code/Rop;
    .locals 0

    invoke-static {p1}, Lcom/android/dx/rop/code/Rops;->opIfEq(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/code/Rop;

    move-result-object p1

    return-object p1
.end method
