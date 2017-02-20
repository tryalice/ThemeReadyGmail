.class public final Leqv;
.super Leqt;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final aA:I

.field public final aB:I

.field public final aC:I

.field public final aD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public final aE:I

.field public final aF:I

.field public aG:J

.field public aH:J

.field public aI:J

.field public aJ:Ljava/lang/String;

.field public aK:Ljava/lang/String;

.field public aL:Ljava/lang/String;

.field public aM:Z

.field public aN:Z

.field public final aO:Landroid/os/Bundle;

.field public aP:[Ljava/lang/String;

.field public final aQ:Landroid/text/TextUtils$StringSplitter;

.field public final aa:I

.field public final ab:I

.field public final ac:I

.field public final ad:I

.field public final ae:I

.field public final af:I

.field public final ag:I

.field public final ah:I

.field public final ai:I

.field public final aj:I

.field public final ak:I

.field public final al:I

.field public final am:I

.field public final an:I

.field public final ao:I

.field public final ap:I

.field public final aq:I

.field public final ar:I

.field public final as:I

.field public final at:I

.field public final au:I

.field public final av:I

.field public final aw:I

.field public final ax:I

.field public final ay:I

.field public final az:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcrz;

.field public final e:Landroid/content/Context;

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
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leqv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lcrz;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 154
    invoke-direct {p0, p2, p6}, Leqt;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leqv;->aD:Ljava/util/List;

    .line 146
    iput-boolean v1, p0, Leqv;->aN:Z

    .line 1010
    invoke-static {}, Lekf;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v0

    iput-object v0, p0, Leqv;->aQ:Landroid/text/TextUtils$StringSplitter;

    .line 156
    iput-object p3, p0, Leqv;->b:Ljava/lang/String;

    .line 157
    iput-object p4, p0, Leqv;->c:Ljava/lang/String;

    .line 158
    iput-object p5, p0, Leqv;->d:Lcrz;

    .line 159
    iput-object p1, p0, Leqv;->e:Landroid/content/Context;

    .line 161
    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->f:I

    .line 162
    const-string v0, "messageId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->g:I

    .line 163
    const-string v0, "conversation"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->h:I

    .line 164
    const-string v0, "subject"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->i:I

    .line 165
    const-string v0, "snippet"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->j:I

    .line 166
    const-string v0, "fromAddress"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->k:I

    .line 167
    const-string v0, "customFromAddress"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->l:I

    .line 168
    const-string v0, "toAddresses"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->m:I

    .line 169
    const-string v0, "ccAddresses"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->n:I

    .line 170
    const-string v0, "bccAddresses"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->o:I

    .line 171
    const-string v0, "replyToAddresses"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->p:I

    .line 172
    const-string v0, "dateReceivedMs"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->r:I

    .line 173
    const-string v0, "body"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->s:I

    .line 175
    iput v1, p0, Leqv;->aE:I

    .line 180
    iput v1, p0, Leqv;->aF:I

    .line 182
    const-string v0, "stylesheet"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->t:I

    .line 183
    const-string v0, "stylesheetRestrictor"

    .line 184
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->u:I

    .line 185
    const-string v0, "bodyEmbedsExternalResources"

    .line 186
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->v:I

    .line 187
    const-string v0, "labelIds"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->w:I

    .line 188
    const-string v0, "refMessageId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->x:I

    .line 189
    const-string v0, "isDraft"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->y:I

    .line 190
    const-string v0, "forward"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->z:I

    .line 191
    const-string v0, "joinedAttachmentInfos"

    .line 192
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->A:I

    .line 193
    const-string v0, "isUnread"

    .line 194
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->B:I

    .line 195
    const-string v0, "isStarred"

    .line 196
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->C:I

    .line 197
    const-string v0, "isInOutbox"

    .line 198
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->D:I

    .line 199
    const-string v0, "isInSending"

    .line 200
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->E:I

    .line 201
    const-string v0, "isInFailed"

    .line 202
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->F:I

    .line 203
    const-string v0, "quoteStartPos"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->G:I

    .line 204
    const-string v0, "spamDisplayedReasonType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->H:I

    .line 206
    const-string v0, "clipped"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->L:I

    .line 207
    const-string v0, "permalink"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->M:I

    .line 208
    const-string v0, "unsubscribeSenderIdentifier"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->O:I

    .line 210
    const-string v0, "isSenderUnsubscribed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->N:I

    .line 213
    iput v1, p0, Leqv;->P:I

    .line 229
    iput v1, p0, Leqv;->Q:I

    .line 230
    iput v1, p0, Leqv;->R:I

    .line 231
    iput v1, p0, Leqv;->S:I

    .line 232
    iput v1, p0, Leqv;->W:I

    .line 233
    iput v1, p0, Leqv;->X:I

    .line 234
    iput v1, p0, Leqv;->Y:I

    .line 235
    iput v1, p0, Leqv;->Z:I

    .line 237
    sget-object v0, Lcsi;->br:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "receivedWithTls"

    .line 239
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->T:I

    .line 240
    const-string v0, "clientDomain"

    .line 241
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->aa:I

    .line 246
    :goto_0
    sget-object v0, Lcsi;->Q:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    const-string v0, "spf"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->U:I

    .line 248
    const-string v0, "dkim"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->V:I

    .line 254
    :goto_1
    iput v1, p0, Leqv;->ab:I

    .line 259
    const-string v0, "hasEvent"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->ac:I

    .line 260
    const-string v0, "eventTitle"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->ad:I

    .line 261
    const-string v0, "startTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->ae:I

    .line 262
    const-string v0, "endTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->af:I

    .line 263
    const-string v0, "allDay"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->ag:I

    .line 264
    const-string v0, "location"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->ah:I

    .line 265
    const-string v0, "organizer"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->ai:I

    .line 266
    const-string v0, "attendees"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->aj:I

    .line 267
    const-string v0, "icalMethod"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->ak:I

    .line 268
    const-string v0, "responder"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->al:I

    .line 269
    const-string v0, "responseStatus"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->am:I

    .line 270
    const-string v0, "eventId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->an:I

    .line 273
    iput v1, p0, Leqv;->az:I

    .line 279
    iput v1, p0, Leqv;->aA:I

    .line 282
    sget-object v0, Lcsi;->bv:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "showUnauthWarning"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 283
    :goto_2
    iput v0, p0, Leqv;->ao:I

    .line 285
    const-string v0, "isLateReclassified"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqv;->ap:I

    .line 289
    const/4 v0, -0x1

    iput v0, p0, Leqv;->aq:I

    .line 293
    iput v1, p0, Leqv;->ar:I

    .line 311
    iput v1, p0, Leqv;->as:I

    .line 312
    iput v1, p0, Leqv;->at:I

    .line 313
    iput v1, p0, Leqv;->au:I

    .line 314
    iput v1, p0, Leqv;->av:I

    .line 315
    iput v1, p0, Leqv;->aw:I

    .line 316
    iput v1, p0, Leqv;->ax:I

    .line 317
    iput v1, p0, Leqv;->ay:I

    .line 321
    iput v1, p0, Leqv;->aB:I

    .line 329
    iput v1, p0, Leqv;->aC:I

    .line 330
    iput v1, p0, Leqv;->q:I

    .line 10385
    invoke-super {p0}, Leqt;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 10386
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10390
    const-string v3, "status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10392
    const-string v3, "status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 10393
    sget-object v3, Leqv;->I:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10394
    sget-object v2, Leqv;->I:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10401
    :goto_3
    const-string v2, "cursor_status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10403
    iput-object v1, p0, Leqv;->aO:Landroid/os/Bundle;

    .line 338
    iget-object v0, p0, Leqv;->e:Landroid/content/Context;

    .line 339
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_senders_excluded_from_block_option"

    const-string v2, "no-reply@accounts.google.com"

    invoke-static {v0, v1, v2}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 338
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqv;->aP:[Ljava/lang/String;

    .line 343
    return-void

    .line 243
    :cond_0
    iput v1, p0, Leqv;->T:I

    .line 244
    iput v1, p0, Leqv;->aa:I

    goto/16 :goto_0

    .line 250
    :cond_1
    iput v1, p0, Leqv;->U:I

    .line 251
    iput v1, p0, Leqv;->V:I

    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 283
    goto :goto_2

    :cond_3
    move v0, v2

    .line 10398
    goto :goto_3

    :cond_4
    move v0, v2

    .line 10399
    goto :goto_3
.end method

.method private final a(ZZ)I
    .locals 6

    .prologue
    const/16 v0, 0x72

    .line 1029
    iget v1, p0, Leqv;->H:I

    invoke-super {p0, v1}, Leqt;->getInt(I)I

    move-result v1

    .line 1034
    sget-object v2, Lepb;->c:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1035
    if-eqz p1, :cond_0

    .line 1054
    :goto_0
    return v0

    .line 1037
    :cond_0
    if-eqz p2, :cond_1

    .line 1038
    const/16 v0, 0x73

    goto :goto_0

    .line 20989
    :cond_1
    iget v2, p0, Leqv;->ap:I

    invoke-super {p0, v2}, Leqt;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 1040
    const/16 v0, 0x68

    goto :goto_0

    .line 20989
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 1044
    :cond_3
    if-nez p1, :cond_5

    .line 1045
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_4

    .line 1047
    const/16 v0, 0x74

    goto :goto_0

    .line 1048
    :cond_4
    if-ne v1, v0, :cond_5

    .line 1050
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1054
    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 356
    iget-boolean v0, p0, Leqv;->aN:Z

    if-nez v0, :cond_1

    .line 10845
    iget v0, p0, Leqv;->A:I

    invoke-super {p0, v0}, Leqt;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10846
    iget-object v1, p0, Leqv;->aD:Ljava/util/List;

    iget-object v2, p0, Leqv;->e:Landroid/content/Context;

    .line 10847
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 10846
    invoke-static {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10848
    iget v0, p0, Leqv;->g:I

    invoke-super {p0, v0}, Leqt;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Leqv;->aG:J

    .line 359
    iget v0, p0, Leqv;->f:I

    invoke-super {p0, v0}, Leqt;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Leqv;->aI:J

    .line 360
    iget v0, p0, Leqv;->h:I

    invoke-super {p0, v0}, Leqt;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Leqv;->aH:J

    .line 21068
    iget v0, p0, Leqv;->k:I

    invoke-super {p0, v0}, Leqt;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21083
    :cond_0
    :goto_0
    iput-object v0, p0, Leqv;->aJ:Ljava/lang/String;

    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Leqv;->aN:Z

    .line 365
    :cond_1
    return-void

    .line 21078
    :cond_2
    iget v0, p0, Leqv;->l:I

    invoke-super {p0, v0}, Leqt;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21083
    const-string v0, ""

    goto :goto_0
.end method

.method private final b(I)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1153
    invoke-virtual {p0, p1}, Leqv;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1155
    sget-object v1, Lekf;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Leqv;->aK:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 372
    iget v0, p0, Leqv;->s:I

    invoke-super {p0, v0}, Leqt;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqv;->aK:Ljava/lang/String;

    .line 374
    :cond_0
    iget-object v0, p0, Leqv;->aK:Ljava/lang/String;

    return-object v0
.end method

.method private final d()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 879
    iget-object v0, p0, Leqv;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 21015
    :goto_0
    return v0

    .line 884
    :cond_0
    iget-object v0, p0, Leqv;->c:Ljava/lang/String;

    invoke-static {v0}, Lekf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 886
    invoke-direct {p0}, Leqv;->k()Lely;

    move-result-object v3

    .line 887
    if-nez v3, :cond_1

    .line 888
    sget-object v0, Leqv;->a:Ljava/lang/String;

    const-string v3, "UIMessageCursor#getIsSeen(), MailEngine did not exist"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lelr;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 890
    goto :goto_0

    .line 11243
    :cond_1
    :try_start_0
    iget-object v3, v3, Lely;->aD:Lekj;

    invoke-virtual {v3, v0}, Lekj;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 21013
    iget v0, p0, Leqv;->w:I

    invoke-super {p0, v0}, Leqt;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21014
    iget-object v3, p0, Leqv;->aQ:Landroid/text/TextUtils$StringSplitter;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v3, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 21015
    iget-object v0, p0, Leqv;->aQ:Landroid/text/TextUtils$StringSplitter;

    invoke-static {v0}, Lekf;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 898
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 21015
    goto :goto_0
.end method

.method private final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 919
    iget-object v1, p0, Leqv;->aJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20162
    :goto_0
    return v0

    .line 924
    :cond_0
    invoke-direct {p0}, Leqv;->k()Lely;

    move-result-object v1

    .line 925
    if-eqz v1, :cond_1

    .line 926
    iget-object v0, p0, Leqv;->aJ:Ljava/lang/String;

    .line 11096
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 20162
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lely;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 928
    :cond_1
    sget-object v1, Leqv;->a:Ljava/lang/String;

    const-string v2, "UIMessageCursor#isSenderBlocked(), MailEngine did not exist"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lelr;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final f()Z
    .locals 4

    .prologue
    .line 940
    iget v0, p0, Leqv;->N:I

    invoke-super {p0, v0}, Leqt;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()J
    .locals 2

    .prologue
    .line 1019
    iget v0, p0, Leqv;->x:I

    invoke-super {p0, v0}, Leqt;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1104
    iget v0, p0, Leqv;->m:I

    invoke-direct {p0, v0}, Leqv;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1112
    iget v0, p0, Leqv;->n:I

    invoke-direct {p0, v0}, Leqv;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1120
    iget v0, p0, Leqv;->o:I

    invoke-direct {p0, v0}, Leqv;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final k()Lely;
    .locals 2

    .prologue
    .line 1178
    invoke-static {}, Ldnv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldns;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1179
    iget-object v0, p0, Leqv;->b:Ljava/lang/String;

    invoke-static {v0}, Lely;->a(Ljava/lang/String;)Lely;

    move-result-object v0

    .line 1181
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leqv;->e:Landroid/content/Context;

    iget-object v1, p0, Leqv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lely;->b(Landroid/content/Context;Ljava/lang/String;)Lely;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 347
    invoke-super {p0}, Leqt;->a()V

    .line 348
    iget-object v0, p0, Leqv;->aD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 349
    iput-object v2, p0, Leqv;->aK:Ljava/lang/String;

    .line 350
    iput-object v2, p0, Leqv;->aL:Ljava/lang/String;

    .line 351
    iput-boolean v1, p0, Leqv;->aM:Z

    .line 352
    iput-boolean v1, p0, Leqv;->aN:Z

    .line 353
    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Leqv;->aO:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getInt(I)I
    .locals 8

    .prologue
    const/4 v3, -0x3

    const/4 v0, 0x2

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 475
    invoke-direct {p0}, Leqv;->b()V

    .line 477
    iget-object v4, p0, Leqv;->aD:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v1

    .line 479
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 633
    :pswitch_0
    const-string v0, "Gmail"

    const-string v3, "UIMessageCursor.getInt(%d): Unexpected column"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 634
    invoke-super {p0, p1}, Leqt;->getInt(I)I

    move-result v2

    .line 55118
    :cond_0
    :goto_1
    :pswitch_1
    :sswitch_0
    return v2

    :cond_1
    move v4, v2

    .line 477
    goto :goto_0

    .line 481
    :pswitch_2
    iget v0, p0, Leqv;->v:I

    invoke-super {p0, v0}, Leqt;->getInt(I)I

    move-result v2

    goto :goto_1

    .line 20871
    :pswitch_3
    iget v3, p0, Leqv;->y:I

    invoke-super {p0, v3}, Leqt;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    move v3, v1

    :goto_2
    if-eqz v3, :cond_14

    .line 30905
    iget v3, p0, Leqv;->z:I

    invoke-super {p0, v3}, Leqt;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_5

    .line 10855
    const/4 v0, 0x4

    :cond_3
    :goto_3
    move v2, v0

    .line 10867
    goto :goto_1

    :cond_4
    move v3, v2

    .line 20871
    goto :goto_2

    .line 10856
    :cond_5
    invoke-direct {p0}, Leqv;->g()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    .line 10857
    invoke-direct {p0}, Leqv;->h()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-direct {p0}, Leqv;->i()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    .line 10858
    invoke-direct {p0}, Leqv;->j()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    if-le v2, v1, :cond_3

    .line 10859
    const/4 v0, 0x3

    goto :goto_3

    :cond_6
    move v0, v1

    .line 10864
    goto :goto_3

    .line 485
    :pswitch_4
    if-eqz v4, :cond_0

    move v2, v1

    goto :goto_1

    .line 40875
    :pswitch_5
    iget v0, p0, Leqv;->B:I

    invoke-super {p0, v0}, Leqt;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    if-nez v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_4

    .line 490
    :pswitch_6
    invoke-direct {p0}, Leqv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_1

    .line 50912
    :pswitch_7
    iget v0, p0, Leqv;->C:I

    invoke-super {p0, v0}, Leqt;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_5

    .line 60968
    :pswitch_8
    iget v3, p0, Leqv;->D:I

    invoke-super {p0, v3}, Leqt;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_9

    move v3, v1

    :goto_6
    if-eqz v3, :cond_0

    .line 5446
    iget v3, p0, Leqv;->F:I

    invoke-super {p0, v3}, Leqt;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    move v3, v1

    :goto_7
    if-eqz v3, :cond_b

    .line 496
    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_9
    move v3, v2

    .line 60968
    goto :goto_6

    :cond_a
    move v3, v2

    .line 5446
    goto :goto_7

    .line 15439
    :cond_b
    iget v3, p0, Leqv;->E:I

    invoke-super {p0, v3}, Leqt;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    move v2, v1

    :cond_c
    if-eqz v2, :cond_d

    move v2, v0

    .line 498
    goto/16 :goto_1

    :cond_d
    move v2, v1

    .line 500
    goto/16 :goto_1

    .line 506
    :pswitch_9
    iget-object v0, p0, Leqv;->aJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 509
    sget-object v0, Leqv;->a:Ljava/lang/String;

    const-string v3, "UIMessageCursor.getInt(%d) on null mFromAddress"

    new-array v1, v1, [Ljava/lang/Object;

    .line 510
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 509
    invoke-static {v0, v3, v1}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 514
    :cond_e
    iget-object v0, p0, Leqv;->aJ:Ljava/lang/String;

    .line 25560
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 34626
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 515
    iget-object v3, p0, Leqv;->d:Lcrz;

    invoke-virtual {v3, v0}, Lcrz;->c(Ljava/lang/String;)Z

    move-result v3

    .line 516
    if-nez v3, :cond_f

    .line 45125
    const-string v3, "mail-noreply@google.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_f
    move v2, v1

    goto/16 :goto_1

    .line 518
    :pswitch_a
    invoke-direct {p0}, Leqv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmi;->a(Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_0

    move v2, v1

    goto/16 :goto_1

    .line 520
    :pswitch_b
    invoke-direct {p0}, Leqv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmi;->a(Ljava/lang/CharSequence;)I

    move-result v2

    goto/16 :goto_1

    .line 523
    :pswitch_c
    invoke-direct {p0}, Leqv;->e()Z

    move-result v3

    invoke-direct {p0}, Leqv;->f()Z

    move-result v4

    invoke-direct {p0, v3, v4}, Leqv;->a(ZZ)I

    move-result v3

    .line 55105
    sget-object v4, Lepb;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v2, v0

    .line 55106
    goto/16 :goto_1

    .line 55108
    :cond_10
    sparse-switch v3, :sswitch_data_0

    move v2, v1

    .line 55118
    goto/16 :goto_1

    .line 55112
    :sswitch_1
    const/4 v2, 0x3

    goto/16 :goto_1

    .line 55114
    :sswitch_2
    const/4 v2, 0x4

    goto/16 :goto_1

    .line 55116
    :sswitch_3
    const/4 v2, 0x5

    goto/16 :goto_1

    .line 527
    :pswitch_d
    sget-object v0, Lepb;->d:Ljava/util/Map;

    .line 528
    invoke-direct {p0}, Leqv;->e()Z

    move-result v1

    invoke-direct {p0}, Leqv;->f()Z

    move-result v3

    invoke-direct {p0, v1, v3}, Leqv;->a(ZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 527
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 529
    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_1

    .line 535
    :pswitch_e
    iget v0, p0, Leqv;->L:I

    invoke-super {p0, v0}, Leqt;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 547
    :pswitch_f
    sget-object v0, Lcsi;->br:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget v0, p0, Leqv;->T:I

    invoke-super {p0, v0}, Leqt;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 552
    :pswitch_10
    iget-object v0, p0, Leqv;->aJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 554
    sget-object v0, Leqv;->a:Ljava/lang/String;

    const-string v3, "UIMessageCursor.getInt(%d) on null mFromAddress"

    new-array v1, v1, [Ljava/lang/Object;

    .line 555
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 554
    invoke-static {v0, v3, v1}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 558
    :cond_11
    iget-object v0, p0, Leqv;->aJ:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 9090
    iget-object v3, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 559
    iget-object v4, p0, Leqv;->aP:[Ljava/lang/String;

    array-length v5, v4

    move v0, v2

    :goto_8
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 560
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    move v2, v1

    .line 561
    goto/16 :goto_1

    .line 559
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 572
    :pswitch_11
    invoke-direct {p0}, Leqv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto/16 :goto_1

    .line 574
    :pswitch_12
    iget v0, p0, Leqv;->ag:I

    invoke-super {p0, v0}, Leqt;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 576
    :pswitch_13
    iget v0, p0, Leqv;->ak:I

    invoke-super {p0, v0}, Leqt;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 578
    :pswitch_14
    iget v0, p0, Leqv;->am:I

    invoke-super {p0, v0}, Leqt;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    :pswitch_15
    move v2, v1

    .line 581
    goto/16 :goto_1

    .line 589
    :pswitch_16
    sget-object v0, Lcsi;->bv:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19875
    iget v0, p0, Leqv;->ao:I

    invoke-super {p0, v0}, Leqt;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_13

    move v0, v1

    :goto_9
    if-eqz v0, :cond_0

    move v2, v1

    goto/16 :goto_1

    :cond_13
    move v0, v2

    goto :goto_9

    :pswitch_17
    move v2, v3

    .line 628
    goto/16 :goto_1

    :pswitch_18
    move v2, v3

    .line 631
    goto/16 :goto_1

    :cond_14
    move v0, v2

    goto/16 :goto_3

    .line 479
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_e
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_f
        :pswitch_1
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_17
        :pswitch_0
        :pswitch_18
    .end packed-switch

    .line 55108
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x71 -> :sswitch_3
        0x72 -> :sswitch_1
        0x73 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getLong(I)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 413
    sparse-switch p1, :sswitch_data_0

    .line 467
    const-string v0, "Gmail"

    const-string v1, "UIMessageCursor.getLong(%d): Unexpected column"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 467
    invoke-static {v0, v1, v2}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 469
    invoke-super {p0, p1}, Leqt;->getLong(I)J

    move-result-wide v0

    :cond_0
    :goto_0
    :sswitch_0
    return-wide v0

    .line 415
    :sswitch_1
    iget v0, p0, Leqv;->f:I

    invoke-super {p0, v0}, Leqt;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 417
    :sswitch_2
    iget v0, p0, Leqv;->r:I

    invoke-super {p0, v0}, Leqt;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 419
    :sswitch_3
    iget v2, p0, Leqv;->ac:I

    invoke-super {p0, v2}, Leqt;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x10

    goto :goto_0

    .line 421
    :sswitch_4
    iget v0, p0, Leqv;->ae:I

    invoke-super {p0, v0}, Leqt;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 423
    :sswitch_5
    iget v0, p0, Leqv;->af:I

    invoke-super {p0, v0}, Leqt;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 413
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xb -> :sswitch_2
        0x19 -> :sswitch_3
        0x2d -> :sswitch_4
        0x2e -> :sswitch_5
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x48 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4f -> :sswitch_0
        0x50 -> :sswitch_0
        0x52 -> :sswitch_0
        0x55 -> :sswitch_0
        0x60 -> :sswitch_0
        0x61 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 666
    invoke-direct {p0}, Leqv;->b()V

    .line 668
    packed-switch p1, :pswitch_data_0

    .line 838
    :pswitch_0
    const-string v2, "Gmail"

    const-string v3, "UIMessageCursor.getString(%d): Unexpected column"

    new-array v0, v0, [Ljava/lang/Object;

    .line 839
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    .line 838
    invoke-static {v2, v3, v0}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 840
    invoke-super {p0, p1}, Leqt;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41146
    :cond_0
    :goto_0
    return-object v0

    .line 670
    :pswitch_1
    iget-wide v0, p0, Leqv;->aG:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 672
    :pswitch_2
    iget-object v0, p0, Leqv;->b:Ljava/lang/String;

    iget-wide v2, p0, Leqv;->aI:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 674
    :pswitch_3
    iget-object v0, p0, Leqv;->b:Ljava/lang/String;

    iget-wide v2, p0, Leqv;->aH:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 676
    :pswitch_4
    iget v0, p0, Leqv;->i:I

    invoke-super {p0, v0}, Leqt;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 678
    :pswitch_5
    iget v0, p0, Leqv;->j:I

    invoke-super {p0, v0}, Leqt;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 680
    :pswitch_6
    iget-object v0, p0, Leqv;->aJ:Ljava/lang/String;

    goto :goto_0

    .line 682
    :pswitch_7
    iget v0, p0, Leqv;->l:I

    invoke-super {p0, v0}, Leqt;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 684
    :pswitch_8
    const-string v0, ", "

    invoke-direct {p0}, Leqv;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 686
    :pswitch_9
    const-string v0, ", "

    invoke-direct {p0}, Leqv;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 688
    :pswitch_a
    const-string v0, ", "

    invoke-direct {p0}, Leqv;->j()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 690
    :pswitch_b
    const-string v0, ", "

    .line 11129
    iget v1, p0, Leqv;->p:I

    invoke-direct {p0, v1}, Leqv;->b(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 692
    :pswitch_c
    const-string v0, ", "

    .line 21139
    iget v1, p0, Leqv;->q:I

    invoke-direct {p0, v1}, Leqv;->b(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 694
    :pswitch_d
    invoke-direct {p0}, Leqv;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, v8

    .line 697
    goto :goto_0

    .line 699
    :pswitch_f
    iget v0, p0, Leqv;->t:I

    invoke-super {p0, v0}, Leqt;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 701
    :pswitch_10
    iget v0, p0, Leqv;->u:I

    invoke-super {p0, v0}, Leqt;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 703
    :pswitch_11
    iget-object v0, p0, Leqv;->b:Ljava/lang/String;

    invoke-direct {p0}, Leqv;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 705
    :pswitch_12
    iget-object v2, p0, Leqv;->aD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 706
    :goto_1
    if-eqz v0, :cond_2

    .line 708
    iget-object v1, p0, Leqv;->b:Ljava/lang/String;

    iget-wide v2, p0, Leqv;->aH:J

    iget-wide v4, p0, Leqv;->aG:J

    iget-wide v6, p0, Leqv;->aI:J

    .line 707
    invoke-static/range {v1 .. v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 705
    goto :goto_1

    :cond_2
    move-object v0, v8

    .line 706
    goto/16 :goto_0

    :pswitch_13
    move-object v0, v8

    .line 712
    goto/16 :goto_0

    .line 714
    :pswitch_14
    iget-object v10, p0, Leqv;->aD:Ljava/util/List;

    iget-object v1, p0, Leqv;->b:Ljava/lang/String;

    iget-wide v2, p0, Leqv;->aH:J

    iget-wide v4, p0, Leqv;->aG:J

    iget-wide v6, p0, Leqv;->aI:J

    .line 31161
    if-nez v10, :cond_3

    move-object v0, v8

    .line 31162
    goto/16 :goto_0

    .line 31164
    :cond_3
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 31165
    iget-object v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 31167
    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v9

    .line 31165
    invoke-static/range {v1 .. v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->e:Landroid/net/Uri;

    goto :goto_2

    .line 31169
    :cond_4
    invoke-static {v10}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 717
    :pswitch_15
    iget-object v0, p0, Leqv;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, v8

    .line 719
    goto/16 :goto_0

    .line 721
    :pswitch_17
    sget-object v0, Lepb;->a:Ljava/util/Map;

    .line 722
    invoke-direct {p0}, Leqv;->e()Z

    move-result v1

    invoke-direct {p0}, Leqv;->f()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Leqv;->a(ZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 723
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move-object v0, v8

    .line 724
    goto/16 :goto_0

    .line 726
    :cond_6
    iget-object v1, p0, Leqv;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 729
    :pswitch_18
    iget v0, p0, Leqv;->M:I

    invoke-super {p0, v0}, Leqt;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 731
    :pswitch_19
    iget v0, p0, Leqv;->ad:I

    invoke-super {p0, v0}, Leqt;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 732
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 734
    :pswitch_1a
    iget v0, p0, Leqv;->ah:I

    invoke-super {p0, v0}, Leqt;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 735
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 737
    :pswitch_1b
    iget v0, p0, Leqv;->ai:I

    invoke-super {p0, v0}, Leqt;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 739
    :pswitch_1c
    const-string v0, ", "

    .line 41146
    iget v1, p0, Leqv;->aj:I

    invoke-direct {p0, v1}, Leqv;->b(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 741
    :pswitch_1d
    iget v0, p0, Leqv;->al:I

    invoke-super {p0, v0}, Leqt;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 743
    :pswitch_1e
    iget v0, p0, Leqv;->an:I

    invoke-super {p0, v0}, Leqt;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    move-object v0, v8

    .line 746
    goto/16 :goto_0

    :pswitch_20
    move-object v0, v8

    .line 749
    goto/16 :goto_0

    :pswitch_21
    move-object v0, v8

    .line 752
    goto/16 :goto_0

    .line 754
    :pswitch_22
    iget v0, p0, Leqv;->O:I

    invoke-super {p0, v0}, Leqt;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    move-object v0, v8

    .line 757
    goto/16 :goto_0

    .line 759
    :pswitch_24
    sget-object v0, Lepb;->e:Ljava/util/Map;

    .line 760
    invoke-direct {p0}, Leqv;->e()Z

    move-result v1

    invoke-direct {p0}, Leqv;->f()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Leqv;->a(ZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 761
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move-object v0, v8

    .line 762
    goto/16 :goto_0

    .line 764
    :cond_8
    iget-object v1, p0, Leqv;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    move-object v0, v8

    .line 768
    goto/16 :goto_0

    .line 770
    :pswitch_26
    sget-object v0, Lcsi;->br:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v8

    .line 771
    goto/16 :goto_0

    .line 773
    :cond_9
    iget v0, p0, Leqv;->aa:I

    invoke-super {p0, v0}, Leqt;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    move-object v0, v8

    .line 777
    goto/16 :goto_0

    :pswitch_28
    move-object v0, v8

    .line 782
    goto/16 :goto_0

    .line 784
    :pswitch_29
    iget v0, p0, Leqv;->U:I

    if-gez v0, :cond_a

    move-object v0, v8

    .line 787
    goto/16 :goto_0

    .line 789
    :cond_a
    iget v0, p0, Leqv;->U:I

    invoke-super {p0, v0}, Leqt;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 791
    :pswitch_2a
    iget v0, p0, Leqv;->S:I

    if-gez v0, :cond_b

    move-object v0, v8

    .line 792
    goto/16 :goto_0

    .line 794
    :cond_b
    iget v0, p0, Leqv;->V:I

    invoke-super {p0, v0}, Leqt;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    move-object v0, v8

    .line 797
    goto/16 :goto_0

    :pswitch_2c
    move-object v0, v8

    .line 802
    goto/16 :goto_0

    :pswitch_2d
    move-object v0, v8

    .line 807
    goto/16 :goto_0

    :pswitch_2e
    move-object v0, v8

    .line 812
    goto/16 :goto_0

    :pswitch_2f
    move-object v0, v8

    .line 817
    goto/16 :goto_0

    :pswitch_30
    move-object v0, v8

    .line 822
    goto/16 :goto_0

    :pswitch_31
    move-object v0, v8

    .line 827
    goto/16 :goto_0

    :pswitch_32
    move-object v0, v8

    .line 831
    goto/16 :goto_0

    :pswitch_33
    move-object v0, v8

    .line 836
    goto/16 :goto_0

    .line 668
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_2b
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_7
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_20
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_29
        :pswitch_2a
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_33
    .end packed-switch
.end method
