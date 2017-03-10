.class public final Lesm;
.super Leso;
.source "SourceFile"


# static fields
.field public static final H:Ldon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldon",
            "<",
            "Lequ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lene;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lene;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public final F:Lqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
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
    new-instance v0, Ldon;

    new-instance v1, Lesn;

    invoke-direct {v1}, Lesn;-><init>()V

    invoke-direct {v0, v1}, Ldon;-><init>(Ldoo;)V

    sput-object v0, Lesm;->H:Ldon;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p4}, Leso;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lesm;->B:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lesm;->C:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lesm;->D:Ljava/util/Map;

    .line 5
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lesm;->F:Lqt;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lesm;->G:Ljava/util/HashMap;

    .line 7
    iput-object p2, p0, Lesm;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lesm;->b:Ljava/lang/String;

    .line 9
    const-string v0, "_id"

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->c:I

    .line 11
    const-string v0, "subject"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->d:I

    .line 12
    const-string v0, "snippet"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->e:I

    .line 13
    const-string v0, "fromAddress"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->f:I

    .line 14
    const-string v0, "fromProtoBuf"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->g:I

    .line 15
    const-string v0, "fromCompact"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->h:I

    .line 16
    const-string v0, "date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->i:I

    .line 17
    const-string v0, "personalLevel"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->j:I

    .line 19
    const-string v0, "numMessages"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->k:I

    .line 20
    const-string v0, "hasAttachments"

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->l:I

    .line 22
    const-string v0, "conversationLabels"

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->m:I

    .line 24
    const-string v0, "synced"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->n:I

    .line 25
    const-string v0, "sortMessageId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->o:I

    .line 26
    const-string v0, "promoteCalendar"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->p:I

    .line 27
    const-string v0, "unsubscribeSenderName"

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->q:I

    .line 29
    const-string v0, "unsubscribeSenderIdentifier"

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->r:I

    .line 31
    const-string v0, "isSenderUnsubscribed"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->s:I

    .line 32
    const-string v0, "fromCompactV2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->t:I

    .line 33
    const-string v0, "hasCalendarInvite"

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->u:I

    .line 35
    const-string v0, "coupon_code"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->v:I

    .line 36
    const-string v0, "discount_percent"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->w:I

    .line 37
    const-string v0, "expiration_time_millis"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->x:I

    .line 38
    const-string v0, "merchant_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->y:I

    .line 39
    const-string v0, "hasWalletAttachment"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesm;->z:I

    .line 40
    invoke-static {}, Lcom/google/android/gm/provider/GmailProvider;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesm;->A:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 116
    iget-boolean v0, p0, Lesm;->C:Z

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lesm;->D:Ljava/util/Map;

    .line 118
    const-string v1, "loadLabels"

    invoke-static {v1}, Ldmf;->a(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lesm;->a:Ljava/lang/String;

    .line 120
    iget v2, p0, Lesm;->m:I

    invoke-super {p0, v2}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lesm;->B:Ljava/util/Map;

    invoke-static {v1, v2, v0, v3}, Leni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 121
    invoke-static {}, Ldmf;->a()V

    .line 124
    iget v0, p0, Lesm;->e:I

    invoke-virtual {p0, v0}, Lesm;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesm;->E:Ljava/lang/String;

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesm;->C:Z

    .line 126
    :cond_0
    return-void
.end method

.method private final c()Lcom/android/mail/providers/ConversationInfo;
    .locals 15

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 162
    iget v1, p0, Lesm;->t:I

    invoke-super {p0, v1}, Leso;->getBlob(I)[B

    move-result-object v3

    .line 163
    iget v1, p0, Lesm;->k:I

    invoke-super {p0, v1}, Leso;->getInt(I)I

    move-result v13

    .line 164
    new-instance v14, Lcom/android/mail/providers/ConversationInfo;

    invoke-direct {v14, v13}, Lcom/android/mail/providers/ConversationInfo;-><init>(I)V

    .line 165
    sget-object v1, Lesm;->H:Ldon;

    invoke-virtual {v1}, Ldon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lequ;

    .line 166
    :try_start_0
    invoke-virtual {v1}, Lequ;->a()V

    .line 167
    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    .line 168
    const-string v2, "parseCSI-ssv2"

    invoke-static {v2}, Ldmf;->a(Ljava/lang/String;)V

    .line 169
    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Lelr;->a([BLequ;Z)V

    .line 231
    :goto_0
    invoke-static {}, Ldmf;->a()V

    .line 232
    iget-object v2, p0, Lesm;->E:Ljava/lang/String;

    iget-object v3, p0, Lesm;->D:Ljava/util/Map;

    const-string v4, "^u"

    .line 233
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 236
    iget v3, v1, Lequ;->g:I

    .line 238
    iget-object v4, v14, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 239
    iput v13, v14, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 240
    iput v3, v14, Lcom/android/mail/providers/ConversationInfo;->c:I

    .line 241
    iput-object v2, v14, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    .line 242
    iput-object v2, v14, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    .line 245
    iget-object v2, v1, Lequ;->a:Ljava/util/List;

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

    check-cast v0, Leqv;

    move-object v7, v0

    .line 246
    iget v2, v7, Leqv;->d:I

    if-nez v2, :cond_0

    .line 247
    if-nez v8, :cond_1

    .line 248
    const/4 v2, 0x0

    iput-boolean v2, v7, Leqv;->c:Z

    .line 249
    :cond_1
    iget-boolean v2, v7, Leqv;->c:Z

    if-nez v2, :cond_e

    move v6, v11

    .line 250
    :goto_2
    new-instance v2, Lcom/android/mail/providers/ParticipantInfo;

    iget-object v3, v7, Leqv;->a:Ljava/lang/String;

    iget-object v4, v7, Leqv;->b:Ljava/lang/String;

    iget v5, v7, Leqv;->e:I

    iget v7, v7, Leqv;->f:I

    invoke-direct/range {v2 .. v7}, Lcom/android/mail/providers/ParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v14, v2}, Lcom/android/mail/providers/ConversationInfo;->a(Lcom/android/mail/providers/ParticipantInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 255
    :catchall_0
    move-exception v2

    sget-object v3, Lesm;->H:Ldon;

    invoke-virtual {v3, v1}, Ldon;->a(Ljava/lang/Object;)V

    throw v2

    .line 171
    :cond_2
    :try_start_1
    iget v3, p0, Lesm;->h:I

    invoke-super {p0, v3}, Leso;->getBlob(I)[B

    move-result-object v3

    .line 172
    if-eqz v3, :cond_3

    array-length v4, v3

    if-lez v4, :cond_3

    .line 173
    const-string v2, "parseCSI-ss"

    invoke-static {v2}, Ldmf;->a(Ljava/lang/String;)V

    .line 174
    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lelr;->a([BLequ;Z)V

    goto :goto_0

    .line 176
    :cond_3
    iget v3, p0, Lesm;->g:I

    invoke-super {p0, v3}, Leso;->getBlob(I)[B

    move-result-object v3

    .line 178
    const-string v4, "parseCSI-proto"

    invoke-static {v4}, Ldmf;->a(Ljava/lang/String;)V

    .line 179
    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    .line 180
    invoke-static {v3}, Lelr;->a([B)Ljac;

    move-result-object v2

    .line 181
    :cond_4
    if-eqz v2, :cond_5

    .line 183
    invoke-static {v2, v1}, Lelr;->a(Ljac;Lequ;)V

    goto/16 :goto_0

    .line 184
    :cond_5
    iget v2, p0, Lesm;->f:I

    .line 185
    invoke-virtual {p0, v2}, Lesm;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 187
    sget-object v2, Lelr;->b:Ldon;

    invoke-virtual {v2}, Ldon;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v9, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 189
    sget-object v4, Lelr;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    :try_start_3
    sget-object v2, Lelr;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v2, v3}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 191
    :goto_3
    sget-object v2, Lelr;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 192
    sget-object v2, Lelr;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 193
    :catchall_1
    move-exception v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    :catchall_2
    move-exception v2

    :try_start_5
    sget-object v3, Lelr;->b:Ldon;

    invoke-virtual {v3, v9}, Ldon;->a(Ljava/lang/Object;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    :cond_6
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v2, v12

    .line 194
    :goto_4
    :try_start_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 195
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 196
    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 197
    const-string v4, "e"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 198
    const-string v4, "n"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 199
    add-int/lit8 v2, v3, 0x1

    goto :goto_4

    .line 200
    :cond_7
    const-string v4, "d"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 201
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 203
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 204
    iput v2, v1, Lequ;->g:I

    move v2, v4

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    const-string v4, "l"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 207
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 209
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    move v6, v11

    :goto_5
    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v3, v2

    .line 212
    invoke-virtual/range {v1 .. v8}, Lequ;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 226
    :cond_9
    :try_start_8
    sget-object v2, Lelr;->b:Ldon;

    invoke-virtual {v2, v9}, Ldon;->a(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v1}, Lequ;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :cond_a
    move v6, v12

    .line 211
    goto :goto_5

    .line 214
    :cond_b
    :try_start_9
    const-string v4, "s"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 215
    const-string v4, "f"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 216
    add-int/lit8 v4, v3, 0x2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-gt v4, v5, :cond_9

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    move v5, v11

    .line 219
    :goto_6
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 220
    add-int/lit8 v10, v4, 0x1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 222
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 223
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_d

    move v6, v11

    :goto_7
    const/4 v8, 0x0

    .line 224
    invoke-virtual/range {v1 .. v8}, Lequ;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move v2, v10

    goto/16 :goto_4

    :cond_c
    move v5, v12

    .line 218
    goto :goto_6

    :cond_d
    move v6, v12

    .line 223
    goto :goto_7

    :cond_e
    move v6, v12

    .line 249
    goto/16 :goto_2

    .line 253
    :cond_f
    sget-object v2, Lesm;->H:Ldon;

    invoke-virtual {v2, v1}, Ldon;->a(Ljava/lang/Object;)V

    .line 256
    return-object v14

    :cond_10
    move v2, v3

    goto/16 :goto_4
.end method

.method private final d()J
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Lesm;->c:I

    invoke-super {p0, v0}, Leso;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Leso;->a()V

    .line 258
    iget-object v0, p0, Lesm;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lesm;->C:Z

    .line 260
    return-void
.end method

.method public final getBlob(I)[B
    .locals 5

    .prologue
    .line 151
    const-string v0, "Gmail"

    const-string v1, "UIConversationCursor.getBlob(%d): Unexpected column"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 153
    invoke-static {v0, v1, v2}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 155
    invoke-super {p0}, Leso;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 156
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 157
    const-string v2, "status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 158
    sget-object v2, Lesm;->I:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 159
    const-string v2, "cursor_status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    const-string v0, "cursor_total_count"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 161
    return-object v1
.end method

.method public final getInt(I)I
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lesm;->b()V

    .line 43
    packed-switch p1, :pswitch_data_0

    .line 102
    :pswitch_0
    const-string v2, "Gmail"

    const-string v3, "UIConversationCursor.getInt(%d): Unexpected column"

    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 104
    invoke-static {v2, v3, v1}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    invoke-super {p0, p1}, Leso;->getInt(I)I

    move-result v0

    :cond_0
    :goto_0
    :pswitch_1
    return v0

    .line 44
    :pswitch_2
    iget v0, p0, Lesm;->l:I

    invoke-super {p0, v0}, Leso;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 45
    :pswitch_3
    iget v0, p0, Lesm;->k:I

    invoke-super {p0, v0}, Leso;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 46
    :pswitch_4
    iget-object v2, p0, Lesm;->D:Ljava/util/Map;

    const-string v3, "^r"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v4, p0, Lesm;->D:Ljava/util/Map;

    const-string v5, "^^out"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    iget-object v0, p0, Lesm;->D:Ljava/util/Map;

    const-string v3, "^^failed"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, -0x1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lesm;->D:Ljava/util/Map;

    const-string v3, "^^sending"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 51
    goto :goto_0

    :cond_2
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p0, Lesm;->D:Ljava/util/Map;

    const-string v2, "^f"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    .line 54
    goto :goto_0

    .line 56
    :pswitch_6
    iget-object v2, p0, Lesm;->D:Ljava/util/Map;

    const-string v3, "^io_im"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :pswitch_7
    iget-object v2, p0, Lesm;->D:Ljava/util/Map;

    const-string v3, "^u"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 61
    :pswitch_8
    iget-object v2, p0, Lesm;->D:Ljava/util/Map;

    const-string v3, "^us"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 62
    :pswitch_9
    iget-object v2, p0, Lesm;->D:Ljava/util/Map;

    const-string v3, "^t"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 63
    :pswitch_a
    iget-object v2, p0, Lesm;->D:Ljava/util/Map;

    const-string v3, "^s"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 64
    :pswitch_b
    iget-object v2, p0, Lesm;->D:Ljava/util/Map;

    const-string v3, "^g"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 66
    :pswitch_c
    iget v1, p0, Lesm;->u:I

    invoke-super {p0, v1}, Leso;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 70
    :pswitch_d
    iget v3, p0, Lesm;->j:I

    invoke-super {p0, v3}, Leso;->getInt(I)I

    move-result v3

    .line 71
    invoke-static {v3}, Lemb;->a(I)I

    move-result v3

    .line 72
    packed-switch v3, :pswitch_data_1

    .line 76
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

    .line 74
    goto/16 :goto_0

    :pswitch_f
    move v0, v1

    .line 75
    goto/16 :goto_0

    .line 77
    :pswitch_10
    iget v2, p0, Lesm;->n:I

    invoke-super {p0, v2}, Leso;->getInt(I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 78
    :pswitch_11
    iget-object v1, p0, Lesm;->D:Ljava/util/Map;

    const-string v2, "^sq_ig_i_promo"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lesm;->D:Ljava/util/Map;

    const-string v2, "^sq_ig_i_group"

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {p0, v0}, Lesm;->getLong(I)J

    move-result-wide v2

    .line 82
    iget v0, p0, Lesm;->p:I

    invoke-super {p0, v0}, Leso;->getInt(I)I

    move-result v0

    .line 83
    invoke-static {v2, v3, v0}, Levy;->a(JI)V

    goto/16 :goto_0

    .line 86
    :pswitch_12
    iget v2, p0, Lesm;->s:I

    invoke-super {p0, v2}, Leso;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    :goto_1
    if-eqz v1, :cond_5

    move v0, v3

    goto/16 :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    .line 87
    :cond_5
    iget-object v0, p0, Lesm;->D:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/util/Map;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_13
    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 90
    :pswitch_14
    iget-object v0, p0, Lesm;->D:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/util/Map;)I

    move-result v0

    goto/16 :goto_0

    .line 96
    :pswitch_15
    iget v1, p0, Lesm;->w:I

    if-ltz v1, :cond_0

    iget v0, p0, Lesm;->w:I

    invoke-super {p0, v0}, Leso;->getInt(I)I

    move-result v0

    goto/16 :goto_0

    .line 98
    :pswitch_16
    sget-object v1, Lctj;->bF:Lctl;

    invoke-virtual {v1}, Lctl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget v0, p0, Lesm;->z:I

    invoke-super {p0, v0}, Leso;->getInt(I)I

    move-result v0

    goto/16 :goto_0

    .line 43
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
        :pswitch_16
    .end packed-switch

    .line 72
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
    .line 106
    invoke-direct {p0}, Lesm;->b()V

    .line 107
    sparse-switch p1, :sswitch_data_0

    .line 112
    const-string v0, "Gmail"

    const-string v1, "UIConversationCursor.getLong(%d): Unexpected column"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 114
    invoke-static {v0, v1, v2}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    invoke-super {p0, p1}, Leso;->getLong(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 108
    :sswitch_0
    invoke-direct {p0}, Lesm;->d()J

    move-result-wide v0

    goto :goto_0

    .line 109
    :sswitch_1
    iget v0, p0, Lesm;->i:I

    invoke-super {p0, v0}, Leso;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 110
    :sswitch_2
    iget v0, p0, Lesm;->o:I

    invoke-super {p0, v0}, Leso;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 111
    :sswitch_3
    iget v0, p0, Lesm;->x:I

    if-ltz v0, :cond_0

    iget v0, p0, Lesm;->x:I

    invoke-super {p0, v0}, Leso;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 107
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

    .line 127
    if-eq p1, v2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 128
    invoke-direct {p0}, Lesm;->b()V

    .line 129
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 147
    const-string v0, "Gmail"

    const-string v1, "UIConversationCursor.getString(%d): Unexpected column"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 149
    invoke-static {v0, v1, v2}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    invoke-super {p0, p1}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 130
    :sswitch_0
    iget-object v0, p0, Lesm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lesm;->d()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :sswitch_1
    iget v0, p0, Lesm;->d:I

    invoke-virtual {p0, v0}, Lesm;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 133
    :sswitch_2
    iget-object v0, p0, Lesm;->E:Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_3
    iget-object v0, p0, Lesm;->a:Ljava/lang/String;

    .line 135
    invoke-direct {p0}, Lesm;->d()J

    move-result-wide v2

    .line 136
    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :sswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :sswitch_5
    iget-object v0, p0, Lesm;->b:Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_6
    iget-object v0, p0, Lesm;->A:Ljava/lang/String;

    goto :goto_0

    .line 142
    :sswitch_7
    iget v0, p0, Lesm;->q:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :sswitch_8
    iget v0, p0, Lesm;->r:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :sswitch_9
    iget v0, p0, Lesm;->v:I

    if-ltz v0, :cond_1

    iget v0, p0, Lesm;->v:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 145
    :sswitch_a
    iget v0, p0, Lesm;->y:I

    if-ltz v0, :cond_2

    iget v0, p0, Lesm;->y:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 146
    :sswitch_b
    const-string v0, ""

    goto :goto_0

    .line 129
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
        0x28 -> :sswitch_b
    .end sparse-switch
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 261
    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 262
    const-string v0, "setVisibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "setVisibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 266
    const-string v3, "command"

    const-string v4, "setVisible"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v3, "visible"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    invoke-super {p0, v2}, Leso;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 269
    const-string v2, "ok"

    const-string v3, "commandResponse"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 270
    const-string v2, "setVisibility"

    if-eqz v0, :cond_4

    .line 271
    const-string v0, "ok"

    .line 273
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    const-string v0, "uiPositionChange"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    const-string v0, "uiPositionChange"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 276
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 277
    const-string v3, "command"

    const-string v4, "setUIPosition"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v3, "position"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 279
    invoke-super {p0, v2}, Leso;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 280
    const-string v2, "ok"

    const-string v3, "commandResponse"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 281
    const-string v2, "uiPositionChange"

    if-eqz v0, :cond_5

    .line 282
    const-string v0, "ok"

    .line 284
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_1
    const-string v0, "conversationInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    invoke-direct {p0}, Lesm;->b()V

    .line 287
    const-string v0, "conversationInfo"

    invoke-direct {p0}, Lesm;->c()Lcom/android/mail/providers/ConversationInfo;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 288
    :cond_2
    const-string v0, "rawFolders"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    invoke-direct {p0}, Lesm;->b()V

    .line 290
    const-string v0, "getRawFolders"

    invoke-static {v0}, Ldmf;->a(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lesm;->a:Ljava/lang/String;

    iget-object v2, p0, Lesm;->D:Ljava/util/Map;

    iget-object v3, p0, Lesm;->F:Lqt;

    iget-object v4, p0, Lesm;->G:Ljava/util/HashMap;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/util/Map;Lqt;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 292
    invoke-static {}, Ldmf;->a()V

    .line 293
    const-string v2, "rawFolders"

    invoke-static {v0}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 294
    :cond_3
    return-object v1

    .line 272
    :cond_4
    const-string v0, "failed"

    goto :goto_0

    .line 283
    :cond_5
    const-string v0, "failed"

    goto :goto_1
.end method
