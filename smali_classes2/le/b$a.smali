.class public final Lle/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lle/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle/b;

    invoke-direct {v0}, Lle/b;-><init>()V

    sput-object v0, Lle/b$a;->a:Lle/b;

    return-void
.end method
