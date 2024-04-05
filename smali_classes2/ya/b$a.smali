.class public final Lya/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lya/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya/b;

    invoke-direct {v0}, Lya/b;-><init>()V

    sput-object v0, Lya/b$a;->a:Lya/b;

    return-void
.end method
