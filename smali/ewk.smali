.class public final Lewk;
.super Lewi;
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

.field public final aN:Landroid/os/Bundle;

.field public final aO:Landroid/text/TextUtils$StringSplitter;

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

.field public final d:Lcql;

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
    .line 475
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 476
    sput-object v0, Lewk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lcql;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p2, p6}, Lewi;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lewk;->aD:Ljava/util/List;

    .line 3
    iput-boolean v2, p0, Lewk;->aM:Z

    .line 4
    invoke-static {}, Leqb;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v1

    iput-object v1, p0, Lewk;->aO:Landroid/text/TextUtils$StringSplitter;

    .line 5
    iput-object p3, p0, Lewk;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lewk;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lewk;->d:Lcql;

    .line 8
    iput-object p1, p0, Lewk;->e:Landroid/content/Context;

    .line 9
    const-string v1, "_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->f:I

    .line 10
    const-string v1, "messageId"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->g:I

    .line 11
    const-string v1, "conversation"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->h:I

    .line 12
    sget-object v1, Lcqu;->bP:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    const-string v1, "rfcId"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->i:I

    .line 15
    :goto_0
    const-string v1, "subject"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->j:I

    .line 16
    const-string v1, "snippet"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->k:I

    .line 17
    const-string v1, "fromAddress"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->l:I

    .line 18
    const-string v1, "customFromAddress"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->m:I

    .line 19
    const-string v1, "toAddresses"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->n:I

    .line 20
    const-string v1, "ccAddresses"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->o:I

    .line 21
    const-string v1, "bccAddresses"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->p:I

    .line 22
    const-string v1, "replyToAddresses"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->q:I

    .line 23
    const-string v1, "dateReceivedMs"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->s:I

    .line 24
    const-string v1, "body"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->t:I

    .line 25
    iput v2, p0, Lewk;->aE:I

    .line 26
    iput v2, p0, Lewk;->aF:I

    .line 27
    const-string v1, "stylesheet"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->u:I

    .line 28
    const-string v1, "stylesheetRestrictor"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->v:I

    .line 29
    const-string v1, "bodyEmbedsExternalResources"

    .line 30
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->w:I

    .line 31
    const-string v1, "labelIds"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->x:I

    .line 32
    const-string v1, "refMessageId"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->y:I

    .line 33
    const-string v1, "isDraft"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->z:I

    .line 34
    const-string v1, "forward"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->A:I

    .line 35
    const-string v1, "joinedAttachmentInfos"

    .line 36
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->B:I

    .line 37
    const-string v1, "isUnread"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->C:I

    .line 38
    const-string v1, "isStarred"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->D:I

    .line 39
    const-string v1, "isInOutbox"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->E:I

    .line 40
    const-string v1, "isInSending"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->F:I

    .line 41
    const-string v1, "isInFailed"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->G:I

    .line 42
    const-string v1, "spamDisplayedReasonType"

    .line 43
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->H:I

    .line 44
    const-string v1, "clipped"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->I:I

    .line 45
    const-string v1, "permalink"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->J:I

    .line 46
    const-string v1, "unsubscribeSenderIdentifier"

    .line 47
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->O:I

    .line 48
    const-string v1, "isSenderUnsubscribed"

    .line 49
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->N:I

    .line 50
    sget-object v1, Lcqu;->bO:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    const-string v1, "encrypted"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->P:I

    .line 52
    const-string v1, "enhancedRecipients"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->Q:I

    .line 53
    const-string v1, "outboundEncryptionSupport"

    .line 54
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->R:I

    .line 55
    const-string v1, "signed"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->S:I

    .line 56
    const-string v1, "certificateSubject"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->W:I

    .line 57
    const-string v1, "certificateIssuer"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->X:I

    .line 58
    const-string v1, "certificateValidSinceSec"

    .line 59
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->Y:I

    .line 60
    const-string v1, "certificateValidUntilSec"

    .line 61
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->Z:I

    .line 70
    :goto_1
    const-string v1, "receivedWithTls"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->T:I

    .line 71
    const-string v1, "clientDomain"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->aa:I

    .line 72
    const-string v1, "spf"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->U:I

    .line 73
    const-string v1, "dkim"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->V:I

    .line 74
    iput v2, p0, Lewk;->ab:I

    .line 75
    const-string v1, "hasEvent"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->ac:I

    .line 76
    const-string v1, "eventTitle"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->ad:I

    .line 77
    const-string v1, "startTime"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->ae:I

    .line 78
    const-string v1, "endTime"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->af:I

    .line 79
    const-string v1, "allDay"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->ag:I

    .line 80
    const-string v1, "location"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->ah:I

    .line 81
    const-string v1, "organizer"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->ai:I

    .line 82
    const-string v1, "attendees"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->aj:I

    .line 83
    const-string v1, "icalMethod"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->ak:I

    .line 84
    const-string v1, "responder"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->al:I

    .line 85
    const-string v1, "responseStatus"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->am:I

    .line 86
    const-string v1, "eventId"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->an:I

    .line 87
    iput v2, p0, Lewk;->az:I

    .line 88
    iput v2, p0, Lewk;->aA:I

    .line 89
    const-string v1, "showUnauthWarning"

    .line 90
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->ao:I

    .line 91
    const-string v1, "isLateReclassified"

    .line 92
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->ap:I

    .line 94
    const/4 v1, -0x1

    iput v1, p0, Lewk;->aq:I

    .line 95
    sget-object v1, Lcqu;->cn:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    const-string v1, "walletAttachmentId"

    .line 97
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->ar:I

    .line 98
    const-string v1, "draftToken"

    .line 99
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->as:I

    .line 100
    const-string v1, "transactionId"

    .line 101
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->at:I

    .line 102
    const-string v1, "amount"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->au:I

    .line 103
    const-string v1, "currencyCode"

    .line 104
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->av:I

    .line 105
    const-string v1, "transferType"

    .line 106
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->aw:I

    .line 107
    const-string v1, "htmlSnippet"

    .line 108
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->ax:I

    .line 109
    const-string v1, "htmlSignature"

    .line 110
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->ay:I

    .line 119
    :goto_2
    sget-object v1, Lcqu;->cr:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    const-string v1, "warnOutOfDomainReply"

    .line 121
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->aB:I

    .line 122
    const-string v1, "warnOutOfDomainReplyAll"

    .line 123
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->aC:I

    .line 124
    const-string v1, "untrustedAddresses"

    .line 125
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lewk;->r:I

    .line 130
    :goto_3
    invoke-super {p0}, Lewi;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 131
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string v3, "status"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    const-string v3, "status"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 134
    sget-object v3, Lewk;->K:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 135
    sget-object v0, Lewk;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 139
    :cond_0
    const-string v1, "cursor_status"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    iput-object v2, p0, Lewk;->aN:Landroid/os/Bundle;

    .line 142
    return-void

    .line 14
    :cond_1
    iput v2, p0, Lewk;->i:I

    goto/16 :goto_0

    .line 62
    :cond_2
    iput v2, p0, Lewk;->P:I

    .line 63
    iput v2, p0, Lewk;->Q:I

    .line 64
    iput v2, p0, Lewk;->R:I

    .line 65
    iput v2, p0, Lewk;->S:I

    .line 66
    iput v2, p0, Lewk;->W:I

    .line 67
    iput v2, p0, Lewk;->X:I

    .line 68
    iput v2, p0, Lewk;->Y:I

    .line 69
    iput v2, p0, Lewk;->Z:I

    goto/16 :goto_1

    .line 111
    :cond_3
    iput v2, p0, Lewk;->ar:I

    .line 112
    iput v2, p0, Lewk;->as:I

    .line 113
    iput v2, p0, Lewk;->at:I

    .line 114
    iput v2, p0, Lewk;->au:I

    .line 115
    iput v2, p0, Lewk;->av:I

    .line 116
    iput v2, p0, Lewk;->aw:I

    .line 117
    iput v2, p0, Lewk;->ax:I

    .line 118
    iput v2, p0, Lewk;->ay:I

    goto :goto_2

    .line 126
    :cond_4
    iput v2, p0, Lewk;->aB:I

    .line 127
    iput v2, p0, Lewk;->aC:I

    .line 128
    iput v2, p0, Lewk;->r:I

    goto :goto_3
.end method

.method private final a(ZZ)I
    .locals 6

    .prologue
    const/16 v0, 0x72

    .line 451
    iget v1, p0, Lewk;->H:I

    invoke-super {p0, v1}, Lewi;->getInt(I)I

    move-result v1

    .line 452
    sget-object v2, Leus;->c:Ljya;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljya;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 453
    if-eqz p1, :cond_0

    .line 466
    :goto_0
    return v0

    .line 455
    :cond_0
    if-eqz p2, :cond_1

    .line 456
    const/16 v0, 0x73

    goto :goto_0

    .line 458
    :cond_1
    iget v2, p0, Lewk;->ap:I

    invoke-super {p0, v2}, Lewi;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 459
    :goto_1
    if-eqz v2, :cond_3

    .line 460
    const/16 v0, 0x68

    goto :goto_0

    .line 458
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 461
    :cond_3
    if-nez p1, :cond_5

    .line 462
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_4

    .line 463
    const/16 v0, 0x74

    goto :goto_0

    .line 464
    :cond_4
    if-ne v1, v0, :cond_5

    .line 465
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 466
    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 149
    iget-boolean v0, p0, Lewk;->aM:Z

    if-nez v0, :cond_1

    .line 151
    iget v0, p0, Lewk;->B:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lewk;->aD:Ljava/util/List;

    iget-object v2, p0, Lewk;->e:Landroid/content/Context;

    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 154
    invoke-static {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    iget v0, p0, Lewk;->g:I

    invoke-super {p0, v0}, Lewi;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lewk;->aG:J

    .line 157
    iget v0, p0, Lewk;->f:I

    invoke-super {p0, v0}, Lewi;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lewk;->aI:J

    .line 158
    iget v0, p0, Lewk;->h:I

    invoke-super {p0, v0}, Lewi;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lewk;->aH:J

    .line 160
    iget v0, p0, Lewk;->l:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 167
    :cond_0
    :goto_0
    iput-object v0, p0, Lewk;->aJ:Ljava/lang/String;

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lewk;->aM:Z

    .line 169
    :cond_1
    return-void

    .line 163
    :cond_2
    iget v0, p0, Lewk;->m:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const-string v0, ""

    goto :goto_0
.end method

.method private final b(I)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p0, p1}, Lewk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 471
    sget-object v1, Leqb;->c:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lewk;->aK:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 171
    iget v0, p0, Lewk;->t:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lewk;->aK:Ljava/lang/String;

    .line 172
    :cond_0
    iget-object v0, p0, Lewk;->aK:Ljava/lang/String;

    return-object v0
.end method

.method private final d()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 421
    iget-object v0, p0, Lewk;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 438
    :goto_0
    return v0

    .line 423
    :cond_0
    iget-object v0, p0, Lewk;->c:Ljava/lang/String;

    invoke-static {v0}, Leqb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-direct {p0}, Lewk;->k()Lerr;

    move-result-object v3

    .line 425
    if-nez v3, :cond_1

    .line 426
    sget-object v0, Lewk;->a:Ljava/lang/String;

    const-string v3, "UIMessageCursor#getIsSeen(), MailEngine did not exist"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 427
    goto :goto_0

    .line 429
    :cond_1
    :try_start_0
    iget-object v3, v3, Lerr;->ay:Leqf;

    .line 430
    invoke-virtual {v3, v0}, Leqf;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 435
    iget v0, p0, Lewk;->x:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 436
    iget-object v3, p0, Lewk;->aO:Landroid/text/TextUtils$StringSplitter;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v3, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lewk;->aO:Landroid/text/TextUtils$StringSplitter;

    invoke-static {v0}, Leqb;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    .line 438
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 438
    goto :goto_0
.end method

.method private final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 439
    iget-object v1, p0, Lewk;->aJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    :goto_0
    return v0

    .line 441
    :cond_0
    invoke-direct {p0}, Lewk;->k()Lerr;

    move-result-object v1

    .line 442
    if-eqz v1, :cond_1

    .line 443
    iget-object v0, p0, Lewk;->aJ:Ljava/lang/String;

    .line 444
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 445
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 446
    invoke-virtual {v1, v0}, Lerr;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 447
    :cond_1
    sget-object v1, Lewk;->a:Ljava/lang/String;

    const-string v2, "UIMessageCursor#isSenderBlocked(), MailEngine did not exist"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final f()Z
    .locals 4

    .prologue
    .line 449
    iget v0, p0, Lewk;->N:I

    invoke-super {p0, v0}, Lewi;->getLong(I)J

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
    .line 450
    iget v0, p0, Lewk;->y:I

    invoke-super {p0, v0}, Lewi;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Lewk;->n:I

    invoke-direct {p0, v0}, Lewk;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lewk;->o:I

    invoke-direct {p0, v0}, Lewk;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    iget v0, p0, Lewk;->p:I

    invoke-direct {p0, v0}, Lewk;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final k()Lerr;
    .locals 2

    .prologue
    .line 472
    invoke-static {}, Ldpm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldpi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lewk;->b:Ljava/lang/String;

    invoke-static {v0}, Lerr;->a(Ljava/lang/String;)Lerr;

    move-result-object v0

    .line 474
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lewk;->e:Landroid/content/Context;

    iget-object v1, p0, Lewk;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lerr;->b(Landroid/content/Context;Ljava/lang/String;)Lerr;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-super {p0}, Lewi;->a()V

    .line 144
    iget-object v0, p0, Lewk;->aD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    iput-object v1, p0, Lewk;->aK:Ljava/lang/String;

    .line 146
    iput-object v1, p0, Lewk;->aL:Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lewk;->aM:Z

    .line 148
    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lewk;->aN:Landroid/os/Bundle;

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

    .line 204
    invoke-direct {p0}, Lewk;->b()V

    .line 205
    iget-object v4, p0, Lewk;->aD:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v1

    .line 206
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 305
    :pswitch_0
    const-string v0, "Gmail"

    const-string v3, "UIMessageCursor.getInt(%d): Unexpected column"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 306
    invoke-super {p0, p1}, Lewi;->getInt(I)I

    move-result v2

    :cond_0
    :goto_1
    :pswitch_1
    :sswitch_0
    return v2

    :cond_1
    move v4, v2

    .line 205
    goto :goto_0

    .line 207
    :pswitch_2
    iget v0, p0, Lewk;->w:I

    invoke-super {p0, v0}, Lewi;->getInt(I)I

    move-result v2

    goto :goto_1

    .line 211
    :pswitch_3
    iget v3, p0, Lewk;->z:I

    invoke-super {p0, v3}, Lewi;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    move v3, v1

    .line 212
    :goto_2
    if-eqz v3, :cond_12

    .line 214
    iget v3, p0, Lewk;->A:I

    invoke-super {p0, v3}, Lewi;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    move v2, v1

    .line 215
    :cond_2
    if-eqz v2, :cond_5

    .line 216
    const/4 v0, 0x4

    :cond_3
    :goto_3
    move v2, v0

    .line 223
    goto :goto_1

    :cond_4
    move v3, v2

    .line 211
    goto :goto_2

    .line 217
    :cond_5
    invoke-direct {p0}, Lewk;->g()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    .line 218
    invoke-direct {p0}, Lewk;->h()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-direct {p0}, Lewk;->i()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-direct {p0}, Lewk;->j()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    if-le v2, v1, :cond_3

    .line 219
    const/4 v0, 0x3

    goto :goto_3

    :cond_6
    move v0, v1

    .line 221
    goto :goto_3

    .line 224
    :pswitch_4
    if-eqz v4, :cond_0

    move v2, v1

    goto :goto_1

    .line 226
    :pswitch_5
    iget v0, p0, Lewk;->C:I

    invoke-super {p0, v0}, Lewi;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    move v0, v1

    .line 227
    :goto_4
    if-nez v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 226
    goto :goto_4

    .line 228
    :pswitch_6
    invoke-direct {p0}, Lewk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_1

    .line 230
    :pswitch_7
    iget v0, p0, Lewk;->D:I

    invoke-super {p0, v0}, Lewi;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    move v0, v1

    .line 231
    :goto_5
    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 230
    goto :goto_5

    .line 233
    :pswitch_8
    iget v3, p0, Lewk;->E:I

    invoke-super {p0, v3}, Lewi;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_9

    move v3, v1

    .line 234
    :goto_6
    if-eqz v3, :cond_0

    .line 236
    iget v3, p0, Lewk;->G:I

    invoke-super {p0, v3}, Lewi;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    move v3, v1

    .line 237
    :goto_7
    if-eqz v3, :cond_b

    .line 238
    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_9
    move v3, v2

    .line 233
    goto :goto_6

    :cond_a
    move v3, v2

    .line 236
    goto :goto_7

    .line 240
    :cond_b
    iget v3, p0, Lewk;->F:I

    invoke-super {p0, v3}, Lewi;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    move v2, v1

    .line 241
    :cond_c
    if-eqz v2, :cond_d

    move v2, v0

    .line 242
    goto/16 :goto_1

    :cond_d
    move v2, v1

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_9
    iget-object v0, p0, Lewk;->aJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 246
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    goto/16 :goto_1

    .line 248
    :cond_e
    iget-object v0, p0, Lewk;->aJ:Ljava/lang/String;

    .line 249
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 250
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 252
    iget-object v3, p0, Lewk;->d:Lcql;

    invoke-virtual {v3, v0}, Lcql;->d(Ljava/lang/String;)Z

    move-result v3

    .line 253
    if-nez v3, :cond_f

    .line 254
    const-string v3, "mail-noreply@google.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 255
    if-eqz v0, :cond_0

    :cond_f
    move v2, v1

    goto/16 :goto_1

    .line 256
    :pswitch_a
    invoke-direct {p0}, Lewk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lciz;->a(Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_0

    move v2, v1

    goto/16 :goto_1

    .line 257
    :pswitch_b
    invoke-direct {p0}, Lewk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lciz;->a(Ljava/lang/CharSequence;)I

    move-result v2

    goto/16 :goto_1

    .line 258
    :pswitch_c
    invoke-direct {p0}, Lewk;->e()Z

    move-result v3

    invoke-direct {p0}, Lewk;->f()Z

    move-result v4

    invoke-direct {p0, v3, v4}, Lewk;->a(ZZ)I

    move-result v3

    .line 259
    sget-object v4, Leus;->b:Ljya;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljya;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v2, v0

    .line 260
    goto/16 :goto_1

    .line 261
    :cond_10
    sparse-switch v3, :sswitch_data_0

    move v2, v1

    .line 267
    goto/16 :goto_1

    .line 263
    :sswitch_1
    const/4 v2, 0x3

    goto/16 :goto_1

    .line 264
    :sswitch_2
    const/4 v2, 0x4

    goto/16 :goto_1

    .line 265
    :sswitch_3
    const/4 v2, 0x5

    goto/16 :goto_1

    .line 268
    :pswitch_d
    iget v0, p0, Lewk;->I:I

    invoke-super {p0, v0}, Lewi;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 269
    :pswitch_e
    sget-object v0, Lcqu;->bO:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget v0, p0, Lewk;->P:I

    invoke-super {p0, v0}, Lewi;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 272
    :pswitch_f
    sget-object v0, Lcqu;->bO:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget v0, p0, Lewk;->S:I

    invoke-super {p0, v0}, Lewi;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 275
    :pswitch_10
    iget v0, p0, Lewk;->T:I

    invoke-super {p0, v0}, Lewi;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 277
    :pswitch_11
    invoke-direct {p0}, Lewk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto/16 :goto_1

    .line 278
    :pswitch_12
    iget v0, p0, Lewk;->ag:I

    invoke-super {p0, v0}, Lewi;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 279
    :pswitch_13
    iget v0, p0, Lewk;->ak:I

    invoke-super {p0, v0}, Lewi;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 280
    :pswitch_14
    iget v0, p0, Lewk;->am:I

    invoke-super {p0, v0}, Lewi;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    :pswitch_15
    move v2, v1

    .line 281
    goto/16 :goto_1

    .line 285
    :pswitch_16
    iget v0, p0, Lewk;->ao:I

    invoke-super {p0, v0}, Lewi;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_11

    move v0, v1

    .line 286
    :goto_8
    if-eqz v0, :cond_0

    move v2, v1

    goto/16 :goto_1

    :cond_11
    move v0, v2

    .line 285
    goto :goto_8

    .line 288
    :pswitch_17
    sget-object v0, Lcqu;->cn:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget v0, p0, Lewk;->aw:I

    invoke-super {p0, v0}, Lewi;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 294
    :pswitch_18
    sget-object v0, Lcqu;->cr:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget v0, p0, Lewk;->aB:I

    invoke-super {p0, v0}, Lewi;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 297
    :pswitch_19
    sget-object v0, Lcqu;->cr:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget v0, p0, Lewk;->aC:I

    invoke-super {p0, v0}, Lewi;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 300
    :pswitch_1a
    sget-object v0, Lcqu;->bO:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget v0, p0, Lewk;->R:I

    invoke-super {p0, v0}, Lewi;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    move v2, v3

    .line 303
    goto/16 :goto_1

    :pswitch_1c
    move v2, v3

    .line 304
    goto/16 :goto_1

    :cond_12
    move v0, v2

    goto/16 :goto_3

    .line 206
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

    .line 261
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

    .line 174
    sparse-switch p1, :sswitch_data_0

    .line 202
    const-string v0, "Gmail"

    const-string v1, "UIMessageCursor.getLong(%d): Unexpected column"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    invoke-super {p0, p1}, Lewi;->getLong(I)J

    move-result-wide v0

    :cond_0
    :goto_0
    :sswitch_0
    return-wide v0

    .line 175
    :sswitch_1
    iget v0, p0, Lewk;->f:I

    invoke-super {p0, v0}, Lewi;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 176
    :sswitch_2
    iget v0, p0, Lewk;->s:I

    invoke-super {p0, v0}, Lewi;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 177
    :sswitch_3
    iget v2, p0, Lewk;->ac:I

    invoke-super {p0, v2}, Lewi;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x10

    goto :goto_0

    .line 178
    :sswitch_4
    iget v0, p0, Lewk;->ae:I

    invoke-super {p0, v0}, Lewi;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 179
    :sswitch_5
    iget v0, p0, Lewk;->af:I

    invoke-super {p0, v0}, Lewi;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 184
    :sswitch_6
    sget-object v2, Lcqu;->bO:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    iget v0, p0, Lewk;->Y:I

    invoke-super {p0, v0}, Lewi;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 187
    :sswitch_7
    sget-object v2, Lcqu;->bO:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    iget v0, p0, Lewk;->Z:I

    invoke-super {p0, v0}, Lewi;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 190
    :sswitch_8
    sget-object v2, Lcqu;->cn:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    iget v0, p0, Lewk;->ar:I

    invoke-super {p0, v0}, Lewi;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 193
    :sswitch_9
    sget-object v2, Lcqu;->cn:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    iget v0, p0, Lewk;->au:I

    invoke-super {p0, v0}, Lewi;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 196
    :sswitch_a
    sget-object v2, Lcqu;->cr:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    iget v0, p0, Lewk;->aB:I

    invoke-super {p0, v0}, Lewi;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 199
    :sswitch_b
    sget-object v2, Lcqu;->cr:Lcqw;

    invoke-virtual {v2}, Lcqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    iget v0, p0, Lewk;->aC:I

    invoke-super {p0, v0}, Lewi;->getLong(I)J

    move-result-wide v0

    goto/16 :goto_0

    .line 174
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

    .line 307
    invoke-direct {p0}, Lewk;->b()V

    .line 308
    packed-switch p1, :pswitch_data_0

    .line 419
    :pswitch_0
    const-string v2, "Gmail"

    const-string v3, "UIMessageCursor.getString(%d): Unexpected column"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 420
    invoke-super {p0, p1}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 309
    :pswitch_1
    iget-wide v0, p0, Lewk;->aG:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 310
    :pswitch_2
    iget-object v0, p0, Lewk;->b:Ljava/lang/String;

    iget-wide v2, p0, Lewk;->aI:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 311
    :pswitch_3
    iget-object v0, p0, Lewk;->b:Ljava/lang/String;

    iget-wide v2, p0, Lewk;->aH:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 312
    :pswitch_4
    sget-object v0, Lcqu;->bP:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v8

    .line 313
    goto :goto_0

    .line 314
    :cond_1
    iget v0, p0, Lewk;->i:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 315
    :pswitch_5
    iget v0, p0, Lewk;->j:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 316
    :pswitch_6
    iget v0, p0, Lewk;->k:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 317
    :pswitch_7
    iget-object v0, p0, Lewk;->aJ:Ljava/lang/String;

    goto :goto_0

    .line 318
    :pswitch_8
    iget v0, p0, Lewk;->m:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 319
    :pswitch_9
    const-string v0, ", "

    invoke-direct {p0}, Lewk;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 320
    :pswitch_a
    const-string v0, ", "

    invoke-direct {p0}, Lewk;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 321
    :pswitch_b
    const-string v0, ", "

    invoke-direct {p0}, Lewk;->j()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 322
    :pswitch_c
    const-string v0, ", "

    .line 323
    iget v1, p0, Lewk;->q:I

    invoke-direct {p0, v1}, Lewk;->b(I)[Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 325
    :pswitch_d
    const-string v0, ", "

    .line 326
    iget v1, p0, Lewk;->r:I

    invoke-direct {p0, v1}, Lewk;->b(I)[Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 328
    :pswitch_e
    invoke-direct {p0}, Lewk;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    move-object v0, v8

    .line 329
    goto/16 :goto_0

    .line 330
    :pswitch_10
    iget v0, p0, Lewk;->u:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 331
    :pswitch_11
    iget v0, p0, Lewk;->v:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 332
    :pswitch_12
    iget-object v0, p0, Lewk;->b:Ljava/lang/String;

    invoke-direct {p0}, Lewk;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 333
    :pswitch_13
    iget-object v2, p0, Lewk;->aD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 334
    :goto_1
    if-eqz v0, :cond_3

    .line 335
    iget-object v1, p0, Lewk;->b:Ljava/lang/String;

    iget-wide v2, p0, Lewk;->aH:J

    iget-wide v4, p0, Lewk;->aG:J

    iget-wide v6, p0, Lewk;->aI:J

    .line 336
    invoke-static/range {v1 .. v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 333
    goto :goto_1

    :cond_3
    move-object v0, v8

    .line 339
    goto/16 :goto_0

    :pswitch_14
    move-object v0, v8

    .line 340
    goto/16 :goto_0

    .line 341
    :pswitch_15
    iget-object v10, p0, Lewk;->aD:Ljava/util/List;

    iget-object v1, p0, Lewk;->b:Ljava/lang/String;

    iget-wide v2, p0, Lewk;->aH:J

    iget-wide v4, p0, Lewk;->aG:J

    iget-wide v6, p0, Lewk;->aI:J

    .line 342
    if-nez v10, :cond_4

    move-object v0, v8

    .line 343
    goto/16 :goto_0

    .line 344
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

    .line 345
    iget-object v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 346
    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v9

    .line 347
    invoke-static/range {v1 .. v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->e:Landroid/net/Uri;

    goto :goto_2

    .line 349
    :cond_5
    invoke-static {v10}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 351
    :pswitch_16
    iget-object v0, p0, Lewk;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, v8

    .line 352
    goto/16 :goto_0

    .line 353
    :pswitch_18
    sget-object v0, Leus;->a:Ljxq;

    .line 354
    invoke-direct {p0}, Lewk;->e()Z

    move-result v1

    invoke-direct {p0}, Lewk;->f()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lewk;->a(ZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Ljxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 356
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object v0, v8

    .line 357
    goto/16 :goto_0

    .line 358
    :cond_7
    iget-object v1, p0, Lewk;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 359
    :pswitch_19
    iget v0, p0, Lewk;->J:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 360
    :pswitch_1a
    iget v0, p0, Lewk;->ad:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 362
    :pswitch_1b
    iget v0, p0, Lewk;->ah:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 364
    :pswitch_1c
    iget v0, p0, Lewk;->ai:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 365
    :pswitch_1d
    const-string v0, ", "

    .line 366
    iget v1, p0, Lewk;->aj:I

    invoke-direct {p0, v1}, Lewk;->b(I)[Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 368
    :pswitch_1e
    iget v0, p0, Lewk;->al:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 369
    :pswitch_1f
    iget v0, p0, Lewk;->an:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, v8

    .line 370
    goto/16 :goto_0

    :pswitch_21
    move-object v0, v8

    .line 371
    goto/16 :goto_0

    :pswitch_22
    move-object v0, v8

    .line 372
    goto/16 :goto_0

    .line 373
    :pswitch_23
    iget v0, p0, Lewk;->O:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    move-object v0, v8

    .line 374
    goto/16 :goto_0

    .line 375
    :pswitch_25
    sget-object v0, Leus;->d:Ljxq;

    .line 376
    invoke-direct {p0}, Lewk;->e()Z

    move-result v1

    invoke-direct {p0}, Lewk;->f()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lewk;->a(ZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Ljxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 378
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move-object v0, v8

    .line 379
    goto/16 :goto_0

    .line 380
    :cond_9
    iget-object v1, p0, Lewk;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    move-object v0, v8

    .line 381
    goto/16 :goto_0

    .line 382
    :pswitch_27
    iget v0, p0, Lewk;->aa:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 383
    :pswitch_28
    sget-object v0, Lcqu;->bO:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v8

    .line 384
    goto/16 :goto_0

    .line 385
    :cond_a
    iget v0, p0, Lewk;->W:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 386
    :pswitch_29
    sget-object v0, Lcqu;->bO:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v8

    .line 387
    goto/16 :goto_0

    .line 388
    :cond_b
    iget v0, p0, Lewk;->X:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 389
    :pswitch_2a
    iget v0, p0, Lewk;->U:I

    if-gez v0, :cond_c

    move-object v0, v8

    .line 390
    goto/16 :goto_0

    .line 391
    :cond_c
    iget v0, p0, Lewk;->U:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 392
    :pswitch_2b
    iget v0, p0, Lewk;->S:I

    if-gez v0, :cond_d

    move-object v0, v8

    .line 393
    goto/16 :goto_0

    .line 394
    :cond_d
    iget v0, p0, Lewk;->V:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    move-object v0, v8

    .line 395
    goto/16 :goto_0

    .line 396
    :pswitch_2d
    sget-object v0, Lcqu;->bO:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v0, v8

    .line 397
    goto/16 :goto_0

    .line 398
    :cond_e
    const-string v0, ", "

    iget v1, p0, Lewk;->Q:I

    invoke-direct {p0, v1}, Lewk;->b(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 399
    :pswitch_2e
    sget-object v0, Lcqu;->cn:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, v8

    .line 400
    goto/16 :goto_0

    .line 401
    :cond_f
    iget v0, p0, Lewk;->as:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 402
    :pswitch_2f
    sget-object v0, Lcqu;->cn:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v8

    .line 403
    goto/16 :goto_0

    .line 404
    :cond_10
    iget v0, p0, Lewk;->at:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 405
    :pswitch_30
    sget-object v0, Lcqu;->cn:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-nez v0, :cond_11

    move-object v0, v8

    .line 406
    goto/16 :goto_0

    .line 407
    :cond_11
    iget v0, p0, Lewk;->av:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 408
    :pswitch_31
    sget-object v0, Lcqu;->cn:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-nez v0, :cond_12

    move-object v0, v8

    .line 409
    goto/16 :goto_0

    .line 410
    :cond_12
    iget v0, p0, Lewk;->ax:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 411
    :pswitch_32
    sget-object v0, Lcqu;->cn:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-nez v0, :cond_13

    move-object v0, v8

    .line 412
    goto/16 :goto_0

    .line 413
    :cond_13
    iget v0, p0, Lewk;->ay:I

    invoke-super {p0, v0}, Lewi;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    move-object v0, v8

    .line 415
    goto/16 :goto_0

    :pswitch_34
    move-object v0, v8

    .line 416
    goto/16 :goto_0

    .line 417
    :pswitch_35
    const-string v0, ""

    goto/16 :goto_0

    .line 418
    :pswitch_36
    const-string v0, ""

    goto/16 :goto_0

    .line 308
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
