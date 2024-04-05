.class public final Lcom/etsy/android/ui/conversation/details/ConversationDatabase$a;
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

    const/16 v0, 0xa

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lz1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lh2/a;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DROP TABLE messages"

    invoke-virtual {p1, v0}, Lh2/a;->q(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `messages` (`messageId` INTEGER NOT NULL, `conversationId` INTEGER NOT NULL, `createDate` INTEGER NOT NULL, `sortKey` INTEGER NOT NULL, `text` TEXT NOT NULL, `translatedText` TEXT, `hasTranslationError` INTEGER NOT NULL, `senderUserId` INTEGER NOT NULL, `listings` TEXT NOT NULL, `images` TEXT NOT NULL, `language` TEXT NOT NULL, `messageSource` TEXT, `helpWithOrderRequestUrl` TEXT, `messageType` INTEGER NOT NULL, PRIMARY KEY(`messageId`))"

    invoke-virtual {p1, v0}, Lh2/a;->q(Ljava/lang/String;)V

    return-void
.end method
