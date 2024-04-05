.class public final Lyb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lyb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb/b;

    invoke-direct {v0}, Lyb/b;-><init>()V

    sput-object v0, Lyb/b$a;->a:Lyb/b;

    return-void
.end method
