.class public final Lezo;
.super Lezq;
.source "SourceFile"


# static fields
.field public static final J:Ldsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldsi",
            "<",
            "Lext;",
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
            "Leud;",
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
            "Leud;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;

.field public final H:Lsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/HashMap;
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
    new-instance v0, Ldsi;

    new-instance v1, Lezp;

    invoke-direct {v1}, Lezp;-><init>()V

    invoke-direct {v0, v1}, Ldsi;-><init>(Ldsj;)V

    sput-object v0, Lezo;->J:Ldsi;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p4}, Lezq;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lezo;->D:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lezo;->E:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lezo;->F:Ljava/util/Map;

    .line 5
    new-instance v0, Lsa;

    invoke-direct {v0}, Lsa;-><init>()V

    iput-object v0, p0, Lezo;->H:Lsa;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lezo;->I:Ljava/util/HashMap;

    .line 7
    iput-object p2, p0, Lezo;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lezo;->b:Ljava/lang/String;

    .line 9
    const-string v0, "_id"

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->c:I

    .line 11
    const-string v0, "subject"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->d:I

    .line 12
    const-string v0, "snippet"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->e:I

    .line 13
    const-string v0, "fromAddress"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->f:I

    .line 14
    const-string v0, "fromProtoBuf"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->g:I

    .line 15
    const-string v0, "fromCompact"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->h:I

    .line 16
    const-string v0, "date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->i:I

    .line 17
    const-string v0, "personalLevel"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->j:I

    .line 19
    const-string v0, "numMessages"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->k:I

    .line 20
    const-string v0, "hasAttachments"

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->l:I

    .line 22
    const-string v0, "conversationLabels"

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->m:I

    .line 24
    const-string v0, "synced"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->n:I

    .line 25
    const-string v0, "sortMessageId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->o:I

    .line 26
    const-string v0, "promoteCalendar"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->p:I

    .line 27
    const-string v0, "unsubscribeSenderName"

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->q:I

    .line 29
    const-string v0, "unsubscribeSenderIdentifier"

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->r:I

    .line 31
    const-string v0, "isSenderUnsubscribed"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->s:I

    .line 32
    const-string v0, "fromCompactV2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->t:I

    .line 33
    const-string v0, "hasCalendarInvite"

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->u:I

    .line 35
    const-string v0, "coupon_code"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->v:I

    .line 36
    const-string v0, "discount_percent"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->w:I

    .line 37
    const-string v0, "expiration_time_millis"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->x:I

    .line 38
    const-string v0, "merchant_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->y:I

    .line 39
    const-string v0, "show_expiration_time"

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->z:I

    .line 41
    const-string v0, "obfuscated_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->A:I

    .line 42
    const-string v0, "hasWalletAttachment"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lezo;->B:I

    .line 43
    invoke-static {}, Lcom/google/android/gm/provider/GmailProvider;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezo;->C:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 120
    iget-boolean v0, p0, Lezo;->E:Z

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lezo;->F:Ljava/util/Map;

    .line 122
    const-string v1, "loadLabels"

    invoke-static {v1}, Ldqb;->a(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lezo;->a:Ljava/lang/String;

    .line 124
    iget v2, p0, Lezo;->m:I

    invoke-super {p0, v2}, Lezq;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    iget-object v3, p0, Lezo;->D:Ljava/util/Map;

    invoke-static {v1, v2, v0, v3}, Leuh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 126
    invoke-static {}, Ldqb;->a()V

    .line 128
    iget v0, p0, Lezo;->e:I

    invoke-virtual {p0, v0}, Lezo;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    iput-object v0, p0, Lezo;->G:Ljava/lang/String;

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lezo;->E:Z

    .line 131
    :cond_0
    return-void
.end method

.method private final c()Lcom/android/mail/providers/ConversationInfo;
    .locals 15

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 171
    iget v1, p0, Lezo;->t:I

    invoke-super {p0, v1}, Lezq;->getBlob(I)[B

    move-result-object v3

    .line 172
    iget v1, p0, Lezo;->k:I

    invoke-super {p0, v1}, Lezq;->getInt(I)I

    move-result v13

    .line 173
    new-instance v14, Lcom/android/mail/providers/ConversationInfo;

    invoke-direct {v14, v13}, Lcom/android/mail/providers/ConversationInfo;-><init>(I)V

    .line 174
    sget-object v1, Lezo;->J:Ldsi;

    invoke-virtual {v1}, Ldsi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lext;

    .line 175
    :try_start_0
    invoke-virtual {v1}, Lext;->a()V

    .line 176
    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    .line 177
    const-string v2, "parseCSI-ssv2"

    invoke-static {v2}, Ldqb;->a(Ljava/lang/String;)V

    .line 178
    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Lesq;->a([BLext;Z)V

    .line 236
    :goto_0
    invoke-static {}, Ldqb;->a()V

    .line 237
    iget-object v2, p0, Lezo;->G:Ljava/lang/String;

    iget-object v3, p0, Lezo;->F:Ljava/util/Map;

    const-string v4, "^u"

    .line 238
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 241
    iget v3, v1, Lext;->g:I

    .line 243
    invoke-virtual {v14, v13, v3, v2, v2}, Lcom/android/mail/providers/ConversationInfo;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v2, v1, Lext;->a:Ljava/util/List;

    .line 246
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

    check-cast v0, Lexu;

    move-object v7, v0

    .line 247
    iget v2, v7, Lexu;->d:I

    if-nez v2, :cond_0

    .line 248
    if-nez v8, :cond_1

    .line 249
    const/4 v2, 0x0

    iput-boolean v2, v7, Lexu;->c:Z

    .line 250
    :cond_1
    iget-boolean v2, v7, Lexu;->c:Z

    if-nez v2, :cond_e

    move v6, v11

    .line 251
    :goto_2
    new-instance v2, Lcom/android/mail/providers/ParticipantInfo;

    iget-object v3, v7, Lexu;->a:Ljava/lang/String;

    iget-object v4, v7, Lexu;->b:Ljava/lang/String;

    iget v5, v7, Lexu;->e:I

    iget v7, v7, Lexu;->f:I

    invoke-direct/range {v2 .. v7}, Lcom/android/mail/providers/ParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v14, v2}, Lcom/android/mail/providers/ConversationInfo;->a(Lcom/android/mail/providers/ParticipantInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 255
    :catchall_0
    move-exception v2

    sget-object v3, Lezo;->J:Ldsi;

    invoke-virtual {v3, v1}, Ldsi;->a(Ljava/lang/Object;)V

    throw v2

    .line 180
    :cond_2
    :try_start_1
    iget v3, p0, Lezo;->h:I

    invoke-super {p0, v3}, Lezq;->getBlob(I)[B

    move-result-object v3

    .line 181
    if-eqz v3, :cond_3

    array-length v4, v3

    if-lez v4, :cond_3

    .line 182
    const-string v2, "parseCSI-ss"

    invoke-static {v2}, Ldqb;->a(Ljava/lang/String;)V

    .line 183
    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lesq;->a([BLext;Z)V

    goto :goto_0

    .line 185
    :cond_3
    iget v3, p0, Lezo;->g:I

    invoke-super {p0, v3}, Lezq;->getBlob(I)[B

    move-result-object v3

    .line 187
    const-string v4, "parseCSI-proto"

    invoke-static {v4}, Ldqb;->a(Ljava/lang/String;)V

    .line 188
    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    .line 189
    invoke-static {v3}, Lesq;->a([B)Ljpi;

    move-result-object v2

    .line 190
    :cond_4
    if-eqz v2, :cond_5

    .line 192
    invoke-static {v2, v1}, Lesq;->a(Ljpi;Lext;)V

    goto :goto_0

    .line 193
    :cond_5
    iget v2, p0, Lezo;->f:I

    .line 194
    invoke-virtual {p0, v2}, Lezo;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 196
    sget-object v2, Lesq;->b:Ldsi;

    invoke-virtual {v2}, Ldsi;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v9, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 198
    sget-object v4, Lesq;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    :try_start_3
    sget-object v2, Lesq;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v2, v3}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 200
    :goto_3
    sget-object v2, Lesq;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 201
    sget-object v2, Lesq;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 202
    :catchall_1
    move-exception v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    :catchall_2
    move-exception v2

    :try_start_5
    sget-object v3, Lesq;->b:Ldsi;

    invoke-virtual {v3, v9}, Ldsi;->a(Ljava/lang/Object;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :cond_6
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v2, v12

    .line 203
    :goto_4
    :try_start_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 204
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 205
    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 206
    const-string v4, "e"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 207
    const-string v4, "n"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 208
    add-int/lit8 v2, v3, 0x1

    goto :goto_4

    .line 209
    :cond_7
    const-string v4, "d"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 210
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 211
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 212
    iput v2, v1, Lext;->g:I

    move v2, v4

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const-string v4, "l"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 215
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 216
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 217
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    move v6, v11

    :goto_5
    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v3, v2

    .line 219
    invoke-virtual/range {v1 .. v8}, Lext;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 232
    :cond_9
    :try_start_8
    sget-object v2, Lesq;->b:Ldsi;

    invoke-virtual {v2, v9}, Ldsi;->a(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v1}, Lext;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :cond_a
    move v6, v12

    .line 218
    goto :goto_5

    .line 221
    :cond_b
    :try_start_9
    const-string v4, "s"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 222
    const-string v4, "f"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 223
    add-int/lit8 v4, v3, 0x2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-gt v4, v5, :cond_9

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    move v5, v11

    .line 225
    :goto_6
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 226
    add-int/lit8 v10, v4, 0x1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 228
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_d

    move v6, v11

    :goto_7
    const/4 v8, 0x0

    .line 230
    invoke-virtual/range {v1 .. v8}, Lext;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move v2, v10

    goto/16 :goto_4

    :cond_c
    move v5, v12

    .line 224
    goto :goto_6

    :cond_d
    move v6, v12

    .line 229
    goto :goto_7

    :cond_e
    move v6, v12

    .line 250
    goto/16 :goto_2

    .line 253
    :cond_f
    sget-object v2, Lezo;->J:Ldsi;

    invoke-virtual {v2, v1}, Ldsi;->a(Ljava/lang/Object;)V

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
    iget v0, p0, Lezo;->c:I

    invoke-super {p0, v0}, Lezq;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lezq;->a()V

    .line 258
    iget-object v0, p0, Lezo;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lezo;->E:Z

    .line 260
    return-void
.end method

.method public final getBlob(I)[B
    .locals 5

    .prologue
    .line 160
    const-string v0, "Gmail"

    const-string v1, "UIConversationCursor.getBlob(%d): Unexpected column"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 162
    invoke-static {v0, v1, v2}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Lezq;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 165
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 166
    const-string v2, "status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 167
    sget-object v2, Lezo;->K:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 168
    const-string v2, "cursor_status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    const-string v0, "cursor_total_count"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    return-object v1
.end method

.method public final getInt(I)I
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lezo;->b()V

    .line 46
    packed-switch p1, :pswitch_data_0

    .line 106
    :pswitch_0
    const-string v2, "Gmail"

    const-string v3, "UIConversationCursor.getInt(%d): Unexpected column"

    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 108
    invoke-static {v2, v3, v1}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    invoke-super {p0, p1}, Lezq;->getInt(I)I

    move-result v0

    :cond_0
    :goto_0
    :pswitch_1
    return v0

    .line 47
    :pswitch_2
    iget v0, p0, Lezo;->l:I

    invoke-super {p0, v0}, Lezq;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 48
    :pswitch_3
    iget v0, p0, Lezo;->k:I

    invoke-super {p0, v0}, Lezq;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v2, p0, Lezo;->F:Ljava/util/Map;

    const-string v3, "^r"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 50
    :pswitch_5
    iget-object v4, p0, Lezo;->F:Ljava/util/Map;

    const-string v5, "^^out"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51
    iget-object v0, p0, Lezo;->F:Ljava/util/Map;

    const-string v3, "^^failed"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, -0x1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lezo;->F:Ljava/util/Map;

    const-string v3, "^^sending"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 54
    goto :goto_0

    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, p0, Lezo;->F:Ljava/util/Map;

    const-string v2, "^f"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    .line 57
    goto :goto_0

    .line 59
    :pswitch_6
    iget-object v2, p0, Lezo;->F:Ljava/util/Map;

    const-string v3, "^io_im"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :pswitch_7
    iget-object v2, p0, Lezo;->F:Ljava/util/Map;

    const-string v3, "^u"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 64
    :pswitch_8
    iget-object v2, p0, Lezo;->F:Ljava/util/Map;

    const-string v3, "^us"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 65
    :pswitch_9
    iget-object v2, p0, Lezo;->F:Ljava/util/Map;

    const-string v3, "^t"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 66
    :pswitch_a
    iget-object v2, p0, Lezo;->F:Ljava/util/Map;

    const-string v3, "^s"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 67
    :pswitch_b
    iget-object v2, p0, Lezo;->F:Ljava/util/Map;

    const-string v3, "^g"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 69
    :pswitch_c
    iget v1, p0, Lezo;->u:I

    invoke-super {p0, v1}, Lezq;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 73
    :pswitch_d
    iget v3, p0, Lezo;->j:I

    invoke-super {p0, v3}, Lezq;->getInt(I)I

    move-result v3

    .line 74
    invoke-static {v3}, Leta;->a(I)I

    move-result v3

    .line 75
    packed-switch v3, :pswitch_data_1

    .line 79
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

    .line 77
    goto/16 :goto_0

    :pswitch_f
    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 80
    :pswitch_10
    iget v2, p0, Lezo;->n:I

    invoke-super {p0, v2}, Lezq;->getInt(I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 81
    :pswitch_11
    iget-object v1, p0, Lezo;->F:Ljava/util/Map;

    const-string v2, "^sq_ig_i_promo"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lezo;->F:Ljava/util/Map;

    const-string v2, "^sq_ig_i_group"

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    invoke-virtual {p0, v0}, Lezo;->getLong(I)J

    move-result-wide v2

    .line 85
    iget v0, p0, Lezo;->p:I

    invoke-super {p0, v0}, Lezq;->getInt(I)I

    move-result v0

    .line 86
    invoke-static {v2, v3, v0}, Lfeg;->a(JI)V

    goto/16 :goto_0

    .line 89
    :pswitch_12
    iget v2, p0, Lezo;->s:I

    invoke-super {p0, v2}, Lezq;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    .line 90
    :goto_1
    if-eqz v1, :cond_5

    move v0, v3

    goto/16 :goto_0

    :cond_4
    move v1, v0

    .line 89
    goto :goto_1

    .line 91
    :cond_5
    iget-object v0, p0, Lezo;->F:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/util/Map;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_13
    move v0, v1

    .line 93
    goto/16 :goto_0

    .line 94
    :pswitch_14
    iget-object v0, p0, Lezo;->F:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/util/Map;)I

    move-result v0

    goto/16 :goto_0

    .line 97
    :pswitch_15
    iget v1, p0, Lezo;->w:I

    if-ltz v1, :cond_0

    iget v0, p0, Lezo;->w:I

    invoke-super {p0, v0}, Lezq;->getInt(I)I

    move-result v0

    goto/16 :goto_0

    .line 98
    :pswitch_16
    iget v1, p0, Lezo;->z:I

    if-ltz v1, :cond_0

    .line 99
    iget v0, p0, Lezo;->z:I

    invoke-super {p0, v0}, Lezq;->getInt(I)I

    move-result v0

    goto/16 :goto_0

    .line 102
    :pswitch_17
    sget-object v1, Lcwk;->bK:Lcwm;

    invoke-virtual {v1}, Lcwm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget v0, p0, Lezo;->B:I

    invoke-super {p0, v0}, Lezq;->getInt(I)I

    move-result v0

    goto/16 :goto_0

    .line 46
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
    .end packed-switch

    .line 75
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
    .line 110
    invoke-direct {p0}, Lezo;->b()V

    .line 111
    sparse-switch p1, :sswitch_data_0

    .line 116
    const-string v0, "Gmail"

    const-string v1, "UIConversationCursor.getLong(%d): Unexpected column"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 118
    invoke-static {v0, v1, v2}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    invoke-super {p0, p1}, Lezq;->getLong(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 112
    :sswitch_0
    invoke-direct {p0}, Lezo;->d()J

    move-result-wide v0

    goto :goto_0

    .line 113
    :sswitch_1
    iget v0, p0, Lezo;->i:I

    invoke-super {p0, v0}, Lezq;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 114
    :sswitch_2
    iget v0, p0, Lezo;->o:I

    invoke-super {p0, v0}, Lezq;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 115
    :sswitch_3
    iget v0, p0, Lezo;->x:I

    if-ltz v0, :cond_0

    iget v0, p0, Lezo;->x:I

    invoke-super {p0, v0}, Lezq;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 111
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

    .line 132
    if-eq p1, v2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 133
    invoke-direct {p0}, Lezo;->b()V

    .line 134
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 156
    const-string v0, "Gmail"

    const-string v1, "UIConversationCursor.getString(%d): Unexpected column"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 158
    invoke-static {v0, v1, v2}, Leum;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    invoke-super {p0, p1}, Lezq;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 135
    :sswitch_0
    iget-object v0, p0, Lezo;->a:Ljava/lang/String;

    invoke-direct {p0}, Lezo;->d()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137
    :sswitch_1
    iget v0, p0, Lezo;->d:I

    invoke-virtual {p0, v0}, Lezo;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :sswitch_2
    iget-object v0, p0, Lezo;->G:Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_3
    iget-object v0, p0, Lezo;->a:Ljava/lang/String;

    .line 141
    invoke-direct {p0}, Lezo;->d()J

    move-result-wide v2

    .line 142
    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :sswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :sswitch_5
    iget-object v0, p0, Lezo;->b:Ljava/lang/String;

    goto :goto_0

    .line 147
    :sswitch_6
    iget-object v0, p0, Lezo;->C:Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_7
    iget v0, p0, Lezo;->q:I

    invoke-super {p0, v0}, Lezq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    :sswitch_8
    iget v0, p0, Lezo;->r:I

    invoke-super {p0, v0}, Lezq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 150
    :sswitch_9
    iget v0, p0, Lezo;->v:I

    if-ltz v0, :cond_1

    iget v0, p0, Lezo;->v:I

    invoke-super {p0, v0}, Lezq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 151
    :sswitch_a
    iget v0, p0, Lezo;->y:I

    if-ltz v0, :cond_2

    iget v0, p0, Lezo;->y:I

    invoke-super {p0, v0}, Lezq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 152
    :sswitch_b
    iget v0, p0, Lezo;->A:I

    if-ltz v0, :cond_3

    .line 153
    iget v0, p0, Lezo;->A:I

    invoke-super {p0, v0}, Lezq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 155
    :sswitch_c
    const-string v0, ""

    goto :goto_0

    .line 134
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
    invoke-super {p0, v2}, Lezq;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

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
    invoke-super {p0, v2}, Lezq;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

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
    invoke-direct {p0}, Lezo;->b()V

    .line 287
    const-string v0, "conversationInfo"

    invoke-direct {p0}, Lezo;->c()Lcom/android/mail/providers/ConversationInfo;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 288
    :cond_2
    const-string v0, "rawFolders"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    invoke-direct {p0}, Lezo;->b()V

    .line 290
    const-string v0, "getRawFolders"

    invoke-static {v0}, Ldqb;->a(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lezo;->a:Ljava/lang/String;

    iget-object v2, p0, Lezo;->F:Ljava/util/Map;

    iget-object v3, p0, Lezo;->H:Lsa;

    iget-object v4, p0, Lezo;->I:Ljava/util/HashMap;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/util/Map;Lsa;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 292
    invoke-static {}, Ldqb;->a()V

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
