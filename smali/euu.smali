.class public final Leuu;
.super Leuw;
.source "SourceFile"


# static fields
.field public static final J:Ldnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldnu",
            "<",
            "Lesz;",
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
            "Lepl;",
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
            "Lepl;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;

.field public final H:Lot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot",
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
    .line 302
    new-instance v0, Ldnu;

    new-instance v1, Leuv;

    invoke-direct {v1}, Leuv;-><init>()V

    invoke-direct {v0, v1}, Ldnu;-><init>(Ldnv;)V

    sput-object v0, Leuu;->J:Ldnu;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p4}, Leuw;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leuu;->D:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Leuu;->E:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leuu;->F:Ljava/util/Map;

    .line 5
    new-instance v0, Lot;

    invoke-direct {v0}, Lot;-><init>()V

    iput-object v0, p0, Leuu;->H:Lot;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leuu;->I:Ljava/util/Map;

    .line 7
    iput-object p2, p0, Leuu;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Leuu;->b:Ljava/lang/String;

    .line 9
    const-string v0, "_id"

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->c:I

    .line 11
    const-string v0, "subject"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->d:I

    .line 12
    const-string v0, "snippet"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->e:I

    .line 13
    const-string v0, "fromAddress"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->f:I

    .line 14
    const-string v0, "fromProtoBuf"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->g:I

    .line 15
    const-string v0, "fromCompact"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->h:I

    .line 16
    const-string v0, "date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->i:I

    .line 17
    const-string v0, "personalLevel"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->j:I

    .line 19
    const-string v0, "numMessages"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->k:I

    .line 20
    const-string v0, "hasAttachments"

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->l:I

    .line 22
    const-string v0, "conversationLabels"

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->m:I

    .line 24
    const-string v0, "synced"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->n:I

    .line 25
    const-string v0, "sortMessageId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->o:I

    .line 26
    const-string v0, "promoteCalendar"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->p:I

    .line 27
    const-string v0, "unsubscribeSenderName"

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->q:I

    .line 29
    const-string v0, "unsubscribeSenderIdentifier"

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->r:I

    .line 31
    const-string v0, "isSenderUnsubscribed"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->s:I

    .line 32
    const-string v0, "fromCompactV2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->t:I

    .line 33
    const-string v0, "hasCalendarInvite"

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->u:I

    .line 35
    const-string v0, "coupon_code"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->v:I

    .line 36
    const-string v0, "discount_percent"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->w:I

    .line 37
    const-string v0, "expiration_time_millis"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->x:I

    .line 38
    const-string v0, "merchant_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->y:I

    .line 39
    const-string v0, "show_expiration_time"

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->z:I

    .line 41
    const-string v0, "obfuscated_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->A:I

    .line 42
    const-string v0, "hasWalletAttachment"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuu;->B:I

    .line 43
    invoke-static {}, Lcom/google/android/gm/provider/GmailProvider;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leuu;->C:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 121
    iget-boolean v0, p0, Leuu;->E:Z

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Leuu;->F:Ljava/util/Map;

    .line 123
    const-string v1, "loadLabels"

    invoke-static {v1}, Ldll;->a(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Leuu;->a:Ljava/lang/String;

    .line 125
    iget v2, p0, Leuu;->m:I

    invoke-super {p0, v2}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    iget-object v3, p0, Leuu;->D:Ljava/util/Map;

    invoke-static {v1, v2, v0, v3}, Lepo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 127
    invoke-static {}, Ldll;->a()V

    .line 129
    iget v0, p0, Leuu;->e:I

    invoke-virtual {p0, v0}, Leuu;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    iput-object v0, p0, Leuu;->G:Ljava/lang/String;

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Leuu;->E:Z

    .line 132
    :cond_0
    return-void
.end method

.method private final c()Lcom/android/mail/providers/ConversationInfo;
    .locals 15

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 172
    iget v1, p0, Leuu;->t:I

    invoke-super {p0, v1}, Leuw;->getBlob(I)[B

    move-result-object v3

    .line 173
    iget v1, p0, Leuu;->k:I

    invoke-super {p0, v1}, Leuw;->getInt(I)I

    move-result v13

    .line 174
    new-instance v14, Lcom/android/mail/providers/ConversationInfo;

    invoke-direct {v14, v13}, Lcom/android/mail/providers/ConversationInfo;-><init>(I)V

    .line 175
    sget-object v1, Leuu;->J:Ldnu;

    invoke-virtual {v1}, Ldnu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesz;

    .line 176
    :try_start_0
    invoke-virtual {v1}, Lesz;->a()V

    .line 177
    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    .line 178
    const-string v2, "parseCSI-ssv2"

    invoke-static {v2}, Ldll;->a(Ljava/lang/String;)V

    .line 179
    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Leny;->a([BLesz;Z)V

    .line 237
    :goto_0
    invoke-static {}, Ldll;->a()V

    .line 238
    iget-object v2, p0, Leuu;->G:Ljava/lang/String;

    iget-object v3, p0, Leuu;->F:Ljava/util/Map;

    const-string v4, "^u"

    .line 239
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 242
    iget v3, v1, Lesz;->g:I

    .line 245
    iget-object v4, v14, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 246
    iput v13, v14, Lcom/android/mail/providers/ConversationInfo;->b:I

    .line 247
    iput v3, v14, Lcom/android/mail/providers/ConversationInfo;->c:I

    .line 248
    iput-object v2, v14, Lcom/android/mail/providers/ConversationInfo;->d:Ljava/lang/String;

    .line 249
    iput-object v2, v14, Lcom/android/mail/providers/ConversationInfo;->e:Ljava/lang/String;

    .line 251
    iget-object v2, v1, Lesz;->a:Ljava/util/List;

    .line 252
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

    check-cast v0, Leta;

    move-object v7, v0

    .line 253
    iget v2, v7, Leta;->d:I

    if-nez v2, :cond_0

    .line 254
    if-nez v8, :cond_1

    .line 255
    const/4 v2, 0x0

    iput-boolean v2, v7, Leta;->c:Z

    .line 256
    :cond_1
    iget-boolean v2, v7, Leta;->c:Z

    if-nez v2, :cond_e

    move v6, v11

    .line 257
    :goto_2
    new-instance v2, Lcom/android/mail/providers/ParticipantInfo;

    iget-object v3, v7, Leta;->a:Ljava/lang/String;

    iget-object v4, v7, Leta;->b:Ljava/lang/String;

    iget v5, v7, Leta;->e:I

    iget v7, v7, Leta;->f:I

    invoke-direct/range {v2 .. v7}, Lcom/android/mail/providers/ParticipantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v14, v2}, Lcom/android/mail/providers/ConversationInfo;->a(Lcom/android/mail/providers/ParticipantInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 261
    :catchall_0
    move-exception v2

    sget-object v3, Leuu;->J:Ldnu;

    invoke-virtual {v3, v1}, Ldnu;->a(Ljava/lang/Object;)V

    throw v2

    .line 181
    :cond_2
    :try_start_1
    iget v3, p0, Leuu;->h:I

    invoke-super {p0, v3}, Leuw;->getBlob(I)[B

    move-result-object v3

    .line 182
    if-eqz v3, :cond_3

    array-length v4, v3

    if-lez v4, :cond_3

    .line 183
    const-string v2, "parseCSI-ss"

    invoke-static {v2}, Ldll;->a(Ljava/lang/String;)V

    .line 184
    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Leny;->a([BLesz;Z)V

    goto :goto_0

    .line 186
    :cond_3
    iget v3, p0, Leuu;->g:I

    invoke-super {p0, v3}, Leuw;->getBlob(I)[B

    move-result-object v3

    .line 188
    const-string v4, "parseCSI-proto"

    invoke-static {v4}, Ldll;->a(Ljava/lang/String;)V

    .line 189
    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    .line 190
    invoke-static {v3}, Leny;->a([B)Ljjx;

    move-result-object v2

    .line 191
    :cond_4
    if-eqz v2, :cond_5

    .line 193
    invoke-static {v2, v1}, Leny;->a(Ljjx;Lesz;)V

    goto/16 :goto_0

    .line 194
    :cond_5
    iget v2, p0, Leuu;->f:I

    .line 195
    invoke-virtual {p0, v2}, Leuu;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 197
    sget-object v2, Leny;->b:Ldnu;

    invoke-virtual {v2}, Ldnu;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v9, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 199
    sget-object v4, Leny;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    :try_start_3
    sget-object v2, Leny;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v2, v3}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 201
    :goto_3
    sget-object v2, Leny;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 202
    sget-object v2, Leny;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 203
    :catchall_1
    move-exception v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    :catchall_2
    move-exception v2

    :try_start_5
    sget-object v3, Leny;->b:Ldnu;

    invoke-virtual {v3, v9}, Ldnu;->a(Ljava/lang/Object;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    :cond_6
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v2, v12

    .line 204
    :goto_4
    :try_start_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 205
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 206
    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 207
    const-string v4, "e"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 208
    const-string v4, "n"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 209
    add-int/lit8 v2, v3, 0x1

    goto :goto_4

    .line 210
    :cond_7
    const-string v4, "d"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 211
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 212
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 213
    iput v2, v1, Lesz;->g:I

    move v2, v4

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const-string v4, "l"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 216
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 217
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 218
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    move v6, v11

    :goto_5
    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v3, v2

    .line 220
    invoke-virtual/range {v1 .. v8}, Lesz;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 233
    :cond_9
    :try_start_8
    sget-object v2, Leny;->b:Ldnu;

    invoke-virtual {v2, v9}, Ldnu;->a(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v1}, Lesz;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :cond_a
    move v6, v12

    .line 219
    goto :goto_5

    .line 222
    :cond_b
    :try_start_9
    const-string v4, "s"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 223
    const-string v4, "f"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 224
    add-int/lit8 v4, v3, 0x2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-gt v4, v5, :cond_9

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    move v5, v11

    .line 226
    :goto_6
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 227
    add-int/lit8 v10, v4, 0x1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 229
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_d

    move v6, v11

    :goto_7
    const/4 v8, 0x0

    .line 231
    invoke-virtual/range {v1 .. v8}, Lesz;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move v2, v10

    goto/16 :goto_4

    :cond_c
    move v5, v12

    .line 225
    goto :goto_6

    :cond_d
    move v6, v12

    .line 230
    goto :goto_7

    :cond_e
    move v6, v12

    .line 256
    goto/16 :goto_2

    .line 259
    :cond_f
    sget-object v2, Leuu;->J:Ldnu;

    invoke-virtual {v2, v1}, Ldnu;->a(Ljava/lang/Object;)V

    .line 262
    return-object v14

    :cond_10
    move v2, v3

    goto/16 :goto_4
.end method

.method private final d()J
    .locals 2

    .prologue
    .line 301
    iget v0, p0, Leuu;->c:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Leuw;->a()V

    .line 264
    iget-object v0, p0, Leuu;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Leuu;->E:Z

    .line 266
    return-void
.end method

.method public final getBlob(I)[B
    .locals 5

    .prologue
    .line 161
    const-string v0, "Gmail"

    const-string v1, "UIConversationCursor.getBlob(%d): Unexpected column"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 163
    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 165
    invoke-super {p0}, Leuw;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 166
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 167
    const-string v2, "status"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 168
    sget-object v2, Leuu;->K:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 169
    const-string v2, "cursor_status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    const-string v0, "cursor_total_count"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
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
    invoke-direct {p0}, Leuu;->b()V

    .line 46
    packed-switch p1, :pswitch_data_0

    .line 107
    :pswitch_0
    const-string v2, "Gmail"

    const-string v3, "UIConversationCursor.getInt(%d): Unexpected column"

    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 109
    invoke-static {v2, v3, v1}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    invoke-super {p0, p1}, Leuw;->getInt(I)I

    move-result v0

    :cond_0
    :goto_0
    :pswitch_1
    return v0

    .line 47
    :pswitch_2
    iget v0, p0, Leuu;->l:I

    invoke-super {p0, v0}, Leuw;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 48
    :pswitch_3
    iget v0, p0, Leuu;->k:I

    invoke-super {p0, v0}, Leuw;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v2, p0, Leuu;->F:Ljava/util/Map;

    const-string v3, "^r"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 50
    :pswitch_5
    iget-object v4, p0, Leuu;->F:Ljava/util/Map;

    const-string v5, "^^out"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51
    iget-object v0, p0, Leuu;->F:Ljava/util/Map;

    const-string v3, "^^failed"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, -0x1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Leuu;->F:Ljava/util/Map;

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
    iget-object v1, p0, Leuu;->F:Ljava/util/Map;

    const-string v2, "^f"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    .line 57
    goto :goto_0

    .line 59
    :pswitch_6
    iget-object v2, p0, Leuu;->F:Ljava/util/Map;

    const-string v3, "^io_im"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :pswitch_7
    iget-object v2, p0, Leuu;->F:Ljava/util/Map;

    const-string v3, "^u"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 64
    :pswitch_8
    iget-object v2, p0, Leuu;->F:Ljava/util/Map;

    const-string v3, "^us"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 65
    :pswitch_9
    iget-object v2, p0, Leuu;->F:Ljava/util/Map;

    const-string v3, "^t"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 66
    :pswitch_a
    iget-object v2, p0, Leuu;->F:Ljava/util/Map;

    const-string v3, "^s"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 67
    :pswitch_b
    iget-object v2, p0, Leuu;->F:Ljava/util/Map;

    const-string v3, "^g"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 69
    :pswitch_c
    iget v1, p0, Leuu;->u:I

    invoke-super {p0, v1}, Leuw;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 73
    :pswitch_d
    iget v3, p0, Leuu;->j:I

    invoke-super {p0, v3}, Leuw;->getInt(I)I

    move-result v3

    .line 74
    invoke-static {v3}, Leoi;->a(I)I

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
    iget v2, p0, Leuu;->n:I

    invoke-super {p0, v2}, Leuw;->getInt(I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 81
    :pswitch_11
    iget-object v1, p0, Leuu;->F:Ljava/util/Map;

    const-string v2, "^sq_ig_i_promo"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leuu;->F:Ljava/util/Map;

    const-string v2, "^sq_ig_i_group"

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    invoke-virtual {p0, v0}, Leuu;->getLong(I)J

    move-result-wide v2

    .line 85
    iget v0, p0, Leuu;->p:I

    invoke-super {p0, v0}, Leuw;->getInt(I)I

    move-result v0

    .line 86
    invoke-static {v2, v3, v0}, Leyp;->a(JI)V

    goto/16 :goto_0

    .line 89
    :pswitch_12
    iget v2, p0, Leuu;->s:I

    invoke-super {p0, v2}, Leuw;->getLong(I)J

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
    iget-object v0, p0, Leuu;->F:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/util/Map;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_13
    move v0, v1

    .line 93
    goto/16 :goto_0

    .line 94
    :pswitch_14
    iget-object v0, p0, Leuu;->F:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/util/Map;)I

    move-result v0

    goto/16 :goto_0

    .line 97
    :pswitch_15
    iget v1, p0, Leuu;->w:I

    if-ltz v1, :cond_0

    iget v0, p0, Leuu;->w:I

    invoke-super {p0, v0}, Leuw;->getInt(I)I

    move-result v0

    goto/16 :goto_0

    .line 98
    :pswitch_16
    iget v1, p0, Leuu;->z:I

    if-ltz v1, :cond_0

    .line 99
    iget v0, p0, Leuu;->z:I

    invoke-super {p0, v0}, Leuw;->getInt(I)I

    move-result v0

    goto/16 :goto_0

    .line 102
    :pswitch_17
    sget-object v1, Lctb;->cj:Lctd;

    invoke-virtual {v1}, Lctd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget v0, p0, Leuu;->B:I

    invoke-super {p0, v0}, Leuw;->getInt(I)I

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
        :pswitch_0
        :pswitch_0
        :pswitch_1
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
    .line 111
    invoke-direct {p0}, Leuu;->b()V

    .line 112
    sparse-switch p1, :sswitch_data_0

    .line 117
    const-string v0, "Gmail"

    const-string v1, "UIConversationCursor.getLong(%d): Unexpected column"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 119
    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    invoke-super {p0, p1}, Leuw;->getLong(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 113
    :sswitch_0
    invoke-direct {p0}, Leuu;->d()J

    move-result-wide v0

    goto :goto_0

    .line 114
    :sswitch_1
    iget v0, p0, Leuu;->i:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 115
    :sswitch_2
    iget v0, p0, Leuu;->o:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 116
    :sswitch_3
    iget v0, p0, Leuu;->x:I

    if-ltz v0, :cond_0

    iget v0, p0, Leuu;->x:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 112
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

    .line 133
    if-eq p1, v2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 134
    invoke-direct {p0}, Leuu;->b()V

    .line 135
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 157
    const-string v0, "Gmail"

    const-string v1, "UIConversationCursor.getString(%d): Unexpected column"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 159
    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 160
    invoke-super {p0, p1}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 136
    :sswitch_0
    iget-object v0, p0, Leuu;->a:Ljava/lang/String;

    invoke-direct {p0}, Leuu;->d()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :sswitch_1
    iget v0, p0, Leuu;->d:I

    invoke-virtual {p0, v0}, Leuu;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 140
    :sswitch_2
    iget-object v0, p0, Leuu;->G:Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_3
    iget-object v0, p0, Leuu;->a:Ljava/lang/String;

    .line 142
    invoke-direct {p0}, Leuu;->d()J

    move-result-wide v2

    .line 143
    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146
    :sswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :sswitch_5
    iget-object v0, p0, Leuu;->b:Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_6
    iget-object v0, p0, Leuu;->C:Ljava/lang/String;

    goto :goto_0

    .line 149
    :sswitch_7
    iget v0, p0, Leuu;->q:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 150
    :sswitch_8
    iget v0, p0, Leuu;->r:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 151
    :sswitch_9
    iget v0, p0, Leuu;->v:I

    if-ltz v0, :cond_1

    iget v0, p0, Leuu;->v:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 152
    :sswitch_a
    iget v0, p0, Leuu;->y:I

    if-ltz v0, :cond_2

    iget v0, p0, Leuu;->y:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 153
    :sswitch_b
    iget v0, p0, Leuu;->A:I

    if-ltz v0, :cond_3

    .line 154
    iget v0, p0, Leuu;->A:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 156
    :sswitch_c
    const-string v0, ""

    goto :goto_0

    .line 135
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

    .line 267
    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 268
    const-string v0, "setVisibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "setVisibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 272
    const-string v3, "command"

    const-string v4, "setVisible"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v3, "visible"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    invoke-super {p0, v2}, Leuw;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 275
    const-string v2, "ok"

    const-string v3, "commandResponse"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 276
    const-string v2, "setVisibility"

    .line 277
    if-eqz v0, :cond_4

    const-string v0, "ok"

    .line 279
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_0
    const-string v0, "uiPositionChange"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    const-string v0, "uiPositionChange"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 282
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 283
    const-string v3, "command"

    const-string v4, "setUIPosition"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v3, "position"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    invoke-super {p0, v2}, Leuw;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 286
    const-string v2, "ok"

    const-string v3, "commandResponse"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 287
    const-string v2, "uiPositionChange"

    .line 288
    if-eqz v0, :cond_5

    const-string v0, "ok"

    .line 290
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_1
    const-string v0, "conversationInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    invoke-direct {p0}, Leuu;->b()V

    .line 293
    const-string v0, "conversationInfo"

    invoke-direct {p0}, Leuu;->c()Lcom/android/mail/providers/ConversationInfo;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 294
    :cond_2
    const-string v0, "rawFolders"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    invoke-direct {p0}, Leuu;->b()V

    .line 296
    const-string v0, "getRawFolders"

    invoke-static {v0}, Ldll;->a(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Leuu;->a:Ljava/lang/String;

    iget-object v2, p0, Leuu;->F:Ljava/util/Map;

    iget-object v3, p0, Leuu;->H:Lot;

    iget-object v4, p0, Leuu;->I:Ljava/util/Map;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;Ljava/util/Map;Lot;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 298
    invoke-static {}, Ldll;->a()V

    .line 299
    const-string v2, "rawFolders"

    invoke-static {v0}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 300
    :cond_3
    return-object v1

    .line 278
    :cond_4
    const-string v0, "failed"

    goto :goto_0

    .line 289
    :cond_5
    const-string v0, "failed"

    goto :goto_1
.end method
