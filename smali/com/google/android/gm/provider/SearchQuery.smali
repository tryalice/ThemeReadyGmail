.class public final Lcom/google/android/gm/provider/SearchQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 11
    sput-object v0, Lcom/google/android/gm/provider/SearchQuery;->a:Ljava/lang/String;

    .line 12
    sget-object v0, Lcei;->r:Lcei;

    .line 13
    iget-object v0, v0, Lcei;->K:Ljava/lang/String;

    .line 15
    sput-object v0, Lcom/google/android/gm/provider/SearchQuery;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x409

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT search_sequence._id AS seqno,   CASE search_sequence.action WHEN 0 THEN \'add\' WHEN 1 THEN \'del\' END AS action,   \'content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/account/\' || ? || \'/conversationId/\' ||     search_sequence.conversationId || \'/maxServerMessageId/0/labels/msg-\' ||     search_sequence.messageId AS uri,   messages.dateSentMs / 1000 AS doc_score,   messages.conversation AS section_conversation,   messages.messageId AS section_message_id,   messages.fromAddress AS section_from_address,   messages.toAddresses || x\'0a\' || messages.ccAddresses || x\'0a\' ||     messages.bccAddresses AS section_to_addresses,   messages.subject AS section_subject,   messages.permalink AS section_permalink,   messages.dateReceivedMs AS section_date,   CASE WHEN messages.bodyCompressed IS NULL THEN 0 || messages.body     ELSE 1 || messages.bodyCompressed END AS section_body FROM search_sequence LEFT OUTER JOIN messages ON search_sequence.messageId = messages.messageId WHERE search_sequence._id > ? AND search_sequence.type = 0 ORDER BY search_sequence._id LIMIT ?;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/SearchQuery;->c:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/google/android/gm/provider/SearchQuery;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x1ec

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT search_sequence._id AS seqno,   CASE search_sequence.action WHEN 0 THEN \'add\' WHEN 1 THEN \'del\' END AS action,   \'content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/account/\' || ? || \'/conversationId/\' ||     search_sequence.conversationId || \'/maxServerMessageId/0/labels/msg-\' ||     search_sequence.messageId AS uri,   labels.canonicalName AS tag FROM search_sequence INNER JOIN labels ON search_sequence.labelId = labels._id WHERE search_sequence._id > ? AND search_sequence.type = 1 ORDER BY search_sequence._id LIMIT ?;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/SearchQuery;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    aget-object v0, p2, v2

    iput-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->e:Ljava/lang/String;

    const-string v1, "documents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->e:Ljava/lang/String;

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown type: "

    iget-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->f:[Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->f:[Ljava/lang/String;

    aput-object p1, v0, v2

    .line 7
    iget-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->f:[Ljava/lang/String;

    aget-object v1, p2, v3

    aput-object v1, v0, v3

    .line 8
    iget-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->f:[Ljava/lang/String;

    aget-object v1, p2, v4

    aput-object v1, v0, v4

    .line 9
    return-void
.end method
