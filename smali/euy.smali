.class public final Leuy;
.super Leuw;
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

.field public final I:I

.field public final J:I

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

.field public final d:Lcss;

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
    .line 473
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 474
    sput-object v0, Leuy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lcss;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, p6}, Leuw;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leuy;->aE:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Leuy;->aO:Z

    .line 4
    invoke-static {}, Leoi;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v0

    iput-object v0, p0, Leuy;->aQ:Landroid/text/TextUtils$StringSplitter;

    .line 5
    iput-object p3, p0, Leuy;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Leuy;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Leuy;->d:Lcss;

    .line 8
    iput-object p1, p0, Leuy;->e:Landroid/content/Context;

    .line 9
    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->f:I

    .line 10
    const-string v0, "messageId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->g:I

    .line 11
    const-string v0, "conversation"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->h:I

    .line 12
    sget-object v0, Lctb;->bL:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "rfcId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->i:I

    .line 15
    :goto_0
    const-string v0, "subject"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->j:I

    .line 16
    const-string v0, "snippet"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->k:I

    .line 17
    const-string v0, "fromAddress"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->l:I

    .line 18
    const-string v0, "customFromAddress"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->m:I

    .line 19
    const-string v0, "toAddresses"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->n:I

    .line 20
    const-string v0, "ccAddresses"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->o:I

    .line 21
    const-string v0, "bccAddresses"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->p:I

    .line 22
    const-string v0, "replyToAddresses"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->q:I

    .line 23
    const-string v0, "dateReceivedMs"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->s:I

    .line 24
    const-string v0, "body"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->t:I

    .line 25
    iput v1, p0, Leuy;->aF:I

    .line 26
    iput v1, p0, Leuy;->aG:I

    .line 27
    const-string v0, "stylesheet"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->u:I

    .line 28
    const-string v0, "stylesheetRestrictor"

    .line 29
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->v:I

    .line 30
    const-string v0, "bodyEmbedsExternalResources"

    .line 31
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->w:I

    .line 32
    const-string v0, "labelIds"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->x:I

    .line 33
    const-string v0, "refMessageId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->y:I

    .line 34
    const-string v0, "isDraft"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->z:I

    .line 35
    const-string v0, "forward"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->A:I

    .line 36
    const-string v0, "joinedAttachmentInfos"

    .line 37
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->B:I

    .line 38
    const-string v0, "isUnread"

    .line 39
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->C:I

    .line 40
    const-string v0, "isStarred"

    .line 41
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->D:I

    .line 42
    const-string v0, "isInOutbox"

    .line 43
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->E:I

    .line 44
    const-string v0, "isInSending"

    .line 45
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->F:I

    .line 46
    const-string v0, "isInFailed"

    .line 47
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->G:I

    .line 48
    const-string v0, "quoteStartPos"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->H:I

    .line 49
    const-string v0, "spamDisplayedReasonType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->I:I

    .line 50
    const-string v0, "clipped"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->J:I

    .line 51
    const-string v0, "permalink"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->N:I

    .line 52
    const-string v0, "unsubscribeSenderIdentifier"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->P:I

    .line 53
    const-string v0, "isSenderUnsubscribed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->O:I

    .line 54
    sget-object v0, Lctb;->bK:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string v0, "encrypted"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->Q:I

    .line 56
    const-string v0, "enhancedRecipients"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->R:I

    .line 57
    const-string v0, "outboundEncryptionSupport"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->S:I

    .line 58
    const-string v0, "signed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->T:I

    .line 59
    const-string v0, "certificateSubject"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->X:I

    .line 60
    const-string v0, "certificateIssuer"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->Y:I

    .line 61
    const-string v0, "certificateValidSinceSec"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->Z:I

    .line 62
    const-string v0, "certificateValidUntilSec"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->aa:I

    .line 71
    :goto_1
    const-string v0, "receivedWithTls"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->U:I

    .line 72
    const-string v0, "clientDomain"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->ab:I

    .line 73
    const-string v0, "spf"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->V:I

    .line 74
    const-string v0, "dkim"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->W:I

    .line 75
    iput v1, p0, Leuy;->ac:I

    .line 76
    const-string v0, "hasEvent"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->ad:I

    .line 77
    const-string v0, "eventTitle"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->ae:I

    .line 78
    const-string v0, "startTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->af:I

    .line 79
    const-string v0, "endTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->ag:I

    .line 80
    const-string v0, "allDay"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->ah:I

    .line 81
    const-string v0, "location"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->ai:I

    .line 82
    const-string v0, "organizer"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->aj:I

    .line 83
    const-string v0, "attendees"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->ak:I

    .line 84
    const-string v0, "icalMethod"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->al:I

    .line 85
    const-string v0, "responder"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->am:I

    .line 86
    const-string v0, "responseStatus"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->an:I

    .line 87
    const-string v0, "eventId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->ao:I

    .line 88
    iput v1, p0, Leuy;->aA:I

    .line 89
    iput v1, p0, Leuy;->aB:I

    .line 90
    sget-object v0, Lctb;->cc:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "showUnauthWarning"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 91
    :goto_2
    iput v0, p0, Leuy;->ap:I

    .line 92
    const-string v0, "isLateReclassified"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->aq:I

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Leuy;->ar:I

    .line 95
    sget-object v0, Lctb;->cj:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    const-string v0, "walletAttachmentId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->as:I

    .line 97
    const-string v0, "draftToken"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->at:I

    .line 98
    const-string v0, "transactionId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->au:I

    .line 99
    const-string v0, "amount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->av:I

    .line 100
    const-string v0, "currencyCode"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->aw:I

    .line 101
    const-string v0, "transferType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->ax:I

    .line 102
    const-string v0, "htmlSnippet"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->ay:I

    .line 103
    const-string v0, "htmlSignature"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->az:I

    .line 112
    :goto_3
    sget-object v0, Lctb;->cn:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    const-string v0, "warnOutOfDomainReply"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->aC:I

    .line 114
    const-string v0, "warnOutOfDomainReplyAll"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->aD:I

    .line 115
    const-string v0, "untrustedAddresses"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leuy;->r:I

    .line 120
    :goto_4
    invoke-super {p0}, Leuw;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 121
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string v3, "status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 123
    const-string v3, "status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 124
    sget-object v3, Leuy;->K:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 125
    sget-object v2, Leuy;->K:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 129
    :goto_5
    const-string v2, "cursor_status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    iput-object v1, p0, Leuy;->aP:Landroid/os/Bundle;

    .line 132
    return-void

    .line 14
    :cond_0
    iput v1, p0, Leuy;->i:I

    goto/16 :goto_0

    .line 63
    :cond_1
    iput v1, p0, Leuy;->Q:I

    .line 64
    iput v1, p0, Leuy;->R:I

    .line 65
    iput v1, p0, Leuy;->S:I

    .line 66
    iput v1, p0, Leuy;->T:I

    .line 67
    iput v1, p0, Leuy;->X:I

    .line 68
    iput v1, p0, Leuy;->Y:I

    .line 69
    iput v1, p0, Leuy;->Z:I

    .line 70
    iput v1, p0, Leuy;->aa:I

    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 91
    goto/16 :goto_2

    .line 104
    :cond_3
    iput v1, p0, Leuy;->as:I

    .line 105
    iput v1, p0, Leuy;->at:I

    .line 106
    iput v1, p0, Leuy;->au:I

    .line 107
    iput v1, p0, Leuy;->av:I

    .line 108
    iput v1, p0, Leuy;->aw:I

    .line 109
    iput v1, p0, Leuy;->ax:I

    .line 110
    iput v1, p0, Leuy;->ay:I

    .line 111
    iput v1, p0, Leuy;->az:I

    goto :goto_3

    .line 116
    :cond_4
    iput v1, p0, Leuy;->aC:I

    .line 117
    iput v1, p0, Leuy;->aD:I

    .line 118
    iput v1, p0, Leuy;->r:I

    goto :goto_4

    :cond_5
    move v0, v2

    .line 127
    goto :goto_5

    :cond_6
    move v0, v2

    .line 128
    goto :goto_5
.end method

.method private final a(ZZ)I
    .locals 6

    .prologue
    const/16 v0, 0x72

    .line 449
    iget v1, p0, Leuy;->I:I

    invoke-super {p0, v1}, Leuw;->getInt(I)I

    move-result v1

    .line 450
    sget-object v2, Letb;->c:Ljqs;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 451
    if-eqz p1, :cond_0

    .line 464
    :goto_0
    return v0

    .line 453
    :cond_0
    if-eqz p2, :cond_1

    .line 454
    const/16 v0, 0x73

    goto :goto_0

    .line 456
    :cond_1
    iget v2, p0, Leuy;->aq:I

    invoke-super {p0, v2}, Leuw;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 457
    :goto_1
    if-eqz v2, :cond_3

    .line 458
    const/16 v0, 0x68

    goto :goto_0

    .line 456
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 459
    :cond_3
    if-nez p1, :cond_5

    .line 460
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_4

    .line 461
    const/16 v0, 0x74

    goto :goto_0

    .line 462
    :cond_4
    if-ne v1, v0, :cond_5

    .line 463
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 464
    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 140
    iget-boolean v0, p0, Leuy;->aO:Z

    if-nez v0, :cond_1

    .line 142
    iget v0, p0, Leuy;->B:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Leuy;->aE:Ljava/util/List;

    iget-object v2, p0, Leuy;->e:Landroid/content/Context;

    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 145
    invoke-static {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget v0, p0, Leuy;->g:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Leuy;->aH:J

    .line 147
    iget v0, p0, Leuy;->f:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Leuy;->aJ:J

    .line 148
    iget v0, p0, Leuy;->h:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Leuy;->aI:J

    .line 150
    iget v0, p0, Leuy;->l:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    :cond_0
    :goto_0
    iput-object v0, p0, Leuy;->aK:Ljava/lang/String;

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Leuy;->aO:Z

    .line 159
    :cond_1
    return-void

    .line 153
    :cond_2
    iget v0, p0, Leuy;->m:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    const-string v0, ""

    goto :goto_0
.end method

.method private final b(I)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 468
    invoke-virtual {p0, p1}, Leuy;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 469
    sget-object v1, Leoi;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Leuy;->aL:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 161
    iget v0, p0, Leuy;->t:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leuy;->aL:Ljava/lang/String;

    .line 162
    :cond_0
    iget-object v0, p0, Leuy;->aL:Ljava/lang/String;

    return-object v0
.end method

.method private final d()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 419
    iget-object v0, p0, Leuy;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 436
    :goto_0
    return v0

    .line 421
    :cond_0
    iget-object v0, p0, Leuy;->c:Ljava/lang/String;

    invoke-static {v0}, Leoi;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-direct {p0}, Leuy;->k()Lepz;

    move-result-object v3

    .line 423
    if-nez v3, :cond_1

    .line 424
    sget-object v0, Leuy;->a:Ljava/lang/String;

    const-string v3, "UIMessageCursor#getIsSeen(), MailEngine did not exist"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 425
    goto :goto_0

    .line 427
    :cond_1
    :try_start_0
    iget-object v3, v3, Lepz;->aC:Leom;

    .line 428
    invoke-virtual {v3, v0}, Leom;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 433
    iget v0, p0, Leuy;->x:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 434
    iget-object v3, p0, Leuy;->aQ:Landroid/text/TextUtils$StringSplitter;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v3, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Leuy;->aQ:Landroid/text/TextUtils$StringSplitter;

    invoke-static {v0}, Leoi;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    .line 436
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 436
    goto :goto_0
.end method

.method private final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 437
    iget-object v1, p0, Leuy;->aK:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    :goto_0
    return v0

    .line 439
    :cond_0
    invoke-direct {p0}, Leuy;->k()Lepz;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_1

    .line 441
    iget-object v0, p0, Leuy;->aK:Ljava/lang/String;

    .line 442
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 443
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 444
    invoke-virtual {v1, v0}, Lepz;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 445
    :cond_1
    sget-object v1, Leuy;->a:Ljava/lang/String;

    const-string v2, "UIMessageCursor#isSenderBlocked(), MailEngine did not exist"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final f()Z
    .locals 4

    .prologue
    .line 447
    iget v0, p0, Leuy;->O:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

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
    .line 448
    iget v0, p0, Leuy;->y:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Leuy;->n:I

    invoke-direct {p0, v0}, Leuy;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Leuy;->o:I

    invoke-direct {p0, v0}, Leuy;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Leuy;->p:I

    invoke-direct {p0, v0}, Leuy;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final k()Lepz;
    .locals 2

    .prologue
    .line 470
    invoke-static {}, Ldom;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldoj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Leuy;->b:Ljava/lang/String;

    invoke-static {v0}, Lepz;->a(Ljava/lang/String;)Lepz;

    move-result-object v0

    .line 472
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leuy;->e:Landroid/content/Context;

    iget-object v1, p0, Leuy;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lepz;->b(Landroid/content/Context;Ljava/lang/String;)Lepz;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 133
    invoke-super {p0}, Leuw;->a()V

    .line 134
    iget-object v0, p0, Leuy;->aE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    iput-object v2, p0, Leuy;->aL:Ljava/lang/String;

    .line 136
    iput-object v2, p0, Leuy;->aM:Ljava/lang/String;

    .line 137
    iput-boolean v1, p0, Leuy;->aN:Z

    .line 138
    iput-boolean v1, p0, Leuy;->aO:Z

    .line 139
    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Leuy;->aP:Landroid/os/Bundle;

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

    .line 196
    invoke-direct {p0}, Leuy;->b()V

    .line 197
    iget-object v4, p0, Leuy;->aE:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v1

    .line 198
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 303
    :pswitch_0
    const-string v0, "Gmail"

    const-string v3, "UIMessageCursor.getInt(%d): Unexpected column"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 304
    invoke-super {p0, p1}, Leuw;->getInt(I)I

    move-result v2

    :cond_0
    :goto_1
    :pswitch_1
    :sswitch_0
    return v2

    :cond_1
    move v4, v2

    .line 197
    goto :goto_0

    .line 199
    :pswitch_2
    iget v0, p0, Leuy;->w:I

    invoke-super {p0, v0}, Leuw;->getInt(I)I

    move-result v2

    goto :goto_1

    .line 203
    :pswitch_3
    iget v3, p0, Leuy;->z:I

    invoke-super {p0, v3}, Leuw;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    move v3, v1

    .line 204
    :goto_2
    if-eqz v3, :cond_12

    .line 206
    iget v3, p0, Leuy;->A:I

    invoke-super {p0, v3}, Leuw;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    move v2, v1

    .line 207
    :cond_2
    if-eqz v2, :cond_5

    .line 208
    const/4 v0, 0x4

    :cond_3
    :goto_3
    move v2, v0

    .line 216
    goto :goto_1

    :cond_4
    move v3, v2

    .line 203
    goto :goto_2

    .line 209
    :cond_5
    invoke-direct {p0}, Leuy;->g()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    .line 210
    invoke-direct {p0}, Leuy;->h()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-direct {p0}, Leuy;->i()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    .line 211
    invoke-direct {p0}, Leuy;->j()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    if-le v2, v1, :cond_3

    .line 212
    const/4 v0, 0x3

    goto :goto_3

    :cond_6
    move v0, v1

    .line 214
    goto :goto_3

    .line 217
    :pswitch_4
    if-eqz v4, :cond_0

    move v2, v1

    goto :goto_1

    .line 219
    :pswitch_5
    iget v0, p0, Leuy;->C:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    move v0, v1

    .line 220
    :goto_4
    if-nez v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 219
    goto :goto_4

    .line 221
    :pswitch_6
    invoke-direct {p0}, Leuy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_1

    .line 223
    :pswitch_7
    iget v0, p0, Leuy;->D:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    move v0, v1

    .line 224
    :goto_5
    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 223
    goto :goto_5

    .line 226
    :pswitch_8
    iget v3, p0, Leuy;->E:I

    invoke-super {p0, v3}, Leuw;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_9

    move v3, v1

    .line 227
    :goto_6
    if-eqz v3, :cond_0

    .line 229
    iget v3, p0, Leuy;->G:I

    invoke-super {p0, v3}, Leuw;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    move v3, v1

    .line 230
    :goto_7
    if-eqz v3, :cond_b

    .line 231
    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_9
    move v3, v2

    .line 226
    goto :goto_6

    :cond_a
    move v3, v2

    .line 229
    goto :goto_7

    .line 233
    :cond_b
    iget v3, p0, Leuy;->F:I

    invoke-super {p0, v3}, Leuw;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    move v2, v1

    .line 234
    :cond_c
    if-eqz v2, :cond_d

    move v2, v0

    .line 235
    goto/16 :goto_1

    :cond_d
    move v2, v1

    .line 236
    goto/16 :goto_1

    .line 238
    :pswitch_9
    iget-object v0, p0, Leuy;->aK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 239
    new-array v0, v1, [Ljava/lang/Object;

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    goto/16 :goto_1

    .line 242
    :cond_e
    iget-object v0, p0, Leuy;->aK:Ljava/lang/String;

    .line 243
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 244
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 246
    iget-object v3, p0, Leuy;->d:Lcss;

    invoke-virtual {v3, v0}, Lcss;->d(Ljava/lang/String;)Z

    move-result v3

    .line 247
    if-nez v3, :cond_f

    .line 248
    const-string v3, "mail-noreply@google.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 249
    if-eqz v0, :cond_0

    :cond_f
    move v2, v1

    goto/16 :goto_1

    .line 250
    :pswitch_a
    invoke-direct {p0}, Leuy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lclz;->a(Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_0

    move v2, v1

    goto/16 :goto_1

    .line 251
    :pswitch_b
    invoke-direct {p0}, Leuy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lclz;->a(Ljava/lang/CharSequence;)I

    move-result v2

    goto/16 :goto_1

    .line 253
    :pswitch_c
    invoke-direct {p0}, Leuy;->e()Z

    move-result v3

    invoke-direct {p0}, Leuy;->f()Z

    move-result v4

    invoke-direct {p0, v3, v4}, Leuy;->a(ZZ)I

    move-result v3

    .line 255
    sget-object v4, Letb;->b:Ljqs;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljqs;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v2, v0

    .line 256
    goto/16 :goto_1

    .line 257
    :cond_10
    sparse-switch v3, :sswitch_data_0

    move v2, v1

    .line 263
    goto/16 :goto_1

    .line 259
    :sswitch_1
    const/4 v2, 0x3

    goto/16 :goto_1

    .line 260
    :sswitch_2
    const/4 v2, 0x4

    goto/16 :goto_1

    .line 261
    :sswitch_3
    const/4 v2, 0x5

    goto/16 :goto_1

    .line 264
    :pswitch_d
    iget v0, p0, Leuy;->J:I

    invoke-super {p0, v0}, Leuw;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 265
    :pswitch_e
    sget-object v0, Lctb;->bK:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget v0, p0, Leuy;->Q:I

    invoke-super {p0, v0}, Leuw;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 268
    :pswitch_f
    sget-object v0, Lctb;->bK:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget v0, p0, Leuy;->T:I

    invoke-super {p0, v0}, Leuw;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 271
    :pswitch_10
    iget v0, p0, Leuy;->U:I

    invoke-super {p0, v0}, Leuw;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 273
    :pswitch_11
    invoke-direct {p0}, Leuy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto/16 :goto_1

    .line 274
    :pswitch_12
    iget v0, p0, Leuy;->ah:I

    invoke-super {p0, v0}, Leuw;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 275
    :pswitch_13
    iget v0, p0, Leuy;->al:I

    invoke-super {p0, v0}, Leuw;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 276
    :pswitch_14
    iget v0, p0, Leuy;->an:I

    invoke-super {p0, v0}, Leuw;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    :pswitch_15
    move v2, v1

    .line 277
    goto/16 :goto_1

    .line 280
    :pswitch_16
    sget-object v0, Lctb;->cc:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget v0, p0, Leuy;->ap:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_11

    move v0, v1

    .line 282
    :goto_8
    if-eqz v0, :cond_0

    move v2, v1

    goto/16 :goto_1

    :cond_11
    move v0, v2

    .line 281
    goto :goto_8

    .line 284
    :pswitch_17
    sget-object v0, Lctb;->cj:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget v0, p0, Leuy;->ax:I

    invoke-super {p0, v0}, Leuw;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 292
    :pswitch_18
    sget-object v0, Lctb;->cn:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget v0, p0, Leuy;->aC:I

    invoke-super {p0, v0}, Leuw;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 295
    :pswitch_19
    sget-object v0, Lctb;->cn:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget v0, p0, Leuy;->aD:I

    invoke-super {p0, v0}, Leuw;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 298
    :pswitch_1a
    sget-object v0, Lctb;->bK:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget v0, p0, Leuy;->S:I

    invoke-super {p0, v0}, Leuw;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    move v2, v3

    .line 301
    goto/16 :goto_1

    :pswitch_1c
    move v2, v3

    .line 302
    goto/16 :goto_1

    :cond_12
    move v0, v2

    goto/16 :goto_3

    .line 198
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
        :pswitch_0
        :pswitch_8
        :pswitch_d
        :pswitch_0
        :pswitch_0
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
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
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
    .end packed-switch

    .line 257
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

    .line 164
    sparse-switch p1, :sswitch_data_0

    .line 192
    const-string v0, "Gmail"

    const-string v1, "UIMessageCursor.getLong(%d): Unexpected column"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 194
    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 195
    invoke-super {p0, p1}, Leuw;->getLong(I)J

    move-result-wide v0

    :cond_0
    :goto_0
    :sswitch_0
    return-wide v0

    .line 165
    :sswitch_1
    iget v0, p0, Leuy;->f:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 166
    :sswitch_2
    iget v0, p0, Leuy;->s:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 167
    :sswitch_3
    iget v2, p0, Leuy;->ad:I

    invoke-super {p0, v2}, Leuw;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x10

    goto :goto_0

    .line 168
    :sswitch_4
    iget v0, p0, Leuy;->af:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 169
    :sswitch_5
    iget v0, p0, Leuy;->ag:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 174
    :sswitch_6
    sget-object v2, Lctb;->bK:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    iget v0, p0, Leuy;->Z:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 177
    :sswitch_7
    sget-object v2, Lctb;->bK:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    iget v0, p0, Leuy;->aa:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 180
    :sswitch_8
    sget-object v2, Lctb;->cj:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    iget v0, p0, Leuy;->as:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 183
    :sswitch_9
    sget-object v2, Lctb;->cj:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    iget v0, p0, Leuy;->av:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 186
    :sswitch_a
    sget-object v2, Lctb;->cn:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    iget v0, p0, Leuy;->aC:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 189
    :sswitch_b
    sget-object v2, Lctb;->cn:Lctd;

    invoke-virtual {v2}, Lctd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    iget v0, p0, Leuy;->aD:I

    invoke-super {p0, v0}, Leuw;->getLong(I)J

    move-result-wide v0

    goto/16 :goto_0

    .line 164
    nop

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
        0x52 -> :sswitch_8
        0x55 -> :sswitch_9
        0x60 -> :sswitch_a
        0x61 -> :sswitch_b
    .end sparse-switch
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 305
    invoke-direct {p0}, Leuy;->b()V

    .line 306
    packed-switch p1, :pswitch_data_0

    .line 415
    :pswitch_0
    const-string v2, "Gmail"

    const-string v3, "UIMessageCursor.getString(%d): Unexpected column"

    new-array v0, v0, [Ljava/lang/Object;

    .line 416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    .line 417
    invoke-static {v2, v3, v0}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 418
    invoke-super {p0, p1}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 307
    :pswitch_1
    iget-wide v0, p0, Leuy;->aH:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 308
    :pswitch_2
    iget-object v0, p0, Leuy;->b:Ljava/lang/String;

    iget-wide v2, p0, Leuy;->aJ:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 309
    :pswitch_3
    iget-object v0, p0, Leuy;->b:Ljava/lang/String;

    iget-wide v2, p0, Leuy;->aI:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 310
    :pswitch_4
    sget-object v0, Lctb;->bL:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v8

    .line 311
    goto :goto_0

    .line 312
    :cond_1
    iget v0, p0, Leuy;->i:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 313
    :pswitch_5
    iget v0, p0, Leuy;->j:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 314
    :pswitch_6
    iget v0, p0, Leuy;->k:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 315
    :pswitch_7
    iget-object v0, p0, Leuy;->aK:Ljava/lang/String;

    goto :goto_0

    .line 316
    :pswitch_8
    iget v0, p0, Leuy;->m:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 317
    :pswitch_9
    const-string v0, ", "

    invoke-direct {p0}, Leuy;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 318
    :pswitch_a
    const-string v0, ", "

    invoke-direct {p0}, Leuy;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 319
    :pswitch_b
    const-string v0, ", "

    invoke-direct {p0}, Leuy;->j()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 320
    :pswitch_c
    const-string v0, ", "

    .line 321
    iget v1, p0, Leuy;->q:I

    invoke-direct {p0, v1}, Leuy;->b(I)[Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 323
    :pswitch_d
    const-string v0, ", "

    .line 324
    iget v1, p0, Leuy;->r:I

    invoke-direct {p0, v1}, Leuy;->b(I)[Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 326
    :pswitch_e
    invoke-direct {p0}, Leuy;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    move-object v0, v8

    .line 327
    goto/16 :goto_0

    .line 328
    :pswitch_10
    iget v0, p0, Leuy;->u:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 329
    :pswitch_11
    iget v0, p0, Leuy;->v:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 330
    :pswitch_12
    iget-object v0, p0, Leuy;->b:Ljava/lang/String;

    invoke-direct {p0}, Leuy;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 331
    :pswitch_13
    iget-object v2, p0, Leuy;->aE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 332
    :goto_1
    if-eqz v0, :cond_3

    .line 333
    iget-object v1, p0, Leuy;->b:Ljava/lang/String;

    iget-wide v2, p0, Leuy;->aI:J

    iget-wide v4, p0, Leuy;->aH:J

    iget-wide v6, p0, Leuy;->aJ:J

    .line 334
    invoke-static/range {v1 .. v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 331
    goto :goto_1

    :cond_3
    move-object v0, v8

    .line 337
    goto/16 :goto_0

    :pswitch_14
    move-object v0, v8

    .line 338
    goto/16 :goto_0

    .line 339
    :pswitch_15
    iget-object v10, p0, Leuy;->aE:Ljava/util/List;

    iget-object v1, p0, Leuy;->b:Ljava/lang/String;

    iget-wide v2, p0, Leuy;->aI:J

    iget-wide v4, p0, Leuy;->aH:J

    iget-wide v6, p0, Leuy;->aJ:J

    .line 340
    if-nez v10, :cond_4

    move-object v0, v8

    .line 341
    goto/16 :goto_0

    .line 342
    :cond_4
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 343
    iget-object v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 344
    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v9

    .line 345
    invoke-static/range {v1 .. v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->e:Landroid/net/Uri;

    goto :goto_2

    .line 347
    :cond_5
    invoke-static {v10}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 349
    :pswitch_16
    iget-object v0, p0, Leuy;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, v8

    .line 350
    goto/16 :goto_0

    .line 351
    :pswitch_18
    sget-object v0, Letb;->a:Ljqi;

    .line 352
    invoke-direct {p0}, Leuy;->e()Z

    move-result v1

    invoke-direct {p0}, Leuy;->f()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Leuy;->a(ZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 353
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object v0, v8

    .line 354
    goto/16 :goto_0

    .line 355
    :cond_7
    iget-object v1, p0, Leuy;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 356
    :pswitch_19
    iget v0, p0, Leuy;->N:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 357
    :pswitch_1a
    iget v0, p0, Leuy;->ae:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 359
    :pswitch_1b
    iget v0, p0, Leuy;->ai:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 361
    :pswitch_1c
    iget v0, p0, Leuy;->aj:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 362
    :pswitch_1d
    const-string v0, ", "

    .line 363
    iget v1, p0, Leuy;->ak:I

    invoke-direct {p0, v1}, Leuy;->b(I)[Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 365
    :pswitch_1e
    iget v0, p0, Leuy;->am:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 366
    :pswitch_1f
    iget v0, p0, Leuy;->ao:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, v8

    .line 367
    goto/16 :goto_0

    :pswitch_21
    move-object v0, v8

    .line 368
    goto/16 :goto_0

    :pswitch_22
    move-object v0, v8

    .line 369
    goto/16 :goto_0

    .line 370
    :pswitch_23
    iget v0, p0, Leuy;->P:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    move-object v0, v8

    .line 371
    goto/16 :goto_0

    .line 372
    :pswitch_25
    sget-object v0, Letb;->d:Ljqi;

    .line 373
    invoke-direct {p0}, Leuy;->e()Z

    move-result v1

    invoke-direct {p0}, Leuy;->f()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Leuy;->a(ZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 374
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move-object v0, v8

    .line 375
    goto/16 :goto_0

    .line 376
    :cond_9
    iget-object v1, p0, Leuy;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    move-object v0, v8

    .line 377
    goto/16 :goto_0

    .line 378
    :pswitch_27
    iget v0, p0, Leuy;->ab:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 379
    :pswitch_28
    sget-object v0, Lctb;->bK:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v8

    .line 380
    goto/16 :goto_0

    .line 381
    :cond_a
    iget v0, p0, Leuy;->X:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 382
    :pswitch_29
    sget-object v0, Lctb;->bK:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v8

    .line 383
    goto/16 :goto_0

    .line 384
    :cond_b
    iget v0, p0, Leuy;->Y:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 385
    :pswitch_2a
    iget v0, p0, Leuy;->V:I

    if-gez v0, :cond_c

    move-object v0, v8

    .line 386
    goto/16 :goto_0

    .line 387
    :cond_c
    iget v0, p0, Leuy;->V:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 388
    :pswitch_2b
    iget v0, p0, Leuy;->T:I

    if-gez v0, :cond_d

    move-object v0, v8

    .line 389
    goto/16 :goto_0

    .line 390
    :cond_d
    iget v0, p0, Leuy;->W:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    move-object v0, v8

    .line 391
    goto/16 :goto_0

    .line 392
    :pswitch_2d
    sget-object v0, Lctb;->bK:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v0, v8

    .line 393
    goto/16 :goto_0

    .line 394
    :cond_e
    const-string v0, ", "

    iget v1, p0, Leuy;->R:I

    invoke-direct {p0, v1}, Leuy;->b(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 395
    :pswitch_2e
    sget-object v0, Lctb;->cj:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, v8

    .line 396
    goto/16 :goto_0

    .line 397
    :cond_f
    iget v0, p0, Leuy;->at:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 398
    :pswitch_2f
    sget-object v0, Lctb;->cj:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v8

    .line 399
    goto/16 :goto_0

    .line 400
    :cond_10
    iget v0, p0, Leuy;->au:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 401
    :pswitch_30
    sget-object v0, Lctb;->cj:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-nez v0, :cond_11

    move-object v0, v8

    .line 402
    goto/16 :goto_0

    .line 403
    :cond_11
    iget v0, p0, Leuy;->aw:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 404
    :pswitch_31
    sget-object v0, Lctb;->cj:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-nez v0, :cond_12

    move-object v0, v8

    .line 405
    goto/16 :goto_0

    .line 406
    :cond_12
    iget v0, p0, Leuy;->ay:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 407
    :pswitch_32
    sget-object v0, Lctb;->cj:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-nez v0, :cond_13

    move-object v0, v8

    .line 408
    goto/16 :goto_0

    .line 409
    :cond_13
    iget v0, p0, Leuy;->az:I

    invoke-super {p0, v0}, Leuw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    move-object v0, v8

    .line 411
    goto/16 :goto_0

    :pswitch_34
    move-object v0, v8

    .line 412
    goto/16 :goto_0

    .line 413
    :pswitch_35
    const-string v0, ""

    goto/16 :goto_0

    .line 414
    :pswitch_36
    const-string v0, ""

    goto/16 :goto_0

    .line 306
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
        :pswitch_36
        :pswitch_35
    .end packed-switch
.end method
