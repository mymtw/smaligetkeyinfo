.class public final Lfd/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfd/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfd/f;

    invoke-direct {v0}, Lfd/f;-><init>()V

    sput-object v0, Lfd/f$a;->a:Lfd/f;

    return-void
.end method
