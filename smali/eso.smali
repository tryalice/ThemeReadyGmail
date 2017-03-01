.class public final Leso;
.super Lesm;
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

.field public final aD:I

.field public final aE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public final aF:I

.field public final aG:I

.field public aH:J

.field public aI:J

.field public aJ:J

.field public aK:Ljava/lang/String;

.field public aL:Ljava/lang/String;

.field public aM:Ljava/lang/String;

.field public aN:Z

.field public aO:Z

.field public final aP:Landroid/os/Bundle;

.field public aQ:[Ljava/lang/String;

.field public final aR:Landroid/text/TextUtils$StringSplitter;

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

.field public final d:Lctm;

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
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Leso;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lctm;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0, p2, p6}, Lesm;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leso;->aE:Ljava/util/List;

    .line 147
    iput-boolean v1, p0, Leso;->aO:Z

    .line 1016
    invoke-static {}, Lelz;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v0

    iput-object v0, p0, Leso;->aR:Landroid/text/TextUtils$StringSplitter;

    .line 157
    iput-object p3, p0, Leso;->b:Ljava/lang/String;

    .line 158
    iput-object p4, p0, Leso;->c:Ljava/lang/String;

    .line 159
    iput-object p5, p0, Leso;->d:Lctm;

    .line 160
    iput-object p1, p0, Leso;->e:Landroid/content/Context;

    .line 162
    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->f:I

    .line 163
    const-string v0, "messageId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->g:I

    .line 164
    const-string v0, "conversation"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->h:I

    .line 166
    iput v1, p0, Leso;->i:I

    .line 170
    const-string v0, "subject"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->j:I

    .line 171
    const-string v0, "snippet"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->k:I

    .line 172
    const-string v0, "fromAddress"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->l:I

    .line 173
    const-string v0, "customFromAddress"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->m:I

    .line 174
    const-string v0, "toAddresses"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->n:I

    .line 175
    const-string v0, "ccAddresses"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->o:I

    .line 176
    const-string v0, "bccAddresses"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->p:I

    .line 177
    const-string v0, "replyToAddresses"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->q:I

    .line 178
    const-string v0, "dateReceivedMs"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->s:I

    .line 179
    const-string v0, "body"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->t:I

    .line 181
    iput v1, p0, Leso;->aF:I

    .line 186
    iput v1, p0, Leso;->aG:I

    .line 188
    const-string v0, "stylesheet"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->u:I

    .line 189
    const-string v0, "stylesheetRestrictor"

    .line 190
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->v:I

    .line 191
    const-string v0, "bodyEmbedsExternalResources"

    .line 192
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->w:I

    .line 193
    const-string v0, "labelIds"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->x:I

    .line 194
    const-string v0, "refMessageId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->y:I

    .line 195
    const-string v0, "isDraft"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->z:I

    .line 196
    const-string v0, "forward"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->A:I

    .line 197
    const-string v0, "joinedAttachmentInfos"

    .line 198
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->B:I

    .line 199
    const-string v0, "isUnread"

    .line 200
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->C:I

    .line 201
    const-string v0, "isStarred"

    .line 202
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->D:I

    .line 203
    const-string v0, "isInOutbox"

    .line 204
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->E:I

    .line 205
    const-string v0, "isInSending"

    .line 206
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->F:I

    .line 207
    const-string v0, "isInFailed"

    .line 208
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->G:I

    .line 209
    const-string v0, "quoteStartPos"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->H:I

    .line 210
    const-string v0, "spamDisplayedReasonType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->L:I

    .line 212
    const-string v0, "clipped"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->M:I

    .line 213
    const-string v0, "permalink"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->N:I

    .line 214
    const-string v0, "unsubscribeSenderIdentifier"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->P:I

    .line 216
    const-string v0, "isSenderUnsubscribed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->O:I

    .line 218
    sget-object v0, Lctv;->bg:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "encrypted"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->Q:I

    .line 220
    const-string v0, "enhancedRecipients"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->R:I

    .line 222
    const-string v0, "outboundEncryptionSupport"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->S:I

    .line 224
    const-string v0, "signed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->T:I

    .line 225
    const-string v0, "certificateSubject"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->X:I

    .line 227
    const-string v0, "certificateIssuer"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->Y:I

    .line 229
    const-string v0, "certificateValidSinceSec"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->Z:I

    .line 231
    const-string v0, "certificateValidUntilSec"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->aa:I

    .line 243
    :goto_0
    sget-object v0, Lctv;->bt:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    const-string v0, "receivedWithTls"

    .line 245
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->U:I

    .line 246
    const-string v0, "clientDomain"

    .line 247
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->ab:I

    .line 252
    :goto_1
    const-string v0, "spf"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->V:I

    .line 253
    const-string v0, "dkim"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->W:I

    .line 255
    iput v1, p0, Leso;->ac:I

    .line 260
    const-string v0, "hasEvent"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->ad:I

    .line 261
    const-string v0, "eventTitle"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->ae:I

    .line 262
    const-string v0, "startTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->af:I

    .line 263
    const-string v0, "endTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->ag:I

    .line 264
    const-string v0, "allDay"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->ah:I

    .line 265
    const-string v0, "location"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->ai:I

    .line 266
    const-string v0, "organizer"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->aj:I

    .line 267
    const-string v0, "attendees"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->ak:I

    .line 268
    const-string v0, "icalMethod"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->al:I

    .line 269
    const-string v0, "responder"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->am:I

    .line 270
    const-string v0, "responseStatus"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->an:I

    .line 271
    const-string v0, "eventId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->ao:I

    .line 274
    iput v1, p0, Leso;->aA:I

    .line 280
    iput v1, p0, Leso;->aB:I

    .line 283
    sget-object v0, Lctv;->bx:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "showUnauthWarning"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 284
    :goto_2
    iput v0, p0, Leso;->ap:I

    .line 286
    const-string v0, "isLateReclassified"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leso;->aq:I

    .line 290
    const/4 v0, -0x1

    iput v0, p0, Leso;->ar:I

    .line 294
    iput v1, p0, Leso;->as:I

    .line 312
    iput v1, p0, Leso;->at:I

    .line 313
    iput v1, p0, Leso;->au:I

    .line 314
    iput v1, p0, Leso;->av:I

    .line 315
    iput v1, p0, Leso;->aw:I

    .line 316
    iput v1, p0, Leso;->ax:I

    .line 317
    iput v1, p0, Leso;->ay:I

    .line 318
    iput v1, p0, Leso;->az:I

    .line 322
    iput v1, p0, Leso;->aC:I

    .line 330
    iput v1, p0, Leso;->aD:I

    .line 331
    iput v1, p0, Leso;->r:I

    .line 10386
    invoke-super {p0}, Lesm;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 10387
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10391
    const-string v3, "status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10393
    const-string v3, "status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 10394
    sget-object v3, Leso;->I:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10395
    sget-object v2, Leso;->I:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10402
    :goto_3
    const-string v2, "cursor_status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10404
    iput-object v1, p0, Leso;->aP:Landroid/os/Bundle;

    .line 339
    iget-object v0, p0, Leso;->e:Landroid/content/Context;

    .line 340
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_senders_excluded_from_block_option"

    const-string v2, "no-reply@accounts.google.com"

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 339
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leso;->aQ:[Ljava/lang/String;

    .line 344
    return-void

    .line 234
    :cond_0
    iput v1, p0, Leso;->Q:I

    .line 235
    iput v1, p0, Leso;->R:I

    .line 236
    iput v1, p0, Leso;->S:I

    .line 237
    iput v1, p0, Leso;->T:I

    .line 238
    iput v1, p0, Leso;->X:I

    .line 239
    iput v1, p0, Leso;->Y:I

    .line 240
    iput v1, p0, Leso;->Z:I

    .line 241
    iput v1, p0, Leso;->aa:I

    goto/16 :goto_0

    .line 249
    :cond_1
    iput v1, p0, Leso;->U:I

    .line 250
    iput v1, p0, Leso;->ab:I

    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 284
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 10399
    goto :goto_3

    :cond_4
    move v0, v2

    .line 10400
    goto :goto_3
.end method

.method private final a(ZZ)I
    .locals 6

    .prologue
    const/16 v0, 0x72

    .line 1035
    iget v1, p0, Leso;->L:I

    invoke-super {p0, v1}, Lesm;->getInt(I)I

    move-result v1

    .line 1040
    sget-object v2, Lequ;->c:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1041
    if-eqz p1, :cond_0

    .line 1060
    :goto_0
    return v0

    .line 1043
    :cond_0
    if-eqz p2, :cond_1

    .line 1044
    const/16 v0, 0x73

    goto :goto_0

    .line 20995
    :cond_1
    iget v2, p0, Leso;->aq:I

    invoke-super {p0, v2}, Lesm;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 1046
    const/16 v0, 0x68

    goto :goto_0

    .line 20995
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 1050
    :cond_3
    if-nez p1, :cond_5

    .line 1051
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_4

    .line 1053
    const/16 v0, 0x74

    goto :goto_0

    .line 1054
    :cond_4
    if-ne v1, v0, :cond_5

    .line 1056
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1060
    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 357
    iget-boolean v0, p0, Leso;->aO:Z

    if-nez v0, :cond_1

    .line 10851
    iget v0, p0, Leso;->B:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10852
    iget-object v1, p0, Leso;->aE:Ljava/util/List;

    iget-object v2, p0, Leso;->e:Landroid/content/Context;

    .line 10853
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 10852
    invoke-static {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10854
    iget v0, p0, Leso;->g:I

    invoke-super {p0, v0}, Lesm;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Leso;->aH:J

    .line 360
    iget v0, p0, Leso;->f:I

    invoke-super {p0, v0}, Lesm;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Leso;->aJ:J

    .line 361
    iget v0, p0, Leso;->h:I

    invoke-super {p0, v0}, Lesm;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Leso;->aI:J

    .line 21074
    iget v0, p0, Leso;->l:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21077
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21089
    :cond_0
    :goto_0
    iput-object v0, p0, Leso;->aK:Ljava/lang/String;

    .line 364
    const/4 v0, 0x1

    iput-boolean v0, p0, Leso;->aO:Z

    .line 366
    :cond_1
    return-void

    .line 21084
    :cond_2
    iget v0, p0, Leso;->m:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21089
    const-string v0, ""

    goto :goto_0
.end method

.method private final b(I)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1159
    invoke-virtual {p0, p1}, Leso;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1161
    sget-object v1, Lelz;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Leso;->aL:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 373
    iget v0, p0, Leso;->t:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leso;->aL:Ljava/lang/String;

    .line 375
    :cond_0
    iget-object v0, p0, Leso;->aL:Ljava/lang/String;

    return-object v0
.end method

.method private final d()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 885
    iget-object v0, p0, Leso;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 21021
    :goto_0
    return v0

    .line 890
    :cond_0
    iget-object v0, p0, Leso;->c:Ljava/lang/String;

    invoke-static {v0}, Lelz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 892
    invoke-direct {p0}, Leso;->k()Lens;

    move-result-object v3

    .line 893
    if-nez v3, :cond_1

    .line 894
    sget-object v0, Leso;->a:Ljava/lang/String;

    const-string v3, "UIMessageCursor#getIsSeen(), MailEngine did not exist"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 896
    goto :goto_0

    .line 11248
    :cond_1
    :try_start_0
    iget-object v3, v3, Lens;->aD:Lemd;

    invoke-virtual {v3, v0}, Lemd;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 21019
    iget v0, p0, Leso;->x:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21020
    iget-object v3, p0, Leso;->aR:Landroid/text/TextUtils$StringSplitter;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v3, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 21021
    iget-object v0, p0, Leso;->aR:Landroid/text/TextUtils$StringSplitter;

    invoke-static {v0}, Lelz;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 904
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 21021
    goto :goto_0
.end method

.method private final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 925
    iget-object v1, p0, Leso;->aK:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20159
    :goto_0
    return v0

    .line 930
    :cond_0
    invoke-direct {p0}, Leso;->k()Lens;

    move-result-object v1

    .line 931
    if-eqz v1, :cond_1

    .line 932
    iget-object v0, p0, Leso;->aK:Ljava/lang/String;

    .line 11102
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 20159
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lens;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 934
    :cond_1
    sget-object v1, Leso;->a:Ljava/lang/String;

    const-string v2, "UIMessageCursor#isSenderBlocked(), MailEngine did not exist"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lenl;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final f()Z
    .locals 4

    .prologue
    .line 946
    iget v0, p0, Leso;->O:I

    invoke-super {p0, v0}, Lesm;->getLong(I)J

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
    .line 1025
    iget v0, p0, Leso;->y:I

    invoke-super {p0, v0}, Lesm;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1110
    iget v0, p0, Leso;->n:I

    invoke-direct {p0, v0}, Leso;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1118
    iget v0, p0, Leso;->o:I

    invoke-direct {p0, v0}, Leso;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1126
    iget v0, p0, Leso;->p:I

    invoke-direct {p0, v0}, Leso;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final k()Lens;
    .locals 2

    .prologue
    .line 1184
    invoke-static {}, Ldpl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldph;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    iget-object v0, p0, Leso;->b:Ljava/lang/String;

    invoke-static {v0}, Lens;->a(Ljava/lang/String;)Lens;

    move-result-object v0

    .line 1187
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leso;->e:Landroid/content/Context;

    iget-object v1, p0, Leso;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lens;->b(Landroid/content/Context;Ljava/lang/String;)Lens;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 348
    invoke-super {p0}, Lesm;->a()V

    .line 349
    iget-object v0, p0, Leso;->aE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 350
    iput-object v2, p0, Leso;->aL:Ljava/lang/String;

    .line 351
    iput-object v2, p0, Leso;->aM:Ljava/lang/String;

    .line 352
    iput-boolean v1, p0, Leso;->aN:Z

    .line 353
    iput-boolean v1, p0, Leso;->aO:Z

    .line 354
    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Leso;->aP:Landroid/os/Bundle;

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

    .line 476
    invoke-direct {p0}, Leso;->b()V

    .line 478
    iget-object v4, p0, Leso;->aE:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v1

    .line 480
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 634
    :pswitch_0
    const-string v0, "Gmail"

    const-string v3, "UIMessageCursor.getInt(%d): Unexpected column"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 635
    invoke-super {p0, p1}, Lesm;->getInt(I)I

    move-result v2

    .line 55119
    :cond_0
    :goto_1
    :pswitch_1
    :sswitch_0
    return v2

    :cond_1
    move v4, v2

    .line 478
    goto :goto_0

    .line 482
    :pswitch_2
    iget v0, p0, Leso;->w:I

    invoke-super {p0, v0}, Lesm;->getInt(I)I

    move-result v2

    goto :goto_1

    .line 20877
    :pswitch_3
    iget v3, p0, Leso;->z:I

    invoke-super {p0, v3}, Lesm;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    move v3, v1

    :goto_2
    if-eqz v3, :cond_14

    .line 30911
    iget v3, p0, Leso;->A:I

    invoke-super {p0, v3}, Lesm;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_5

    .line 10861
    const/4 v0, 0x4

    :cond_3
    :goto_3
    move v2, v0

    .line 10873
    goto :goto_1

    :cond_4
    move v3, v2

    .line 20877
    goto :goto_2

    .line 10862
    :cond_5
    invoke-direct {p0}, Leso;->g()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    .line 10863
    invoke-direct {p0}, Leso;->h()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-direct {p0}, Leso;->i()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    .line 10864
    invoke-direct {p0}, Leso;->j()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    if-le v2, v1, :cond_3

    .line 10865
    const/4 v0, 0x3

    goto :goto_3

    :cond_6
    move v0, v1

    .line 10870
    goto :goto_3

    .line 486
    :pswitch_4
    if-eqz v4, :cond_0

    move v2, v1

    goto :goto_1

    .line 40881
    :pswitch_5
    iget v0, p0, Leso;->C:I

    invoke-super {p0, v0}, Lesm;->getLong(I)J

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

    .line 491
    :pswitch_6
    invoke-direct {p0}, Leso;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_1

    .line 50918
    :pswitch_7
    iget v0, p0, Leso;->D:I

    invoke-super {p0, v0}, Lesm;->getLong(I)J

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

    .line 60974
    :pswitch_8
    iget v3, p0, Leso;->E:I

    invoke-super {p0, v3}, Lesm;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_9

    move v3, v1

    :goto_6
    if-eqz v3, :cond_0

    .line 5452
    iget v3, p0, Leso;->G:I

    invoke-super {p0, v3}, Lesm;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    move v3, v1

    :goto_7
    if-eqz v3, :cond_b

    .line 497
    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_9
    move v3, v2

    .line 60974
    goto :goto_6

    :cond_a
    move v3, v2

    .line 5452
    goto :goto_7

    .line 15445
    :cond_b
    iget v3, p0, Leso;->F:I

    invoke-super {p0, v3}, Lesm;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    move v2, v1

    :cond_c
    if-eqz v2, :cond_d

    move v2, v0

    .line 499
    goto/16 :goto_1

    :cond_d
    move v2, v1

    .line 501
    goto/16 :goto_1

    .line 507
    :pswitch_9
    iget-object v0, p0, Leso;->aK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 510
    sget-object v0, Leso;->a:Ljava/lang/String;

    const-string v3, "UIMessageCursor.getInt(%d) on null mFromAddress"

    new-array v1, v1, [Ljava/lang/Object;

    .line 511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 510
    invoke-static {v0, v3, v1}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 515
    :cond_e
    iget-object v0, p0, Leso;->aK:Ljava/lang/String;

    .line 25566
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 34623
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 516
    iget-object v3, p0, Leso;->d:Lctm;

    invoke-virtual {v3, v0}, Lctm;->c(Ljava/lang/String;)Z

    move-result v3

    .line 517
    if-nez v3, :cond_f

    .line 45126
    const-string v3, "mail-noreply@google.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_f
    move v2, v1

    goto/16 :goto_1

    .line 519
    :pswitch_a
    invoke-direct {p0}, Leso;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnk;->a(Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_0

    move v2, v1

    goto/16 :goto_1

    .line 521
    :pswitch_b
    invoke-direct {p0}, Leso;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcnk;->a(Ljava/lang/CharSequence;)I

    move-result v2

    goto/16 :goto_1

    .line 524
    :pswitch_c
    invoke-direct {p0}, Leso;->e()Z

    move-result v3

    invoke-direct {p0}, Leso;->f()Z

    move-result v4

    invoke-direct {p0, v3, v4}, Leso;->a(ZZ)I

    move-result v3

    .line 55106
    sget-object v4, Lequ;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v2, v0

    .line 55107
    goto/16 :goto_1

    .line 55109
    :cond_10
    sparse-switch v3, :sswitch_data_0

    move v2, v1

    .line 55119
    goto/16 :goto_1

    .line 55113
    :sswitch_1
    const/4 v2, 0x3

    goto/16 :goto_1

    .line 55115
    :sswitch_2
    const/4 v2, 0x4

    goto/16 :goto_1

    .line 55117
    :sswitch_3
    const/4 v2, 0x5

    goto/16 :goto_1

    .line 528
    :pswitch_d
    sget-object v0, Lequ;->d:Ljava/util/Map;

    .line 529
    invoke-direct {p0}, Leso;->e()Z

    move-result v1

    invoke-direct {p0}, Leso;->f()Z

    move-result v3

    invoke-direct {p0, v1, v3}, Leso;->a(ZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 528
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 530
    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_1

    .line 536
    :pswitch_e
    iget v0, p0, Leso;->M:I

    invoke-super {p0, v0}, Lesm;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 538
    :pswitch_f
    sget-object v0, Lctv;->bg:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget v0, p0, Leso;->Q:I

    invoke-super {p0, v0}, Lesm;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 543
    :pswitch_10
    sget-object v0, Lctv;->bg:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget v0, p0, Leso;->T:I

    invoke-super {p0, v0}, Lesm;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 548
    :pswitch_11
    sget-object v0, Lctv;->bt:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget v0, p0, Leso;->U:I

    invoke-super {p0, v0}, Lesm;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 553
    :pswitch_12
    iget-object v0, p0, Leso;->aK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 555
    sget-object v0, Leso;->a:Ljava/lang/String;

    const-string v3, "UIMessageCursor.getInt(%d) on null mFromAddress"

    new-array v1, v1, [Ljava/lang/Object;

    .line 556
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 555
    invoke-static {v0, v3, v1}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 559
    :cond_11
    iget-object v0, p0, Leso;->aK:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 9087
    iget-object v3, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 560
    iget-object v4, p0, Leso;->aQ:[Ljava/lang/String;

    array-length v5, v4

    move v0, v2

    :goto_8
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 561
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    move v2, v1

    .line 562
    goto/16 :goto_1

    .line 560
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 573
    :pswitch_13
    invoke-direct {p0}, Leso;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto/16 :goto_1

    .line 575
    :pswitch_14
    iget v0, p0, Leso;->ah:I

    invoke-super {p0, v0}, Lesm;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 577
    :pswitch_15
    iget v0, p0, Leso;->al:I

    invoke-super {p0, v0}, Lesm;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 579
    :pswitch_16
    iget v0, p0, Leso;->an:I

    invoke-super {p0, v0}, Lesm;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    move v2, v1

    .line 582
    goto/16 :goto_1

    .line 590
    :pswitch_18
    sget-object v0, Lctv;->bx:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19881
    iget v0, p0, Leso;->ap:I

    invoke-super {p0, v0}, Lesm;->getLong(I)J

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

    .line 624
    :pswitch_19
    sget-object v0, Lctv;->bg:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget v0, p0, Leso;->S:I

    invoke-super {p0, v0}, Lesm;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    move v2, v3

    .line 629
    goto/16 :goto_1

    :pswitch_1b
    move v2, v3

    .line 632
    goto/16 :goto_1

    :cond_14
    move v0, v2

    goto/16 :goto_3

    .line 480
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
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_18
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
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
    .end packed-switch

    .line 55109
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

    .line 414
    sparse-switch p1, :sswitch_data_0

    .line 468
    const-string v0, "Gmail"

    const-string v1, "UIMessageCursor.getLong(%d): Unexpected column"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 469
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 468
    invoke-static {v0, v1, v2}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 470
    invoke-super {p0, p1}, Lesm;->getLong(I)J

    move-result-wide v0

    :cond_0
    :goto_0
    :sswitch_0
    return-wide v0

    .line 416
    :sswitch_1
    iget v0, p0, Leso;->f:I

    invoke-super {p0, v0}, Lesm;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 418
    :sswitch_2
    iget v0, p0, Leso;->s:I

    invoke-super {p0, v0}, Lesm;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 420
    :sswitch_3
    iget v2, p0, Leso;->ad:I

    invoke-super {p0, v2}, Lesm;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x10

    goto :goto_0

    .line 422
    :sswitch_4
    iget v0, p0, Leso;->af:I

    invoke-super {p0, v0}, Lesm;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 424
    :sswitch_5
    iget v0, p0, Leso;->ag:I

    invoke-super {p0, v0}, Lesm;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 438
    :sswitch_6
    sget-object v2, Lctv;->bg:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    iget v0, p0, Leso;->Z:I

    invoke-super {p0, v0}, Lesm;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 443
    :sswitch_7
    sget-object v2, Lctv;->bg:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 444
    iget v0, p0, Leso;->aa:I

    invoke-super {p0, v0}, Lesm;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 414
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
        0x4f -> :sswitch_6
        0x50 -> :sswitch_7
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

    .line 667
    invoke-direct {p0}, Leso;->b()V

    .line 669
    packed-switch p1, :pswitch_data_0

    .line 844
    :pswitch_0
    const-string v2, "Gmail"

    const-string v3, "UIMessageCursor.getString(%d): Unexpected column"

    new-array v0, v0, [Ljava/lang/Object;

    .line 845
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    .line 844
    invoke-static {v2, v3, v0}, Lenl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 846
    invoke-super {p0, p1}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41152
    :cond_0
    :goto_0
    return-object v0

    .line 671
    :pswitch_1
    iget-wide v0, p0, Leso;->aH:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 673
    :pswitch_2
    iget-object v0, p0, Leso;->b:Ljava/lang/String;

    iget-wide v2, p0, Leso;->aJ:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 675
    :pswitch_3
    iget-object v0, p0, Leso;->b:Ljava/lang/String;

    iget-wide v2, p0, Leso;->aI:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, v8

    .line 678
    goto :goto_0

    .line 680
    :pswitch_5
    iget v0, p0, Leso;->j:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 684
    :pswitch_6
    iget v0, p0, Leso;->k:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 686
    :pswitch_7
    iget-object v0, p0, Leso;->aK:Ljava/lang/String;

    goto :goto_0

    .line 688
    :pswitch_8
    iget v0, p0, Leso;->m:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 690
    :pswitch_9
    const-string v0, ", "

    invoke-direct {p0}, Leso;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 692
    :pswitch_a
    const-string v0, ", "

    invoke-direct {p0}, Leso;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 694
    :pswitch_b
    const-string v0, ", "

    invoke-direct {p0}, Leso;->j()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 696
    :pswitch_c
    const-string v0, ", "

    .line 11135
    iget v1, p0, Leso;->q:I

    invoke-direct {p0, v1}, Leso;->b(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 698
    :pswitch_d
    const-string v0, ", "

    .line 21145
    iget v1, p0, Leso;->r:I

    invoke-direct {p0, v1}, Leso;->b(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 700
    :pswitch_e
    invoke-direct {p0}, Leso;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, v8

    .line 703
    goto :goto_0

    .line 705
    :pswitch_10
    iget v0, p0, Leso;->u:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 707
    :pswitch_11
    iget v0, p0, Leso;->v:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 709
    :pswitch_12
    iget-object v0, p0, Leso;->b:Ljava/lang/String;

    invoke-direct {p0}, Leso;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 711
    :pswitch_13
    iget-object v2, p0, Leso;->aE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 712
    :goto_1
    if-eqz v0, :cond_2

    .line 714
    iget-object v1, p0, Leso;->b:Ljava/lang/String;

    iget-wide v2, p0, Leso;->aI:J

    iget-wide v4, p0, Leso;->aH:J

    iget-wide v6, p0, Leso;->aJ:J

    .line 713
    invoke-static/range {v1 .. v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 711
    goto :goto_1

    :cond_2
    move-object v0, v8

    .line 712
    goto/16 :goto_0

    :pswitch_14
    move-object v0, v8

    .line 718
    goto/16 :goto_0

    .line 720
    :pswitch_15
    iget-object v10, p0, Leso;->aE:Ljava/util/List;

    iget-object v1, p0, Leso;->b:Ljava/lang/String;

    iget-wide v2, p0, Leso;->aI:J

    iget-wide v4, p0, Leso;->aH:J

    iget-wide v6, p0, Leso;->aJ:J

    .line 31167
    if-nez v10, :cond_3

    move-object v0, v8

    .line 31168
    goto/16 :goto_0

    .line 31170
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

    .line 31171
    iget-object v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 31173
    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v9

    .line 31171
    invoke-static/range {v1 .. v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->e:Landroid/net/Uri;

    goto :goto_2

    .line 31175
    :cond_4
    invoke-static {v10}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 723
    :pswitch_16
    iget-object v0, p0, Leso;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, v8

    .line 725
    goto/16 :goto_0

    .line 727
    :pswitch_18
    sget-object v0, Lequ;->a:Ljava/util/Map;

    .line 728
    invoke-direct {p0}, Leso;->e()Z

    move-result v1

    invoke-direct {p0}, Leso;->f()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Leso;->a(ZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 729
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move-object v0, v8

    .line 730
    goto/16 :goto_0

    .line 732
    :cond_6
    iget-object v1, p0, Leso;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 735
    :pswitch_19
    iget v0, p0, Leso;->N:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 737
    :pswitch_1a
    iget v0, p0, Leso;->ae:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 738
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 740
    :pswitch_1b
    iget v0, p0, Leso;->ai:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 741
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 743
    :pswitch_1c
    iget v0, p0, Leso;->aj:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 745
    :pswitch_1d
    const-string v0, ", "

    .line 41152
    iget v1, p0, Leso;->ak:I

    invoke-direct {p0, v1}, Leso;->b(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 747
    :pswitch_1e
    iget v0, p0, Leso;->am:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 749
    :pswitch_1f
    iget v0, p0, Leso;->ao:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, v8

    .line 752
    goto/16 :goto_0

    :pswitch_21
    move-object v0, v8

    .line 755
    goto/16 :goto_0

    :pswitch_22
    move-object v0, v8

    .line 758
    goto/16 :goto_0

    .line 760
    :pswitch_23
    iget v0, p0, Leso;->P:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    move-object v0, v8

    .line 763
    goto/16 :goto_0

    .line 765
    :pswitch_25
    sget-object v0, Lequ;->e:Ljava/util/Map;

    .line 766
    invoke-direct {p0}, Leso;->e()Z

    move-result v1

    invoke-direct {p0}, Leso;->f()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Leso;->a(ZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 767
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move-object v0, v8

    .line 768
    goto/16 :goto_0

    .line 770
    :cond_8
    iget-object v1, p0, Leso;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    move-object v0, v8

    .line 774
    goto/16 :goto_0

    .line 776
    :pswitch_27
    sget-object v0, Lctv;->bt:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v8

    .line 777
    goto/16 :goto_0

    .line 779
    :cond_9
    iget v0, p0, Leso;->ab:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 782
    :pswitch_28
    sget-object v0, Lctv;->bg:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v8

    .line 783
    goto/16 :goto_0

    .line 785
    :cond_a
    iget v0, p0, Leso;->X:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 787
    :pswitch_29
    sget-object v0, Lctv;->bg:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v8

    .line 788
    goto/16 :goto_0

    .line 790
    :cond_b
    iget v0, p0, Leso;->Y:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 792
    :pswitch_2a
    iget v0, p0, Leso;->V:I

    if-gez v0, :cond_c

    move-object v0, v8

    .line 793
    goto/16 :goto_0

    .line 795
    :cond_c
    iget v0, p0, Leso;->V:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 797
    :pswitch_2b
    iget v0, p0, Leso;->T:I

    if-gez v0, :cond_d

    move-object v0, v8

    .line 798
    goto/16 :goto_0

    .line 800
    :cond_d
    iget v0, p0, Leso;->W:I

    invoke-super {p0, v0}, Lesm;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    move-object v0, v8

    .line 803
    goto/16 :goto_0

    .line 805
    :pswitch_2d
    sget-object v0, Lctv;->bg:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v0, v8

    .line 808
    goto/16 :goto_0

    .line 810
    :cond_e
    const-string v0, ", "

    iget v1, p0, Leso;->R:I

    invoke-direct {p0, v1}, Leso;->b(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    move-object v0, v8

    .line 813
    goto/16 :goto_0

    :pswitch_2f
    move-object v0, v8

    .line 818
    goto/16 :goto_0

    :pswitch_30
    move-object v0, v8

    .line 823
    goto/16 :goto_0

    :pswitch_31
    move-object v0, v8

    .line 828
    goto/16 :goto_0

    :pswitch_32
    move-object v0, v8

    .line 833
    goto/16 :goto_0

    :pswitch_33
    move-object v0, v8

    .line 837
    goto/16 :goto_0

    :pswitch_34
    move-object v0, v8

    .line 842
    goto/16 :goto_0

    .line 669
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_2c
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_8
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_21
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_2a
        :pswitch_2b
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
