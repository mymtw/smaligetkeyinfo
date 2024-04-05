.class public final Lwc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/f;

    invoke-direct {v0}, Lwc/f;-><init>()V

    sput-object v0, Lwc/f$a;->a:Lwc/f;

    return-void
.end method
