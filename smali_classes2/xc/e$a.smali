.class public final Lxc/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxc/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc/e;

    invoke-direct {v0}, Lxc/e;-><init>()V

    sput-object v0, Lxc/e$a;->a:Lxc/e;

    return-void
.end method
