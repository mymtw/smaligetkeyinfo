.class public final Lid/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lid/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/f;

    invoke-direct {v0}, Lid/f;-><init>()V

    sput-object v0, Lid/f$a;->a:Lid/f;

    return-void
.end method
