.class public final Lcom/etsy/android/ui/a$a$b;
.super Lcom/etsy/android/ui/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/etsy/android/ui/a$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/a$a$b;

    invoke-direct {v0}, Lcom/etsy/android/ui/a$a$b;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/a$a$b;->c:Lcom/etsy/android/ui/a$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/ui/a$a;-><init>(ZZ)V

    return-void
.end method
