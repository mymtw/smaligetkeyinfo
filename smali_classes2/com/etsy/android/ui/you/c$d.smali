.class public final Lcom/etsy/android/ui/you/c$d;
.super Lcom/etsy/android/ui/you/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/you/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lcom/etsy/android/ui/you/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/you/c$d;

    invoke-direct {v0}, Lcom/etsy/android/ui/you/c$d;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/you/c$d;->d:Lcom/etsy/android/ui/you/c$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f080642

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1303f3

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Lcom/etsy/android/ui/you/c;-><init>(ILjava/lang/Integer;I)V

    return-void
.end method
