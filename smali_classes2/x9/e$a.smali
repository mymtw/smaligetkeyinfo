.class public final Lx9/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lx9/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9/e;

    invoke-direct {v0}, Lx9/e;-><init>()V

    sput-object v0, Lx9/e$a;->a:Lx9/e;

    return-void
.end method
