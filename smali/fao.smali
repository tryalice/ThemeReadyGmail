.class public final Lfao;
.super Lfam;
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

.field public final d:Lcwx;

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
    .line 471
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 472
    sput-object v0, Lfao;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lcwx;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, p6}, Lfam;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfao;->aE:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Lfao;->aO:Z

    .line 4
    invoke-static {}, Lety;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v0

    iput-object v0, p0, Lfao;->aQ:Landroid/text/TextUtils$StringSplitter;

    .line 5
    iput-object p3, p0, Lfao;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lfao;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lfao;->d:Lcwx;

    .line 8
    iput-object p1, p0, Lfao;->e:Landroid/content/Context;

    .line 9
    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->f:I

    .line 10
    const-string v0, "messageId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->g:I

    .line 11
    const-string v0, "conversation"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->h:I

    .line 12
    sget-object v0, Lcxg;->bu:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "rfcId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->i:I

    .line 15
    :goto_0
    const-string v0, "subject"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->j:I

    .line 16
    const-string v0, "snippet"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->k:I

    .line 17
    const-string v0, "fromAddress"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->l:I

    .line 18
    const-string v0, "customFromAddress"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->m:I

    .line 19
    const-string v0, "toAddresses"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->n:I

    .line 20
    const-string v0, "ccAddresses"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->o:I

    .line 21
    const-string v0, "bccAddresses"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->p:I

    .line 22
    const-string v0, "replyToAddresses"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->q:I

    .line 23
    const-string v0, "dateReceivedMs"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->s:I

    .line 24
    const-string v0, "body"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->t:I

    .line 25
    iput v1, p0, Lfao;->aF:I

    .line 26
    iput v1, p0, Lfao;->aG:I

    .line 27
    const-string v0, "stylesheet"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->u:I

    .line 28
    const-string v0, "stylesheetRestrictor"

    .line 29
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->v:I

    .line 30
    const-string v0, "bodyEmbedsExternalResources"

    .line 31
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->w:I

    .line 32
    const-string v0, "labelIds"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->x:I

    .line 33
    const-string v0, "refMessageId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->y:I

    .line 34
    const-string v0, "isDraft"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->z:I

    .line 35
    const-string v0, "forward"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->A:I

    .line 36
    const-string v0, "joinedAttachmentInfos"

    .line 37
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->B:I

    .line 38
    const-string v0, "isUnread"

    .line 39
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->C:I

    .line 40
    const-string v0, "isStarred"

    .line 41
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->D:I

    .line 42
    const-string v0, "isInOutbox"

    .line 43
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->E:I

    .line 44
    const-string v0, "isInSending"

    .line 45
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->F:I

    .line 46
    const-string v0, "isInFailed"

    .line 47
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->G:I

    .line 48
    const-string v0, "quoteStartPos"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->H:I

    .line 49
    const-string v0, "spamDisplayedReasonType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->I:I

    .line 50
    const-string v0, "clipped"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->J:I

    .line 51
    const-string v0, "permalink"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->N:I

    .line 52
    const-string v0, "unsubscribeSenderIdentifier"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->P:I

    .line 53
    const-string v0, "isSenderUnsubscribed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->O:I

    .line 54
    sget-object v0, Lcxg;->bt:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string v0, "encrypted"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->Q:I

    .line 56
    const-string v0, "enhancedRecipients"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->R:I

    .line 57
    const-string v0, "outboundEncryptionSupport"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->S:I

    .line 58
    const-string v0, "signed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->T:I

    .line 59
    const-string v0, "certificateSubject"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->X:I

    .line 60
    const-string v0, "certificateIssuer"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->Y:I

    .line 61
    const-string v0, "certificateValidSinceSec"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->Z:I

    .line 62
    const-string v0, "certificateValidUntilSec"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->aa:I

    .line 71
    :goto_1
    sget-object v0, Lcxg;->bG:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const-string v0, "receivedWithTls"

    .line 73
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->U:I

    .line 74
    const-string v0, "clientDomain"

    .line 75
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->ab:I

    .line 78
    :goto_2
    const-string v0, "spf"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->V:I

    .line 79
    const-string v0, "dkim"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->W:I

    .line 80
    iput v1, p0, Lfao;->ac:I

    .line 81
    const-string v0, "hasEvent"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->ad:I

    .line 82
    const-string v0, "eventTitle"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->ae:I

    .line 83
    const-string v0, "startTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->af:I

    .line 84
    const-string v0, "endTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->ag:I

    .line 85
    const-string v0, "allDay"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->ah:I

    .line 86
    const-string v0, "location"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->ai:I

    .line 87
    const-string v0, "organizer"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->aj:I

    .line 88
    const-string v0, "attendees"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->ak:I

    .line 89
    const-string v0, "icalMethod"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->al:I

    .line 90
    const-string v0, "responder"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->am:I

    .line 91
    const-string v0, "responseStatus"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->an:I

    .line 92
    const-string v0, "eventId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->ao:I

    .line 93
    iput v1, p0, Lfao;->aA:I

    .line 94
    iput v1, p0, Lfao;->aB:I

    .line 95
    sget-object v0, Lcxg;->bL:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "showUnauthWarning"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 96
    :goto_3
    iput v0, p0, Lfao;->ap:I

    .line 97
    const-string v0, "isLateReclassified"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->aq:I

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lfao;->ar:I

    .line 100
    sget-object v0, Lcxg;->bP:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    const-string v0, "walletAttachmentId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->as:I

    .line 102
    const-string v0, "draftToken"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->at:I

    .line 103
    const-string v0, "transactionId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->au:I

    .line 104
    const-string v0, "amount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->av:I

    .line 105
    const-string v0, "currencyCode"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->aw:I

    .line 106
    const-string v0, "transferType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->ax:I

    .line 107
    const-string v0, "htmlSnippet"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->ay:I

    .line 108
    const-string v0, "htmlSignature"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfao;->az:I

    .line 117
    :goto_4
    iput v1, p0, Lfao;->aC:I

    .line 118
    iput v1, p0, Lfao;->aD:I

    .line 119
    iput v1, p0, Lfao;->r:I

    .line 121
    invoke-super {p0}, Lfam;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v3, "status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 124
    const-string v3, "status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 125
    sget-object v3, Lfao;->K:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 126
    sget-object v2, Lfao;->K:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 130
    :goto_5
    const-string v2, "cursor_status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    iput-object v1, p0, Lfao;->aP:Landroid/os/Bundle;

    .line 133
    return-void

    .line 14
    :cond_0
    iput v1, p0, Lfao;->i:I

    goto/16 :goto_0

    .line 63
    :cond_1
    iput v1, p0, Lfao;->Q:I

    .line 64
    iput v1, p0, Lfao;->R:I

    .line 65
    iput v1, p0, Lfao;->S:I

    .line 66
    iput v1, p0, Lfao;->T:I

    .line 67
    iput v1, p0, Lfao;->X:I

    .line 68
    iput v1, p0, Lfao;->Y:I

    .line 69
    iput v1, p0, Lfao;->Z:I

    .line 70
    iput v1, p0, Lfao;->aa:I

    goto/16 :goto_1

    .line 76
    :cond_2
    iput v1, p0, Lfao;->U:I

    .line 77
    iput v1, p0, Lfao;->ab:I

    goto/16 :goto_2

    :cond_3
    move v0, v1

    .line 96
    goto/16 :goto_3

    .line 109
    :cond_4
    iput v1, p0, Lfao;->as:I

    .line 110
    iput v1, p0, Lfao;->at:I

    .line 111
    iput v1, p0, Lfao;->au:I

    .line 112
    iput v1, p0, Lfao;->av:I

    .line 113
    iput v1, p0, Lfao;->aw:I

    .line 114
    iput v1, p0, Lfao;->ax:I

    .line 115
    iput v1, p0, Lfao;->ay:I

    .line 116
    iput v1, p0, Lfao;->az:I

    goto :goto_4

    :cond_5
    move v0, v2

    .line 128
    goto :goto_5

    :cond_6
    move v0, v2

    .line 129
    goto :goto_5
.end method

.method private final a(ZZ)I
    .locals 6

    .prologue
    const/16 v0, 0x72

    .line 447
    iget v1, p0, Lfao;->I:I

    invoke-super {p0, v1}, Lfam;->getInt(I)I

    move-result v1

    .line 448
    sget-object v2, Leyr;->c:Ljye;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljye;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 449
    if-eqz p1, :cond_0

    .line 462
    :goto_0
    return v0

    .line 451
    :cond_0
    if-eqz p2, :cond_1

    .line 452
    const/16 v0, 0x73

    goto :goto_0

    .line 454
    :cond_1
    iget v2, p0, Lfao;->aq:I

    invoke-super {p0, v2}, Lfam;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 455
    :goto_1
    if-eqz v2, :cond_3

    .line 456
    const/16 v0, 0x68

    goto :goto_0

    .line 454
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 457
    :cond_3
    if-nez p1, :cond_5

    .line 458
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_4

    .line 459
    const/16 v0, 0x74

    goto :goto_0

    .line 460
    :cond_4
    if-ne v1, v0, :cond_5

    .line 461
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 462
    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 141
    iget-boolean v0, p0, Lfao;->aO:Z

    if-nez v0, :cond_1

    .line 143
    iget v0, p0, Lfao;->B:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lfao;->aE:Ljava/util/List;

    iget-object v2, p0, Lfao;->e:Landroid/content/Context;

    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 146
    invoke-static {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    iget v0, p0, Lfao;->g:I

    invoke-super {p0, v0}, Lfam;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lfao;->aH:J

    .line 148
    iget v0, p0, Lfao;->f:I

    invoke-super {p0, v0}, Lfam;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lfao;->aJ:J

    .line 149
    iget v0, p0, Lfao;->h:I

    invoke-super {p0, v0}, Lfam;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lfao;->aI:J

    .line 151
    iget v0, p0, Lfao;->l:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 158
    :cond_0
    :goto_0
    iput-object v0, p0, Lfao;->aK:Ljava/lang/String;

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfao;->aO:Z

    .line 160
    :cond_1
    return-void

    .line 154
    :cond_2
    iget v0, p0, Lfao;->m:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const-string v0, ""

    goto :goto_0
.end method

.method private final b(I)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 466
    invoke-virtual {p0, p1}, Lfao;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 467
    sget-object v1, Lety;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lfao;->aL:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 162
    iget v0, p0, Lfao;->t:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfao;->aL:Ljava/lang/String;

    .line 163
    :cond_0
    iget-object v0, p0, Lfao;->aL:Ljava/lang/String;

    return-object v0
.end method

.method private final d()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 417
    iget-object v0, p0, Lfao;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 434
    :goto_0
    return v0

    .line 419
    :cond_0
    iget-object v0, p0, Lfao;->c:Ljava/lang/String;

    invoke-static {v0}, Lety;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-direct {p0}, Lfao;->k()Levp;

    move-result-object v3

    .line 421
    if-nez v3, :cond_1

    .line 422
    sget-object v0, Lfao;->a:Ljava/lang/String;

    const-string v3, "UIMessageCursor#getIsSeen(), MailEngine did not exist"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Levi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 423
    goto :goto_0

    .line 425
    :cond_1
    :try_start_0
    iget-object v3, v3, Levp;->aC:Leuc;

    .line 426
    invoke-virtual {v3, v0}, Leuc;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 431
    iget v0, p0, Lfao;->x:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 432
    iget-object v3, p0, Lfao;->aQ:Landroid/text/TextUtils$StringSplitter;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v3, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lfao;->aQ:Landroid/text/TextUtils$StringSplitter;

    invoke-static {v0}, Lety;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    .line 434
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 434
    goto :goto_0
.end method

.method private final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 435
    iget-object v1, p0, Lfao;->aK:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    :goto_0
    return v0

    .line 437
    :cond_0
    invoke-direct {p0}, Lfao;->k()Levp;

    move-result-object v1

    .line 438
    if-eqz v1, :cond_1

    .line 439
    iget-object v0, p0, Lfao;->aK:Ljava/lang/String;

    .line 440
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 441
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 442
    invoke-virtual {v1, v0}, Levp;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 443
    :cond_1
    sget-object v1, Lfao;->a:Ljava/lang/String;

    const-string v2, "UIMessageCursor#isSenderBlocked(), MailEngine did not exist"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Levi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final f()Z
    .locals 4

    .prologue
    .line 445
    iget v0, p0, Lfao;->O:I

    invoke-super {p0, v0}, Lfam;->getLong(I)J

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
    .line 446
    iget v0, p0, Lfao;->y:I

    invoke-super {p0, v0}, Lfam;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    iget v0, p0, Lfao;->n:I

    invoke-direct {p0, v0}, Lfao;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget v0, p0, Lfao;->o:I

    invoke-direct {p0, v0}, Lfao;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lfao;->p:I

    invoke-direct {p0, v0}, Lfao;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final k()Levp;
    .locals 2

    .prologue
    .line 468
    invoke-static {}, Lduc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldty;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lfao;->b:Ljava/lang/String;

    invoke-static {v0}, Levp;->a(Ljava/lang/String;)Levp;

    move-result-object v0

    .line 470
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfao;->e:Landroid/content/Context;

    iget-object v1, p0, Lfao;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Levp;->b(Landroid/content/Context;Ljava/lang/String;)Levp;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 134
    invoke-super {p0}, Lfam;->a()V

    .line 135
    iget-object v0, p0, Lfao;->aE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    iput-object v2, p0, Lfao;->aL:Ljava/lang/String;

    .line 137
    iput-object v2, p0, Lfao;->aM:Ljava/lang/String;

    .line 138
    iput-boolean v1, p0, Lfao;->aN:Z

    .line 139
    iput-boolean v1, p0, Lfao;->aO:Z

    .line 140
    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lfao;->aP:Landroid/os/Bundle;

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

    .line 193
    invoke-direct {p0}, Lfao;->b()V

    .line 194
    iget-object v4, p0, Lfao;->aE:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v1

    .line 195
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 299
    :pswitch_0
    const-string v0, "Gmail"

    const-string v3, "UIMessageCursor.getInt(%d): Unexpected column"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 300
    invoke-super {p0, p1}, Lfam;->getInt(I)I

    move-result v2

    :cond_0
    :goto_1
    :pswitch_1
    :sswitch_0
    return v2

    :cond_1
    move v4, v2

    .line 194
    goto :goto_0

    .line 196
    :pswitch_2
    iget v0, p0, Lfao;->w:I

    invoke-super {p0, v0}, Lfam;->getInt(I)I

    move-result v2

    goto :goto_1

    .line 200
    :pswitch_3
    iget v3, p0, Lfao;->z:I

    invoke-super {p0, v3}, Lfam;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    move v3, v1

    .line 201
    :goto_2
    if-eqz v3, :cond_12

    .line 203
    iget v3, p0, Lfao;->A:I

    invoke-super {p0, v3}, Lfam;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    move v2, v1

    .line 204
    :cond_2
    if-eqz v2, :cond_5

    .line 205
    const/4 v0, 0x4

    :cond_3
    :goto_3
    move v2, v0

    .line 213
    goto :goto_1

    :cond_4
    move v3, v2

    .line 200
    goto :goto_2

    .line 206
    :cond_5
    invoke-direct {p0}, Lfao;->g()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    .line 207
    invoke-direct {p0}, Lfao;->h()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-direct {p0}, Lfao;->i()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    .line 208
    invoke-direct {p0}, Lfao;->j()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    if-le v2, v1, :cond_3

    .line 209
    const/4 v0, 0x3

    goto :goto_3

    :cond_6
    move v0, v1

    .line 211
    goto :goto_3

    .line 214
    :pswitch_4
    if-eqz v4, :cond_0

    move v2, v1

    goto :goto_1

    .line 216
    :pswitch_5
    iget v0, p0, Lfao;->C:I

    invoke-super {p0, v0}, Lfam;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    move v0, v1

    .line 217
    :goto_4
    if-nez v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 216
    goto :goto_4

    .line 218
    :pswitch_6
    invoke-direct {p0}, Lfao;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_1

    .line 220
    :pswitch_7
    iget v0, p0, Lfao;->D:I

    invoke-super {p0, v0}, Lfam;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    move v0, v1

    .line 221
    :goto_5
    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 220
    goto :goto_5

    .line 223
    :pswitch_8
    iget v3, p0, Lfao;->E:I

    invoke-super {p0, v3}, Lfam;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_9

    move v3, v1

    .line 224
    :goto_6
    if-eqz v3, :cond_0

    .line 226
    iget v3, p0, Lfao;->G:I

    invoke-super {p0, v3}, Lfam;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    move v3, v1

    .line 227
    :goto_7
    if-eqz v3, :cond_b

    .line 228
    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_9
    move v3, v2

    .line 223
    goto :goto_6

    :cond_a
    move v3, v2

    .line 226
    goto :goto_7

    .line 230
    :cond_b
    iget v3, p0, Lfao;->F:I

    invoke-super {p0, v3}, Lfam;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    move v2, v1

    .line 231
    :cond_c
    if-eqz v2, :cond_d

    move v2, v0

    .line 232
    goto/16 :goto_1

    :cond_d
    move v2, v1

    .line 233
    goto/16 :goto_1

    .line 235
    :pswitch_9
    iget-object v0, p0, Lfao;->aK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 236
    sget-object v0, Lfao;->a:Ljava/lang/String;

    const-string v3, "UIMessageCursor.getInt(%d) on null mFromAddress"

    new-array v1, v1, [Ljava/lang/Object;

    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 238
    invoke-static {v0, v3, v1}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 240
    :cond_e
    iget-object v0, p0, Lfao;->aK:Ljava/lang/String;

    .line 241
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 242
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 244
    iget-object v3, p0, Lfao;->d:Lcwx;

    invoke-virtual {v3, v0}, Lcwx;->d(Ljava/lang/String;)Z

    move-result v3

    .line 245
    if-nez v3, :cond_f

    .line 246
    const-string v3, "mail-noreply@google.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 247
    if-eqz v0, :cond_0

    :cond_f
    move v2, v1

    goto/16 :goto_1

    .line 248
    :pswitch_a
    invoke-direct {p0}, Lfao;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcqj;->a(Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_0

    move v2, v1

    goto/16 :goto_1

    .line 249
    :pswitch_b
    invoke-direct {p0}, Lfao;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcqj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    goto/16 :goto_1

    .line 251
    :pswitch_c
    invoke-direct {p0}, Lfao;->e()Z

    move-result v3

    invoke-direct {p0}, Lfao;->f()Z

    move-result v4

    invoke-direct {p0, v3, v4}, Lfao;->a(ZZ)I

    move-result v3

    .line 253
    sget-object v4, Leyr;->b:Ljye;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljye;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v2, v0

    .line 254
    goto/16 :goto_1

    .line 255
    :cond_10
    sparse-switch v3, :sswitch_data_0

    move v2, v1

    .line 261
    goto/16 :goto_1

    .line 257
    :sswitch_1
    const/4 v2, 0x3

    goto/16 :goto_1

    .line 258
    :sswitch_2
    const/4 v2, 0x4

    goto/16 :goto_1

    .line 259
    :sswitch_3
    const/4 v2, 0x5

    goto/16 :goto_1

    .line 262
    :pswitch_d
    iget v0, p0, Lfao;->J:I

    invoke-super {p0, v0}, Lfam;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 263
    :pswitch_e
    sget-object v0, Lcxg;->bt:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget v0, p0, Lfao;->Q:I

    invoke-super {p0, v0}, Lfam;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 266
    :pswitch_f
    sget-object v0, Lcxg;->bt:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget v0, p0, Lfao;->T:I

    invoke-super {p0, v0}, Lfam;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 269
    :pswitch_10
    sget-object v0, Lcxg;->bG:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget v0, p0, Lfao;->U:I

    invoke-super {p0, v0}, Lfam;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 273
    :pswitch_11
    invoke-direct {p0}, Lfao;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto/16 :goto_1

    .line 274
    :pswitch_12
    iget v0, p0, Lfao;->ah:I

    invoke-super {p0, v0}, Lfam;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 275
    :pswitch_13
    iget v0, p0, Lfao;->al:I

    invoke-super {p0, v0}, Lfam;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 276
    :pswitch_14
    iget v0, p0, Lfao;->an:I

    invoke-super {p0, v0}, Lfam;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    :pswitch_15
    move v2, v1

    .line 277
    goto/16 :goto_1

    .line 280
    :pswitch_16
    sget-object v0, Lcxg;->bL:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget v0, p0, Lfao;->ap:I

    invoke-super {p0, v0}, Lfam;->getLong(I)J

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
    sget-object v0, Lcxg;->bP:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget v0, p0, Lfao;->ax:I

    invoke-super {p0, v0}, Lfam;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 294
    :pswitch_18
    sget-object v0, Lcxg;->bt:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget v0, p0, Lfao;->S:I

    invoke-super {p0, v0}, Lfam;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    move v2, v3

    .line 297
    goto/16 :goto_1

    :pswitch_1a
    move v2, v3

    .line 298
    goto/16 :goto_1

    :cond_12
    move v0, v2

    goto/16 :goto_3

    .line 195
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
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
    .end packed-switch

    .line 255
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

    .line 165
    sparse-switch p1, :sswitch_data_0

    .line 189
    const-string v0, "Gmail"

    const-string v1, "UIMessageCursor.getLong(%d): Unexpected column"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 191
    invoke-static {v0, v1, v2}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    invoke-super {p0, p1}, Lfam;->getLong(I)J

    move-result-wide v0

    :cond_0
    :goto_0
    :sswitch_0
    return-wide v0

    .line 166
    :sswitch_1
    iget v0, p0, Lfao;->f:I

    invoke-super {p0, v0}, Lfam;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 167
    :sswitch_2
    iget v0, p0, Lfao;->s:I

    invoke-super {p0, v0}, Lfam;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 168
    :sswitch_3
    iget v2, p0, Lfao;->ad:I

    invoke-super {p0, v2}, Lfam;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x10

    goto :goto_0

    .line 169
    :sswitch_4
    iget v0, p0, Lfao;->af:I

    invoke-super {p0, v0}, Lfam;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 170
    :sswitch_5
    iget v0, p0, Lfao;->ag:I

    invoke-super {p0, v0}, Lfam;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 175
    :sswitch_6
    sget-object v2, Lcxg;->bt:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    iget v0, p0, Lfao;->Z:I

    invoke-super {p0, v0}, Lfam;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 178
    :sswitch_7
    sget-object v2, Lcxg;->bt:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    iget v0, p0, Lfao;->aa:I

    invoke-super {p0, v0}, Lfam;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 181
    :sswitch_8
    sget-object v2, Lcxg;->bP:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    iget v0, p0, Lfao;->as:I

    invoke-super {p0, v0}, Lfam;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 184
    :sswitch_9
    sget-object v2, Lcxg;->bP:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    iget v0, p0, Lfao;->av:I

    invoke-super {p0, v0}, Lfam;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 165
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

    .line 301
    invoke-direct {p0}, Lfao;->b()V

    .line 302
    packed-switch p1, :pswitch_data_0

    .line 413
    :pswitch_0
    const-string v2, "Gmail"

    const-string v3, "UIMessageCursor.getString(%d): Unexpected column"

    new-array v0, v0, [Ljava/lang/Object;

    .line 414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    .line 415
    invoke-static {v2, v3, v0}, Levi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 416
    invoke-super {p0, p1}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 303
    :pswitch_1
    iget-wide v0, p0, Lfao;->aH:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 304
    :pswitch_2
    iget-object v0, p0, Lfao;->b:Ljava/lang/String;

    iget-wide v2, p0, Lfao;->aJ:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 305
    :pswitch_3
    iget-object v0, p0, Lfao;->b:Ljava/lang/String;

    iget-wide v2, p0, Lfao;->aI:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 306
    :pswitch_4
    sget-object v0, Lcxg;->bu:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v8

    .line 307
    goto :goto_0

    .line 308
    :cond_1
    iget v0, p0, Lfao;->i:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 309
    :pswitch_5
    iget v0, p0, Lfao;->j:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 310
    :pswitch_6
    iget v0, p0, Lfao;->k:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 311
    :pswitch_7
    iget-object v0, p0, Lfao;->aK:Ljava/lang/String;

    goto :goto_0

    .line 312
    :pswitch_8
    iget v0, p0, Lfao;->m:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 313
    :pswitch_9
    const-string v0, ", "

    invoke-direct {p0}, Lfao;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 314
    :pswitch_a
    const-string v0, ", "

    invoke-direct {p0}, Lfao;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 315
    :pswitch_b
    const-string v0, ", "

    invoke-direct {p0}, Lfao;->j()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 316
    :pswitch_c
    const-string v0, ", "

    .line 317
    iget v1, p0, Lfao;->q:I

    invoke-direct {p0, v1}, Lfao;->b(I)[Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 319
    :pswitch_d
    const-string v0, ", "

    .line 320
    iget v1, p0, Lfao;->r:I

    invoke-direct {p0, v1}, Lfao;->b(I)[Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 322
    :pswitch_e
    invoke-direct {p0}, Lfao;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    move-object v0, v8

    .line 323
    goto/16 :goto_0

    .line 324
    :pswitch_10
    iget v0, p0, Lfao;->u:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 325
    :pswitch_11
    iget v0, p0, Lfao;->v:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 326
    :pswitch_12
    iget-object v0, p0, Lfao;->b:Ljava/lang/String;

    invoke-direct {p0}, Lfao;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 327
    :pswitch_13
    iget-object v2, p0, Lfao;->aE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 328
    :goto_1
    if-eqz v0, :cond_3

    .line 329
    iget-object v1, p0, Lfao;->b:Ljava/lang/String;

    iget-wide v2, p0, Lfao;->aI:J

    iget-wide v4, p0, Lfao;->aH:J

    iget-wide v6, p0, Lfao;->aJ:J

    .line 330
    invoke-static/range {v1 .. v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 327
    goto :goto_1

    :cond_3
    move-object v0, v8

    .line 333
    goto/16 :goto_0

    :pswitch_14
    move-object v0, v8

    .line 334
    goto/16 :goto_0

    .line 335
    :pswitch_15
    iget-object v10, p0, Lfao;->aE:Ljava/util/List;

    iget-object v1, p0, Lfao;->b:Ljava/lang/String;

    iget-wide v2, p0, Lfao;->aI:J

    iget-wide v4, p0, Lfao;->aH:J

    iget-wide v6, p0, Lfao;->aJ:J

    .line 336
    if-nez v10, :cond_4

    move-object v0, v8

    .line 337
    goto/16 :goto_0

    .line 338
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

    .line 339
    iget-object v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 340
    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v9

    .line 341
    invoke-static/range {v1 .. v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->e:Landroid/net/Uri;

    goto :goto_2

    .line 343
    :cond_5
    invoke-static {v10}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 345
    :pswitch_16
    iget-object v0, p0, Lfao;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, v8

    .line 346
    goto/16 :goto_0

    .line 347
    :pswitch_18
    sget-object v0, Leyr;->a:Ljxu;

    .line 348
    invoke-direct {p0}, Lfao;->e()Z

    move-result v1

    invoke-direct {p0}, Lfao;->f()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lfao;->a(ZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 349
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object v0, v8

    .line 350
    goto/16 :goto_0

    .line 351
    :cond_7
    iget-object v1, p0, Lfao;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 352
    :pswitch_19
    iget v0, p0, Lfao;->N:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 353
    :pswitch_1a
    iget v0, p0, Lfao;->ae:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 355
    :pswitch_1b
    iget v0, p0, Lfao;->ai:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 357
    :pswitch_1c
    iget v0, p0, Lfao;->aj:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 358
    :pswitch_1d
    const-string v0, ", "

    .line 359
    iget v1, p0, Lfao;->ak:I

    invoke-direct {p0, v1}, Lfao;->b(I)[Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 361
    :pswitch_1e
    iget v0, p0, Lfao;->am:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 362
    :pswitch_1f
    iget v0, p0, Lfao;->ao:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, v8

    .line 363
    goto/16 :goto_0

    :pswitch_21
    move-object v0, v8

    .line 364
    goto/16 :goto_0

    :pswitch_22
    move-object v0, v8

    .line 365
    goto/16 :goto_0

    .line 366
    :pswitch_23
    iget v0, p0, Lfao;->P:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    move-object v0, v8

    .line 367
    goto/16 :goto_0

    .line 368
    :pswitch_25
    sget-object v0, Leyr;->d:Ljxu;

    .line 369
    invoke-direct {p0}, Lfao;->e()Z

    move-result v1

    invoke-direct {p0}, Lfao;->f()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lfao;->a(ZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 370
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move-object v0, v8

    .line 371
    goto/16 :goto_0

    .line 372
    :cond_9
    iget-object v1, p0, Lfao;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    move-object v0, v8

    .line 373
    goto/16 :goto_0

    .line 374
    :pswitch_27
    sget-object v0, Lcxg;->bG:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v8

    .line 375
    goto/16 :goto_0

    .line 376
    :cond_a
    iget v0, p0, Lfao;->ab:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 377
    :pswitch_28
    sget-object v0, Lcxg;->bt:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v8

    .line 378
    goto/16 :goto_0

    .line 379
    :cond_b
    iget v0, p0, Lfao;->X:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 380
    :pswitch_29
    sget-object v0, Lcxg;->bt:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v0, v8

    .line 381
    goto/16 :goto_0

    .line 382
    :cond_c
    iget v0, p0, Lfao;->Y:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 383
    :pswitch_2a
    iget v0, p0, Lfao;->V:I

    if-gez v0, :cond_d

    move-object v0, v8

    .line 384
    goto/16 :goto_0

    .line 385
    :cond_d
    iget v0, p0, Lfao;->V:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 386
    :pswitch_2b
    iget v0, p0, Lfao;->T:I

    if-gez v0, :cond_e

    move-object v0, v8

    .line 387
    goto/16 :goto_0

    .line 388
    :cond_e
    iget v0, p0, Lfao;->W:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    move-object v0, v8

    .line 389
    goto/16 :goto_0

    .line 390
    :pswitch_2d
    sget-object v0, Lcxg;->bt:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, v8

    .line 391
    goto/16 :goto_0

    .line 392
    :cond_f
    const-string v0, ", "

    iget v1, p0, Lfao;->R:I

    invoke-direct {p0, v1}, Lfao;->b(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 393
    :pswitch_2e
    sget-object v0, Lcxg;->bP:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v8

    .line 394
    goto/16 :goto_0

    .line 395
    :cond_10
    iget v0, p0, Lfao;->at:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 396
    :pswitch_2f
    sget-object v0, Lcxg;->bP:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-nez v0, :cond_11

    move-object v0, v8

    .line 397
    goto/16 :goto_0

    .line 398
    :cond_11
    iget v0, p0, Lfao;->au:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 399
    :pswitch_30
    sget-object v0, Lcxg;->bP:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-nez v0, :cond_12

    move-object v0, v8

    .line 400
    goto/16 :goto_0

    .line 401
    :cond_12
    iget v0, p0, Lfao;->aw:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 402
    :pswitch_31
    sget-object v0, Lcxg;->bP:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-nez v0, :cond_13

    move-object v0, v8

    .line 403
    goto/16 :goto_0

    .line 404
    :cond_13
    iget v0, p0, Lfao;->ay:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 405
    :pswitch_32
    sget-object v0, Lcxg;->bP:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-nez v0, :cond_14

    move-object v0, v8

    .line 406
    goto/16 :goto_0

    .line 407
    :cond_14
    iget v0, p0, Lfao;->az:I

    invoke-super {p0, v0}, Lfam;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    move-object v0, v8

    .line 409
    goto/16 :goto_0

    :pswitch_34
    move-object v0, v8

    .line 410
    goto/16 :goto_0

    .line 411
    :pswitch_35
    const-string v0, ""

    goto/16 :goto_0

    .line 412
    :pswitch_36
    const-string v0, ""

    goto/16 :goto_0

    .line 302
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
