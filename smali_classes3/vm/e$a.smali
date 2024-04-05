.class public final Lvm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltm/a<",
        "Lvm/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvm/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvm/d;

    invoke-direct {v0}, Lvm/d;-><init>()V

    sput-object v0, Lvm/e$a;->a:Lvm/d;

    return-void
.end method
