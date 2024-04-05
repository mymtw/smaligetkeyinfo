.class public final Lcom/etsy/android/ui/you/c$i;
.super Lcom/etsy/android/ui/you/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/you/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final d:Lcom/etsy/android/ui/you/c$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/you/c$i;

    invoke-direct {v0}, Lcom/etsy/android/ui/you/c$i;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/you/c$i;->d:Lcom/etsy/android/ui/you/c$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f130726

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v2}, Lcom/etsy/android/ui/you/c;-><init>(ILjava/lang/Integer;I)V

    return-void
.end method
