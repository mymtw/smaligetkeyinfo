.class public final Laj/c$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/c$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Laj/c$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laj/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/c$a$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Laj/c$a$a$a;->b:Laj/c$a;

    return-void
.end method
