.class public final Lewg;
.super Lewi;
.source "SourceFile"


# static fields
.field public static final J:Ldot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldot",
            "<",
            "Leuq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Ljava/lang/String;

.field public final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lere;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lere;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;

.field public final H:Lob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 296
    new-instance v0, Ldot;

    new-instance v1, Lewh;

    invoke-direct {v1}, Lewh;-><init>()V

    invoke-direct {v0, v1}, Ldot;-><init>(Ldou;)V

    sput-object v0, Lewg;->J:Ldot;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p4}, Lewi;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lewg;->D:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lewg;->E:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lewg;->F:Ljava/util/Map;

    .line 5
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    iput-object v0, p0, Lewg;->H:Lob;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lewg;->I:Ljava/util/Map;

    .line 7
    iput-object p2, p0, Lewg;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lewg;->b:Ljava/lang/String;

    .line 9
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->c:I

    .line 10
    const-string v0, "subject"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->d:I

    .line 11
    const-string v0, "snippet"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->e:I

    .line 12
    const-string v0, "fromAddress"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->f:I

    .line 13
    const-string v0, "fromProtoBuf"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->g:I

    .line 14
    const-string v0, "fromCompact"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->h:I

    .line 15
    const-string v0, "date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->i:I

    .line 16
    const-string v0, "personalLevel"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->j:I

    .line 17
    const-string v0, "numMessages"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->k:I

    .line 18
    const-string v0, "hasAttachments"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->l:I

    .line 19
    const-string v0, "conversationLabels"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->m:I

    .line 20
    const-string v0, "synced"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->n:I

    .line 21
    const-string v0, "sortMessageId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->o:I

    .line 22
    const-string v0, "promoteCalendar"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->p:I

    .line 23
    const-string v0, "unsubscribeSenderName"

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->q:I

    .line 25
    const-string v0, "unsubscribeSenderIdentifier"

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->r:I

    .line 27
    const-string v0, "isSenderUnsubscribed"

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->s:I

    .line 29
    const-string v0, "fromCompactV2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->t:I

    .line 30
    const-string v0, "hasCalendarInvite"

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->u:I

    .line 32
    const-string v0, "coupon_code"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->v:I

    .line 33
    const-string v0, "discount_percent"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->w:I

    .line 34
    const-string v0, "expiration_time_millis"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->x:I

    .line 35
    const-string v0, "merchant_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->y:I

    .line 36
    const-string v0, "show_expiration_time"

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->z:I

    .line 38
    const-string v0, "obfuscated_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->A:I

    .line 39
    const-string v0, "hasWalletAttachment"

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lewg;->B:I

    .line 41
    invoke-static {}, Lcom/google/android/gm/provider/GmailProvider;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lewg;->C:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 117
    iget-boolean v0, p0, Lewg;->E:Z

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lewg;->F:Ljava/util/Map;

    .line 119
    const-string v1, "loadLabels"

    invoke-static {v1}, Ldmi;->a(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lewg;->a:Ljava/lang/String;

    .line 121
    iget v2, p0, Lewg;->m:I

    invoke-super {p0, v2}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v3, p0, Lewg;->D:Ljava/util/Map;

    invoke-static {v1, v2, v0, v3}, Lerh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 123
    invoke-static {}, Ldmi;->a()V

    .line 125
    iget v0, p0, Lewg;->e:I

    invoke-virtual {p0, v0}, Lewg;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    iput-object v0, p0, Lewg;->G:Ljava/lang/String;

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewg;->E:Z

    .line 128
    :cond_0
    return-void
.end method

.method private final c()Lcom/android/mail/providers/ConversationInfo;
    .locals 15

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 160
    iget v1, p0, Lewg;->t:I

    invoke-super {p0, v1}, Lewi;->getBlob(I)[B

    move-result-object v3

    .line 161
    iget v1, p0, Lewg;->k:I

    invoke-super {p0, v1}, Lewi;->getInt(I)I

    move-result v13

    .line 162
    new-instance v14, Lcom/android/mail/providers/ConversationInfo;

    invoke-direct {v14, v13}, Lcom/android/mail/providers/ConversationInfo;-><init>(I)V

    .line 163
    sget-object v1, Lewg;->J:Ldot;

    invoke-virtual {v1}, Ldot;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuq;

    .line 164
    :try_start_0
    invoke-virtual {v1}, Leuq;->a()V

    .line 165
    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    .line 166
    const-string v2, "parseCSI-ssv2"

    invoke-static {v2}, Ldmi;->a(Ljava/lang/String;)V

    .line 167
    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Lepr;->a([BLeuq;Z)V

    .line 224
    :goto_0
    invoke-static {}, Ldmi;->a()V

    .line 225
    iget-object v2, p0, Lewg;->G:Ljava/lang/String;

    iget-object v3, p0, Lewg;->F:Ljava/util/Map;

    const-string v4, "^u"

    .line 226
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 229
    iget v3, v1, Leuq;->g:I

    .line 232
    iget-object v4, v14, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 233
    iput v13, v14, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 234
    iput v3, v14, Lcom/android/mail/providers/ConversationInfo;->c:I

    .line 235
    iput-object v2, v14, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    .line 236
    iput-object v2, v14, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    .line 238
    iget-object v2, v1, Leuq;->a:Ljava/util/List;

    .line 239
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Leur;

    move-object v7, v0

    .line 240
    iget v2, v7, Leur;->d:I

    if-nez v2, :cond_0

    .line 241
    if-nez v8, :cond_1

    .line 242
    const/4 v2, 0x0

    iput-boolean v2, v7, Leur;->c:Z

    .line 243
    :cond_1
    iget-boolean v2, v7, Leur;->c:Z

    if-nez v2, :cond_e

    move v6, v11

    .line 244
    :goto_2
    new-instance v2, Lcom/android/mail/providers/ParticipantInfo;

    iget-object v3, v7, Leur;->a:Ljava/lang/String;

    iget-object v4, v7, Leur;->b:Ljava/lang/String;

    iget v5, v7, Leur;->e:I

    iget v7, v7, Leur;->f:I

    invoke-direct/range {v2 .. v7}, Lcom/android/mail/providers/ParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v14, v2}, Lcom/android/mail/providers/ConversationInfo;->a(Lcom/android/mail/providers/ParticipantInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 248
    :catchall_0
    move-exception v2

    sget-object v3, Lewg;->J:Ldot;

    invoke-virtual {v3, v1}, Ldot;->a(Ljava/lang/Object;)V

    throw v2

    .line 169
    :cond_2
    :try_start_1
    iget v3, p0, Lewg;->h:I

    invoke-super {p0, v3}, Lewi;->getBlob(I)[B

    move-result-object v3

    .line 170
    if-eqz v3, :cond_3

    array-length v4, v3

    if-lez v4, :cond_3

    .line 171
    const-string v2, "parseCSI-ss"

    invoke-static {v2}, Ldmi;->a(Ljava/lang/String;)V

    .line 172
    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lepr;->a([BLeuq;Z)V

    goto :goto_0

    .line 174
    :cond_3
    iget v3, p0, Lewg;->g:I

    invoke-super {p0, v3}, Lewi;->getBlob(I)[B

    move-result-object v3

    .line 176
    const-string v4, "parseCSI-proto"

    invoke-static {v4}, Ldmi;->a(Ljava/lang/String;)V

    .line 177
    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    .line 178
    invoke-static {v3}, Lepr;->a([B)Ljrf;

    move-result-object v2

    .line 179
    :cond_4
    if-eqz v2, :cond_5

    .line 180
    invoke-static {v2, v1}, Lepr;->a(Ljrf;Leuq;)V

    goto/16 :goto_0

    .line 181
    :cond_5
    iget v2, p0, Lewg;->f:I

    .line 182
    invoke-virtual {p0, v2}, Lewg;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 184
    sget-object v2, Lepr;->b:Ldot;

    invoke-virtual {v2}, Ldot;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v9, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 186
    sget-object v4, Lepr;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    :try_start_3
    sget-object v2, Lepr;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v2, v3}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 188
    :goto_3
    sget-object v2, Lepr;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 189
    sget-object v2, Lepr;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 190
    :catchall_1
    move-exception v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 222
    :catchall_2
    move-exception v2

    :try_start_5
    sget-object v3, Lepr;->b:Ldot;

    invoke-virtual {v3, v9}, Ldot;->a(Ljava/lang/Object;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    :cond_6
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v2, v12

    .line 191
    :goto_4
    :try_start_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 192
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 193
    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 194
    const-string v4, "e"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 195
    const-string v4, "n"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 196
    add-int/lit8 v2, v3, 0x1

    goto :goto_4

    .line 197
    :cond_7
    const-string v4, "d"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 198
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 199
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 200
    iput v2, v1, Leuq;->g:I

    move v2, v4

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const-string v4, "l"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 203
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 204
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 205
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    move v6, v11

    :goto_5
    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v3, v2

    .line 207
    invoke-virtual/range {v1 .. v8}, Leuq;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 220
    :cond_9
    :try_start_8
    sget-object v2, Lepr;->b:Ldot;

    invoke-virtual {v2, v9}, Ldot;->a(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v1}, Leuq;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :cond_a
    move v6, v12

    .line 206
    goto :goto_5

    .line 209
    :cond_b
    :try_start_9
    const-string v4, "s"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 210
    const-string v4, "f"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 211
    add-int/lit8 v4, v3, 0x2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-gt v4, v5, :cond_9

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    move v5, v11

    .line 213
    :goto_6
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 214
    add-int/lit8 v10, v4, 0x1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 216
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_d

    move v6, v11

    :goto_7
    const/4 v8, 0x0

    .line 218
    invoke-virtual/range {v1 .. v8}, Leuq;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move v2, v10

    goto/16 :goto_4

    :cond_c
    move v5, v12

    .line 212
    goto :goto_6

    :cond_d
    move v6, v12

    .line 217
    goto :goto_7

    :cond_e
    move v6, v12

    .line 243
    goto/16 :goto_2

    .line 246
    :cond_f
    sget-object v2, Lewg;->J:Ldot;

    invoke-virtual {v2, v1}, Ldot;->a(Ljava/lang/Object;)V

    .line 249
    return-object v14

    :cond_10
    move v2, v3

    goto/16 :goto_4
.end method

.method private final d()J
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Lewg;->c:I

    invoke-super {p0, v0}, Lewi;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 250
    invoke-super {p0}, Lewi;->a()V

    .line 251
    iget-object v0, p0, Lewg;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lewg;->E:Z

    .line 253
    return-void
.end method

.method public final getBlob(I)[B
    .locals 3

    .prologue
    .line 151
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 153
    invoke-super {p0}, Lewi;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 154
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 155
    const-string v2, "status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 156
    sget-object v2, Lewg;->K:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 157
    const-string v2, "cursor_status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    const-string v0, "cursor_total_count"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    return-object v1
.end method

.method public final getInt(I)I
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lewg;->b()V

    .line 44
    packed-switch p1, :pswitch_data_0

    .line 107
    :pswitch_0
    const-string v2, "Gmail"

    const-string v3, "UIConversationCursor.getInt(%d): Unexpected column"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    invoke-super {p0, p1}, Lewi;->getInt(I)I

    move-result v0

    :cond_0
    :goto_0
    :pswitch_1
    return v0

    .line 45
    :pswitch_2
    iget v0, p0, Lewg;->l:I

    invoke-super {p0, v0}, Lewi;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 46
    :pswitch_3
    iget v0, p0, Lewg;->k:I

    invoke-super {p0, v0}, Lewi;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 47
    :pswitch_4
    iget-object v2, p0, Lewg;->F:Ljava/util/Map;

    const-string v3, "^r"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 48
    :pswitch_5
    iget-object v4, p0, Lewg;->F:Ljava/util/Map;

    const-string v5, "^^out"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    iget-object v0, p0, Lewg;->F:Ljava/util/Map;

    const-string v3, "^^failed"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, -0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lewg;->F:Ljava/util/Map;

    const-string v3, "^^sending"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 52
    goto :goto_0

    :cond_2
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, p0, Lewg;->F:Ljava/util/Map;

    const-string v2, "^f"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    .line 55
    goto :goto_0

    .line 57
    :pswitch_6
    iget-object v2, p0, Lewg;->F:Ljava/util/Map;

    const-string v3, "^io_im"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :pswitch_7
    iget-object v2, p0, Lewg;->F:Ljava/util/Map;

    const-string v3, "^u"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 62
    :pswitch_8
    iget-object v2, p0, Lewg;->F:Ljava/util/Map;

    const-string v3, "^us"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 63
    :pswitch_9
    iget-object v2, p0, Lewg;->F:Ljava/util/Map;

    const-string v3, "^t"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 64
    :pswitch_a
    iget-object v2, p0, Lewg;->F:Ljava/util/Map;

    const-string v3, "^s"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 65
    :pswitch_b
    iget-object v2, p0, Lewg;->F:Ljava/util/Map;

    const-string v3, "^g"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 67
    :pswitch_c
    iget v1, p0, Lewg;->u:I

    invoke-super {p0, v1}, Lewi;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 71
    :pswitch_d
    iget v3, p0, Lewg;->j:I

    invoke-super {p0, v3}, Lewi;->getInt(I)I

    move-result v3

    .line 72
    invoke-static {v3}, Leqb;->a(I)I

    move-result v3

    .line 73
    packed-switch v3, :pswitch_data_1

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PersonalLevel doesn\'t exist: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    move v0, v2

    .line 75
    goto/16 :goto_0

    :pswitch_f
    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 78
    :pswitch_10
    iget v2, p0, Lewg;->n:I

    invoke-super {p0, v2}, Lewi;->getInt(I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 79
    :pswitch_11
    iget-object v1, p0, Lewg;->F:Ljava/util/Map;

    const-string v2, "^sq_ig_i_promo"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lewg;->F:Ljava/util/Map;

    const-string v2, "^sq_ig_i_group"

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {p0, v0}, Lewg;->getLong(I)J

    move-result-wide v2

    .line 83
    iget v0, p0, Lewg;->p:I

    invoke-super {p0, v0}, Lewi;->getInt(I)I

    move-result v0

    .line 84
    invoke-static {v2, v3, v0}, Lfby;->a(JI)V

    goto/16 :goto_0

    .line 87
    :pswitch_12
    iget v2, p0, Lewg;->s:I

    invoke-super {p0, v2}, Lewi;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    .line 88
    :goto_1
    if-eqz v1, :cond_5

    move v0, v3

    .line 89
    goto/16 :goto_0

    :cond_4
    move v1, v0

    .line 87
    goto :goto_1

    .line 90
    :cond_5
    iget-object v0, p0, Lewg;->F:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/util/Map;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_13
    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 93
    :pswitch_14
    iget-object v0, p0, Lewg;->F:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/util/Map;)I

    move-result v0

    goto/16 :goto_0

    .line 96
    :pswitch_15
    iget v1, p0, Lewg;->w:I

    if-ltz v1, :cond_0

    iget v0, p0, Lewg;->w:I

    invoke-super {p0, v0}, Lewi;->getInt(I)I

    move-result v0

    goto/16 :goto_0

    .line 97
    :pswitch_16
    iget v1, p0, Lewg;->z:I

    if-ltz v1, :cond_0

    .line 98
    iget v0, p0, Lewg;->z:I

    invoke-super {p0, v0}, Lewi;->getInt(I)I

    move-result v0

    goto/16 :goto_0

    .line 102
    :pswitch_17
    sget-object v1, Lcqu;->cn:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget v0, p0, Lewg;->B:I

    invoke-super {p0, v0}, Lewi;->getInt(I)I

    move-result v0

    goto/16 :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 5

    .prologue
    .line 109
    invoke-direct {p0}, Lewg;->b()V

    .line 110
    sparse-switch p1, :sswitch_data_0

    .line 115
    const-string v0, "Gmail"

    const-string v1, "UIConversationCursor.getLong(%d): Unexpected column"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    invoke-super {p0, p1}, Lewi;->getLong(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 111
    :sswitch_0
    invoke-direct {p0}, Lewg;->d()J

    move-result-wide v0

    goto :goto_0

    .line 112
    :sswitch_1
    iget v0, p0, Lewg;->i:I

    invoke-super {p0, v0}, Lewi;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 113
    :sswitch_2
    iget v0, p0, Lewg;->o:I

    invoke-super {p0, v0}, Lewi;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 114
    :sswitch_3
    iget v0, p0, Lewg;->x:I

    if-ltz v0, :cond_0

    iget v0, p0, Lewg;->x:I

    invoke-super {p0, v0}, Lewi;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
        0x1a -> :sswitch_2
        0x24 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 129
    if-eq p1, v2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 130
    invoke-direct {p0}, Lewg;->b()V

    .line 131
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 149
    const-string v0, "Gmail"

    const-string v1, "UIConversationCursor.getString(%d): Unexpected column"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    invoke-super {p0, p1}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 132
    :sswitch_0
    iget-object v0, p0, Lewg;->a:Ljava/lang/String;

    invoke-direct {p0}, Lewg;->d()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :sswitch_1
    iget v0, p0, Lewg;->d:I

    invoke-virtual {p0, v0}, Lewg;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :sswitch_2
    iget-object v0, p0, Lewg;->G:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_3
    iget-object v0, p0, Lewg;->a:Ljava/lang/String;

    invoke-direct {p0}, Lewg;->d()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 140
    :sswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :sswitch_5
    iget-object v0, p0, Lewg;->b:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_6
    iget-object v0, p0, Lewg;->C:Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_7
    iget v0, p0, Lewg;->q:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :sswitch_8
    iget v0, p0, Lewg;->r:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :sswitch_9
    iget v0, p0, Lewg;->v:I

    if-ltz v0, :cond_1

    iget v0, p0, Lewg;->v:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 146
    :sswitch_a
    iget v0, p0, Lewg;->y:I

    if-ltz v0, :cond_2

    iget v0, p0, Lewg;->y:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 147
    :sswitch_b
    iget v0, p0, Lewg;->A:I

    if-ltz v0, :cond_3

    iget v0, p0, Lewg;->A:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 148
    :sswitch_c
    const-string v0, ""

    goto :goto_0

    .line 131
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x16 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_6
        0x1d -> :sswitch_7
        0x1e -> :sswitch_8
        0x22 -> :sswitch_9
        0x25 -> :sswitch_a
        0x28 -> :sswitch_c
        0x2a -> :sswitch_b
    .end sparse-switch
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 254
    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 255
    const-string v0, "setVisibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "setVisibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 259
    const-string v3, "command"

    const-string v4, "setVisible"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v3, "visible"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    invoke-super {p0, v2}, Lewi;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 262
    const-string v2, "ok"

    const-string v3, "commandResponse"

    .line 263
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 265
    const-string v2, "setVisibility"

    .line 266
    if-eqz v0, :cond_4

    .line 267
    const-string v0, "ok"

    .line 269
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_0
    const-string v0, "uiPositionChange"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    const-string v0, "uiPositionChange"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 272
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 273
    const-string v3, "command"

    const-string v4, "setUIPosition"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v3, "position"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 275
    invoke-super {p0, v2}, Lewi;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 276
    const-string v2, "ok"

    const-string v3, "commandResponse"

    .line 277
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 279
    const-string v2, "uiPositionChange"

    .line 280
    if-eqz v0, :cond_5

    .line 281
    const-string v0, "ok"

    .line 283
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_1
    const-string v0, "conversationInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-direct {p0}, Lewg;->b()V

    .line 286
    const-string v0, "conversationInfo"

    invoke-direct {p0}, Lewg;->c()Lcom/android/mail/providers/ConversationInfo;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 287
    :cond_2
    const-string v0, "rawFolders"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    invoke-direct {p0}, Lewg;->b()V

    .line 289
    const-string v0, "getRawFolders"

    invoke-static {v0}, Ldmi;->a(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lewg;->a:Ljava/lang/String;

    iget-object v2, p0, Lewg;->F:Ljava/util/Map;

    iget-object v3, p0, Lewg;->H:Lob;

    iget-object v4, p0, Lewg;->I:Ljava/util/Map;

    .line 291
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/util/Map;Lob;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 292
    invoke-static {}, Ldmi;->a()V

    .line 293
    const-string v2, "rawFolders"

    invoke-static {v0}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 294
    :cond_3
    return-object v1

    .line 268
    :cond_4
    const-string v0, "failed"

    goto :goto_0

    .line 282
    :cond_5
    const-string v0, "failed"

    goto :goto_1
.end method
