.class public final Lcom/etsy/android/ui/conversation/details/ConversationDatabase$c;
.super Lz1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/conversation/details/ConversationDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lz1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lh2/a;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `convo_drafts` (`id` INTEGER NOT NULL, `message` TEXT NOT NULL, `subject` TEXT NOT NULL, `userName` TEXT NOT NULL, `selectionStart` INTEGER NOT NULL, `selectionEnd` INTEGER NOT NULL, `imageFilePaths` TEXT NOT NULL, `status` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p1, v0}, Lh2/a;->q(Ljava/lang/String;)V

    return-void
.end method
