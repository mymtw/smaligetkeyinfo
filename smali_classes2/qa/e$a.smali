.class public final Lqa/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqa/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa/e;

    invoke-direct {v0}, Lqa/e;-><init>()V

    sput-object v0, Lqa/e$a;->a:Lqa/e;

    return-void
.end method
