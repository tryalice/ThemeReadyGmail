.class public final Lesq;
.super Leso;
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

.field public final d:Lcta;

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
    .line 513
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lesq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lcta;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, p6}, Leso;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lesq;->aE:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Lesq;->aO:Z

    .line 4
    invoke-static {}, Lemb;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v0

    iput-object v0, p0, Lesq;->aR:Landroid/text/TextUtils$StringSplitter;

    .line 5
    iput-object p3, p0, Lesq;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lesq;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lesq;->d:Lcta;

    .line 8
    iput-object p1, p0, Lesq;->e:Landroid/content/Context;

    .line 9
    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->f:I

    .line 10
    const-string v0, "messageId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->g:I

    .line 11
    const-string v0, "conversation"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->h:I

    .line 14
    iput v1, p0, Lesq;->i:I

    .line 15
    const-string v0, "subject"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->j:I

    .line 16
    const-string v0, "snippet"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->k:I

    .line 17
    const-string v0, "fromAddress"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->l:I

    .line 18
    const-string v0, "customFromAddress"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->m:I

    .line 19
    const-string v0, "toAddresses"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->n:I

    .line 20
    const-string v0, "ccAddresses"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->o:I

    .line 21
    const-string v0, "bccAddresses"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->p:I

    .line 22
    const-string v0, "replyToAddresses"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->q:I

    .line 23
    const-string v0, "dateReceivedMs"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->s:I

    .line 24
    const-string v0, "body"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->t:I

    .line 29
    iput v1, p0, Lesq;->aF:I

    .line 30
    iput v1, p0, Lesq;->aG:I

    .line 31
    const-string v0, "stylesheet"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->u:I

    .line 32
    const-string v0, "stylesheetRestrictor"

    .line 33
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->v:I

    .line 34
    const-string v0, "bodyEmbedsExternalResources"

    .line 35
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->w:I

    .line 36
    const-string v0, "labelIds"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->x:I

    .line 37
    const-string v0, "refMessageId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->y:I

    .line 38
    const-string v0, "isDraft"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->z:I

    .line 39
    const-string v0, "forward"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->A:I

    .line 40
    const-string v0, "joinedAttachmentInfos"

    .line 41
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->B:I

    .line 42
    const-string v0, "isUnread"

    .line 43
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->C:I

    .line 44
    const-string v0, "isStarred"

    .line 45
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->D:I

    .line 46
    const-string v0, "isInOutbox"

    .line 47
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->E:I

    .line 48
    const-string v0, "isInSending"

    .line 49
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->F:I

    .line 50
    const-string v0, "isInFailed"

    .line 51
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->G:I

    .line 52
    const-string v0, "quoteStartPos"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->H:I

    .line 53
    const-string v0, "spamDisplayedReasonType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->L:I

    .line 54
    const-string v0, "clipped"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->M:I

    .line 55
    const-string v0, "permalink"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->N:I

    .line 56
    const-string v0, "unsubscribeSenderIdentifier"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->P:I

    .line 57
    const-string v0, "isSenderUnsubscribed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->O:I

    .line 58
    sget-object v0, Lctj;->bj:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "encrypted"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->Q:I

    .line 60
    const-string v0, "enhancedRecipients"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->R:I

    .line 61
    const-string v0, "outboundEncryptionSupport"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->S:I

    .line 62
    const-string v0, "signed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->T:I

    .line 63
    const-string v0, "certificateSubject"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->X:I

    .line 64
    const-string v0, "certificateIssuer"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->Y:I

    .line 65
    const-string v0, "certificateValidSinceSec"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->Z:I

    .line 66
    const-string v0, "certificateValidUntilSec"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->aa:I

    .line 75
    :goto_0
    sget-object v0, Lctj;->bw:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const-string v0, "receivedWithTls"

    .line 77
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->U:I

    .line 78
    const-string v0, "clientDomain"

    .line 79
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->ab:I

    .line 82
    :goto_1
    const-string v0, "spf"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->V:I

    .line 83
    const-string v0, "dkim"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->W:I

    .line 86
    iput v1, p0, Lesq;->ac:I

    .line 87
    const-string v0, "hasEvent"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->ad:I

    .line 88
    const-string v0, "eventTitle"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->ae:I

    .line 89
    const-string v0, "startTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->af:I

    .line 90
    const-string v0, "endTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->ag:I

    .line 91
    const-string v0, "allDay"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->ah:I

    .line 92
    const-string v0, "location"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->ai:I

    .line 93
    const-string v0, "organizer"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->aj:I

    .line 94
    const-string v0, "attendees"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->ak:I

    .line 95
    const-string v0, "icalMethod"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->al:I

    .line 96
    const-string v0, "responder"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->am:I

    .line 97
    const-string v0, "responseStatus"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->an:I

    .line 98
    const-string v0, "eventId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->ao:I

    .line 104
    iput v1, p0, Lesq;->aA:I

    .line 105
    iput v1, p0, Lesq;->aB:I

    .line 106
    sget-object v0, Lctj;->bB:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "showUnauthWarning"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 107
    :goto_2
    iput v0, p0, Lesq;->ap:I

    .line 108
    const-string v0, "isLateReclassified"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->aq:I

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lesq;->ar:I

    .line 112
    sget-object v0, Lctj;->bF:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    const-string v0, "walletAttachmentId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->as:I

    .line 114
    const-string v0, "draftToken"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->at:I

    .line 115
    const-string v0, "transactionId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->au:I

    .line 116
    const-string v0, "amount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->av:I

    .line 117
    const-string v0, "currencyCode"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->aw:I

    .line 118
    const-string v0, "transferType"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->ax:I

    .line 119
    const-string v0, "htmlSnippet"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->ay:I

    .line 120
    const-string v0, "htmlSignature"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lesq;->az:I

    .line 133
    :goto_3
    iput v1, p0, Lesq;->aC:I

    .line 134
    iput v1, p0, Lesq;->aD:I

    .line 135
    iput v1, p0, Lesq;->r:I

    .line 137
    invoke-super {p0}, Leso;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 138
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v3, "status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 140
    const-string v3, "status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 141
    sget-object v3, Lesq;->I:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 142
    sget-object v2, Lesq;->I:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 146
    :goto_4
    const-string v2, "cursor_status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    iput-object v1, p0, Lesq;->aP:Landroid/os/Bundle;

    .line 148
    iget-object v0, p0, Lesq;->e:Landroid/content/Context;

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_senders_excluded_from_block_option"

    const-string v2, "no-reply@accounts.google.com"

    invoke-static {v0, v1, v2}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 150
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesq;->aQ:[Ljava/lang/String;

    .line 151
    return-void

    .line 67
    :cond_0
    iput v1, p0, Lesq;->Q:I

    .line 68
    iput v1, p0, Lesq;->R:I

    .line 69
    iput v1, p0, Lesq;->S:I

    .line 70
    iput v1, p0, Lesq;->T:I

    .line 71
    iput v1, p0, Lesq;->X:I

    .line 72
    iput v1, p0, Lesq;->Y:I

    .line 73
    iput v1, p0, Lesq;->Z:I

    .line 74
    iput v1, p0, Lesq;->aa:I

    goto/16 :goto_0

    .line 80
    :cond_1
    iput v1, p0, Lesq;->U:I

    .line 81
    iput v1, p0, Lesq;->ab:I

    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 107
    goto/16 :goto_2

    .line 121
    :cond_3
    iput v1, p0, Lesq;->as:I

    .line 122
    iput v1, p0, Lesq;->at:I

    .line 123
    iput v1, p0, Lesq;->au:I

    .line 124
    iput v1, p0, Lesq;->av:I

    .line 125
    iput v1, p0, Lesq;->aw:I

    .line 126
    iput v1, p0, Lesq;->ax:I

    .line 127
    iput v1, p0, Lesq;->ay:I

    .line 128
    iput v1, p0, Lesq;->az:I

    goto :goto_3

    :cond_4
    move v0, v2

    .line 144
    goto :goto_4

    :cond_5
    move v0, v2

    .line 145
    goto :goto_4
.end method

.method private final a(ZZ)I
    .locals 6

    .prologue
    const/16 v0, 0x72

    .line 483
    iget v1, p0, Lesq;->L:I

    invoke-super {p0, v1}, Leso;->getInt(I)I

    move-result v1

    .line 490
    sget-object v2, Leqw;->c:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 491
    if-eqz p1, :cond_0

    .line 503
    :goto_0
    return v0

    .line 493
    :cond_0
    if-eqz p2, :cond_1

    .line 494
    const/16 v0, 0x73

    goto :goto_0

    .line 496
    :cond_1
    iget v2, p0, Lesq;->aq:I

    invoke-super {p0, v2}, Leso;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 497
    const/16 v0, 0x68

    goto :goto_0

    .line 496
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 498
    :cond_3
    if-nez p1, :cond_5

    .line 499
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_4

    .line 500
    const/16 v0, 0x74

    goto :goto_0

    .line 501
    :cond_4
    if-ne v1, v0, :cond_5

    .line 502
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 503
    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 159
    iget-boolean v0, p0, Lesq;->aO:Z

    if-nez v0, :cond_1

    .line 161
    iget v0, p0, Lesq;->B:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lesq;->aE:Ljava/util/List;

    iget-object v2, p0, Lesq;->e:Landroid/content/Context;

    .line 163
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 164
    invoke-static {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    iget v0, p0, Lesq;->g:I

    invoke-super {p0, v0}, Leso;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lesq;->aH:J

    .line 167
    iget v0, p0, Lesq;->f:I

    invoke-super {p0, v0}, Leso;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lesq;->aJ:J

    .line 168
    iget v0, p0, Lesq;->h:I

    invoke-super {p0, v0}, Leso;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lesq;->aI:J

    .line 170
    iget v0, p0, Lesq;->l:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 176
    :cond_0
    :goto_0
    iput-object v0, p0, Lesq;->aK:Ljava/lang/String;

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesq;->aO:Z

    .line 178
    :cond_1
    return-void

    .line 173
    :cond_2
    iget v0, p0, Lesq;->m:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const-string v0, ""

    goto :goto_0
.end method

.method private final b(I)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 507
    invoke-virtual {p0, p1}, Lesq;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 508
    sget-object v1, Lemb;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lesq;->aL:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 180
    iget v0, p0, Lesq;->t:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lesq;->aL:Ljava/lang/String;

    .line 181
    :cond_0
    iget-object v0, p0, Lesq;->aL:Ljava/lang/String;

    return-object v0
.end method

.method private final d()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 456
    iget-object v0, p0, Lesq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 471
    :goto_0
    return v0

    .line 458
    :cond_0
    iget-object v0, p0, Lesq;->c:Ljava/lang/String;

    invoke-static {v0}, Lemb;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-direct {p0}, Lesq;->k()Lenu;

    move-result-object v3

    .line 460
    if-nez v3, :cond_1

    .line 461
    sget-object v0, Lesq;->a:Ljava/lang/String;

    const-string v3, "UIMessageCursor#getIsSeen(), MailEngine did not exist"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lenn;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 462
    goto :goto_0

    .line 464
    :cond_1
    :try_start_0
    iget-object v3, v3, Lenu;->aD:Lemf;

    invoke-virtual {v3, v0}, Lemf;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 469
    iget v0, p0, Lesq;->x:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 470
    iget-object v3, p0, Lesq;->aR:Landroid/text/TextUtils$StringSplitter;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v3, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lesq;->aR:Landroid/text/TextUtils$StringSplitter;

    invoke-static {v0}, Lemb;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 467
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 471
    goto :goto_0
.end method

.method private final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 472
    iget-object v1, p0, Lesq;->aK:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    :goto_0
    return v0

    .line 474
    :cond_0
    invoke-direct {p0}, Lesq;->k()Lenu;

    move-result-object v1

    .line 475
    if-eqz v1, :cond_1

    .line 476
    iget-object v0, p0, Lesq;->aK:Ljava/lang/String;

    .line 477
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 478
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lenu;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 479
    :cond_1
    sget-object v1, Lesq;->a:Ljava/lang/String;

    const-string v2, "UIMessageCursor#isSenderBlocked(), MailEngine did not exist"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lenn;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final f()Z
    .locals 4

    .prologue
    .line 481
    iget v0, p0, Lesq;->O:I

    invoke-super {p0, v0}, Leso;->getLong(I)J

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
    .line 482
    iget v0, p0, Lesq;->y:I

    invoke-super {p0, v0}, Leso;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    iget v0, p0, Lesq;->n:I

    invoke-direct {p0, v0}, Lesq;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lesq;->o:I

    invoke-direct {p0, v0}, Lesq;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    iget v0, p0, Lesq;->p:I

    invoke-direct {p0, v0}, Lesq;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final k()Lenu;
    .locals 2

    .prologue
    .line 509
    invoke-static {}, Ldpf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldpb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lesq;->b:Ljava/lang/String;

    invoke-static {v0}, Lenu;->a(Ljava/lang/String;)Lenu;

    move-result-object v0

    .line 511
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lesq;->e:Landroid/content/Context;

    iget-object v1, p0, Lesq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lenu;->b(Landroid/content/Context;Ljava/lang/String;)Lenu;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 152
    invoke-super {p0}, Leso;->a()V

    .line 153
    iget-object v0, p0, Lesq;->aE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    iput-object v2, p0, Lesq;->aL:Ljava/lang/String;

    .line 155
    iput-object v2, p0, Lesq;->aM:Ljava/lang/String;

    .line 156
    iput-boolean v1, p0, Lesq;->aN:Z

    .line 157
    iput-boolean v1, p0, Lesq;->aO:Z

    .line 158
    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lesq;->aP:Landroid/os/Bundle;

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

    .line 215
    invoke-direct {p0}, Lesq;->b()V

    .line 216
    iget-object v4, p0, Lesq;->aE:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v1

    .line 217
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 338
    :pswitch_0
    const-string v0, "Gmail"

    const-string v3, "UIMessageCursor.getInt(%d): Unexpected column"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 339
    invoke-super {p0, p1}, Leso;->getInt(I)I

    move-result v2

    :cond_0
    :goto_1
    :pswitch_1
    :sswitch_0
    return v2

    :cond_1
    move v4, v2

    .line 216
    goto :goto_0

    .line 218
    :pswitch_2
    iget v0, p0, Lesq;->w:I

    invoke-super {p0, v0}, Leso;->getInt(I)I

    move-result v2

    goto :goto_1

    .line 222
    :pswitch_3
    iget v3, p0, Lesq;->z:I

    invoke-super {p0, v3}, Leso;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    move v3, v1

    :goto_2
    if-eqz v3, :cond_14

    .line 224
    iget v3, p0, Lesq;->A:I

    invoke-super {p0, v3}, Leso;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_5

    .line 225
    const/4 v0, 0x4

    :cond_3
    :goto_3
    move v2, v0

    .line 232
    goto :goto_1

    :cond_4
    move v3, v2

    .line 222
    goto :goto_2

    .line 226
    :cond_5
    invoke-direct {p0}, Lesq;->g()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    .line 227
    invoke-direct {p0}, Lesq;->h()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-direct {p0}, Lesq;->i()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    .line 228
    invoke-direct {p0}, Lesq;->j()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    if-le v2, v1, :cond_3

    .line 229
    const/4 v0, 0x3

    goto :goto_3

    :cond_6
    move v0, v1

    .line 231
    goto :goto_3

    .line 233
    :pswitch_4
    if-eqz v4, :cond_0

    move v2, v1

    goto :goto_1

    .line 235
    :pswitch_5
    iget v0, p0, Lesq;->C:I

    invoke-super {p0, v0}, Leso;->getLong(I)J

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

    .line 236
    :pswitch_6
    invoke-direct {p0}, Lesq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_1

    .line 238
    :pswitch_7
    iget v0, p0, Lesq;->D:I

    invoke-super {p0, v0}, Leso;->getLong(I)J

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

    .line 240
    :pswitch_8
    iget v3, p0, Lesq;->E:I

    invoke-super {p0, v3}, Leso;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_9

    move v3, v1

    :goto_6
    if-eqz v3, :cond_0

    .line 242
    iget v3, p0, Lesq;->G:I

    invoke-super {p0, v3}, Leso;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    move v3, v1

    :goto_7
    if-eqz v3, :cond_b

    .line 243
    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_9
    move v3, v2

    .line 240
    goto :goto_6

    :cond_a
    move v3, v2

    .line 242
    goto :goto_7

    .line 245
    :cond_b
    iget v3, p0, Lesq;->F:I

    invoke-super {p0, v3}, Leso;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    move v2, v1

    :cond_c
    if-eqz v2, :cond_d

    move v2, v0

    .line 246
    goto/16 :goto_1

    :cond_d
    move v2, v1

    .line 247
    goto/16 :goto_1

    .line 249
    :pswitch_9
    iget-object v0, p0, Lesq;->aK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 250
    sget-object v0, Lesq;->a:Ljava/lang/String;

    const-string v3, "UIMessageCursor.getInt(%d) on null mFromAddress"

    new-array v1, v1, [Ljava/lang/Object;

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 252
    invoke-static {v0, v3, v1}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 254
    :cond_e
    iget-object v0, p0, Lesq;->aK:Ljava/lang/String;

    .line 255
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 256
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 257
    iget-object v3, p0, Lesq;->d:Lcta;

    invoke-virtual {v3, v0}, Lcta;->c(Ljava/lang/String;)Z

    move-result v3

    .line 258
    if-nez v3, :cond_f

    .line 259
    const-string v3, "mail-noreply@google.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_f
    move v2, v1

    goto/16 :goto_1

    .line 260
    :pswitch_a
    invoke-direct {p0}, Lesq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmu;->a(Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_0

    move v2, v1

    goto/16 :goto_1

    .line 261
    :pswitch_b
    invoke-direct {p0}, Lesq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmu;->a(Ljava/lang/CharSequence;)I

    move-result v2

    goto/16 :goto_1

    .line 263
    :pswitch_c
    invoke-direct {p0}, Lesq;->e()Z

    move-result v3

    invoke-direct {p0}, Lesq;->f()Z

    move-result v4

    invoke-direct {p0, v3, v4}, Lesq;->a(ZZ)I

    move-result v3

    .line 265
    sget-object v4, Leqw;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v2, v0

    .line 266
    goto/16 :goto_1

    .line 267
    :cond_10
    sparse-switch v3, :sswitch_data_0

    move v2, v1

    .line 272
    goto/16 :goto_1

    .line 269
    :sswitch_1
    const/4 v2, 0x3

    goto/16 :goto_1

    .line 270
    :sswitch_2
    const/4 v2, 0x4

    goto/16 :goto_1

    .line 271
    :sswitch_3
    const/4 v2, 0x5

    goto/16 :goto_1

    .line 273
    :pswitch_d
    sget-object v0, Leqw;->d:Ljava/util/Map;

    .line 274
    invoke-direct {p0}, Lesq;->e()Z

    move-result v1

    invoke-direct {p0}, Lesq;->f()Z

    move-result v3

    invoke-direct {p0, v1, v3}, Lesq;->a(ZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 275
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 276
    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_1

    .line 279
    :pswitch_e
    iget v0, p0, Lesq;->M:I

    invoke-super {p0, v0}, Leso;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 280
    :pswitch_f
    sget-object v0, Lctj;->bj:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget v0, p0, Lesq;->Q:I

    invoke-super {p0, v0}, Leso;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 283
    :pswitch_10
    sget-object v0, Lctj;->bj:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget v0, p0, Lesq;->T:I

    invoke-super {p0, v0}, Leso;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 286
    :pswitch_11
    sget-object v0, Lctj;->bw:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget v0, p0, Lesq;->U:I

    invoke-super {p0, v0}, Leso;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 289
    :pswitch_12
    iget-object v0, p0, Lesq;->aK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 290
    sget-object v0, Lesq;->a:Ljava/lang/String;

    const-string v3, "UIMessageCursor.getInt(%d) on null mFromAddress"

    new-array v1, v1, [Ljava/lang/Object;

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 292
    invoke-static {v0, v3, v1}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 294
    :cond_11
    iget-object v0, p0, Lesq;->aK:Ljava/lang/String;

    .line 295
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 296
    iget-object v3, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 297
    iget-object v4, p0, Lesq;->aQ:[Ljava/lang/String;

    array-length v5, v4

    move v0, v2

    :goto_8
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 298
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    move v2, v1

    .line 299
    goto/16 :goto_1

    .line 300
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 305
    :pswitch_13
    invoke-direct {p0}, Lesq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto/16 :goto_1

    .line 306
    :pswitch_14
    iget v0, p0, Lesq;->ah:I

    invoke-super {p0, v0}, Leso;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 307
    :pswitch_15
    iget v0, p0, Lesq;->al:I

    invoke-super {p0, v0}, Leso;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 308
    :pswitch_16
    iget v0, p0, Lesq;->an:I

    invoke-super {p0, v0}, Leso;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    move v2, v1

    .line 309
    goto/16 :goto_1

    .line 312
    :pswitch_18
    sget-object v0, Lctj;->bB:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget v0, p0, Lesq;->ap:I

    invoke-super {p0, v0}, Leso;->getLong(I)J

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

    .line 315
    :pswitch_19
    sget-object v0, Lctj;->bF:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget v0, p0, Lesq;->ax:I

    invoke-super {p0, v0}, Leso;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 333
    :pswitch_1a
    sget-object v0, Lctj;->bj:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget v0, p0, Lesq;->S:I

    invoke-super {p0, v0}, Leso;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    move v2, v3

    .line 336
    goto/16 :goto_1

    :pswitch_1c
    move v2, v3

    .line 337
    goto/16 :goto_1

    :cond_14
    move v0, v2

    goto/16 :goto_3

    .line 217
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
        :pswitch_19
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
    .end packed-switch

    .line 267
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

    .line 183
    sparse-switch p1, :sswitch_data_0

    .line 211
    const-string v0, "Gmail"

    const-string v1, "UIMessageCursor.getLong(%d): Unexpected column"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 213
    invoke-static {v0, v1, v2}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 214
    invoke-super {p0, p1}, Leso;->getLong(I)J

    move-result-wide v0

    :cond_0
    :goto_0
    :sswitch_0
    return-wide v0

    .line 184
    :sswitch_1
    iget v0, p0, Lesq;->f:I

    invoke-super {p0, v0}, Leso;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 185
    :sswitch_2
    iget v0, p0, Lesq;->s:I

    invoke-super {p0, v0}, Leso;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 186
    :sswitch_3
    iget v2, p0, Lesq;->ad:I

    invoke-super {p0, v2}, Leso;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x10

    goto :goto_0

    .line 187
    :sswitch_4
    iget v0, p0, Lesq;->af:I

    invoke-super {p0, v0}, Leso;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 188
    :sswitch_5
    iget v0, p0, Lesq;->ag:I

    invoke-super {p0, v0}, Leso;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 193
    :sswitch_6
    sget-object v2, Lctj;->bj:Lctl;

    invoke-virtual {v2}, Lctl;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    iget v0, p0, Lesq;->Z:I

    invoke-super {p0, v0}, Leso;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 196
    :sswitch_7
    sget-object v2, Lctj;->bj:Lctl;

    invoke-virtual {v2}, Lctl;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    iget v0, p0, Lesq;->aa:I

    invoke-super {p0, v0}, Leso;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 199
    :sswitch_8
    sget-object v2, Lctj;->bF:Lctl;

    invoke-virtual {v2}, Lctl;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    iget v0, p0, Lesq;->as:I

    invoke-super {p0, v0}, Leso;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 202
    :sswitch_9
    sget-object v2, Lctj;->bF:Lctl;

    invoke-virtual {v2}, Lctl;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    iget v0, p0, Lesq;->av:I

    invoke-super {p0, v0}, Leso;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 183
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

    .line 340
    invoke-direct {p0}, Lesq;->b()V

    .line 341
    packed-switch p1, :pswitch_data_0

    .line 452
    :pswitch_0
    const-string v2, "Gmail"

    const-string v3, "UIMessageCursor.getString(%d): Unexpected column"

    new-array v0, v0, [Ljava/lang/Object;

    .line 453
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    .line 454
    invoke-static {v2, v3, v0}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 455
    invoke-super {p0, p1}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 342
    :pswitch_1
    iget-wide v0, p0, Lesq;->aH:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 343
    :pswitch_2
    iget-object v0, p0, Lesq;->b:Ljava/lang/String;

    iget-wide v2, p0, Lesq;->aJ:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 344
    :pswitch_3
    iget-object v0, p0, Lesq;->b:Ljava/lang/String;

    iget-wide v2, p0, Lesq;->aI:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, v8

    .line 346
    goto :goto_0

    .line 348
    :pswitch_5
    iget v0, p0, Lesq;->j:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 349
    :pswitch_6
    iget v0, p0, Lesq;->k:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 350
    :pswitch_7
    iget-object v0, p0, Lesq;->aK:Ljava/lang/String;

    goto :goto_0

    .line 351
    :pswitch_8
    iget v0, p0, Lesq;->m:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 352
    :pswitch_9
    const-string v0, ", "

    invoke-direct {p0}, Lesq;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 353
    :pswitch_a
    const-string v0, ", "

    invoke-direct {p0}, Lesq;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 354
    :pswitch_b
    const-string v0, ", "

    invoke-direct {p0}, Lesq;->j()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 355
    :pswitch_c
    const-string v0, ", "

    .line 356
    iget v1, p0, Lesq;->q:I

    invoke-direct {p0, v1}, Lesq;->b(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 357
    :pswitch_d
    const-string v0, ", "

    .line 358
    iget v1, p0, Lesq;->r:I

    invoke-direct {p0, v1}, Lesq;->b(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 359
    :pswitch_e
    invoke-direct {p0}, Lesq;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, v8

    .line 360
    goto :goto_0

    .line 361
    :pswitch_10
    iget v0, p0, Lesq;->u:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 362
    :pswitch_11
    iget v0, p0, Lesq;->v:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 363
    :pswitch_12
    iget-object v0, p0, Lesq;->b:Ljava/lang/String;

    invoke-direct {p0}, Lesq;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 364
    :pswitch_13
    iget-object v2, p0, Lesq;->aE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 365
    :goto_1
    if-eqz v0, :cond_2

    .line 366
    iget-object v1, p0, Lesq;->b:Ljava/lang/String;

    iget-wide v2, p0, Lesq;->aI:J

    iget-wide v4, p0, Lesq;->aH:J

    iget-wide v6, p0, Lesq;->aJ:J

    .line 367
    invoke-static/range {v1 .. v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 364
    goto :goto_1

    :cond_2
    move-object v0, v8

    .line 370
    goto/16 :goto_0

    :pswitch_14
    move-object v0, v8

    .line 371
    goto/16 :goto_0

    .line 372
    :pswitch_15
    iget-object v10, p0, Lesq;->aE:Ljava/util/List;

    iget-object v1, p0, Lesq;->b:Ljava/lang/String;

    iget-wide v2, p0, Lesq;->aI:J

    iget-wide v4, p0, Lesq;->aH:J

    iget-wide v6, p0, Lesq;->aJ:J

    .line 373
    if-nez v10, :cond_3

    move-object v0, v8

    .line 374
    goto/16 :goto_0

    .line 375
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

    .line 376
    iget-object v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 377
    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v9

    .line 378
    invoke-static/range {v1 .. v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->e:Landroid/net/Uri;

    goto :goto_2

    .line 380
    :cond_4
    invoke-static {v10}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 381
    :pswitch_16
    iget-object v0, p0, Lesq;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, v8

    .line 382
    goto/16 :goto_0

    .line 383
    :pswitch_18
    sget-object v0, Leqw;->a:Ljava/util/Map;

    .line 384
    invoke-direct {p0}, Lesq;->e()Z

    move-result v1

    invoke-direct {p0}, Lesq;->f()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lesq;->a(ZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 385
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move-object v0, v8

    .line 386
    goto/16 :goto_0

    .line 387
    :cond_6
    iget-object v1, p0, Lesq;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 388
    :pswitch_19
    iget v0, p0, Lesq;->N:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 389
    :pswitch_1a
    iget v0, p0, Lesq;->ae:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 391
    :pswitch_1b
    iget v0, p0, Lesq;->ai:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 393
    :pswitch_1c
    iget v0, p0, Lesq;->aj:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 394
    :pswitch_1d
    const-string v0, ", "

    .line 395
    iget v1, p0, Lesq;->ak:I

    invoke-direct {p0, v1}, Lesq;->b(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 396
    :pswitch_1e
    iget v0, p0, Lesq;->am:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 397
    :pswitch_1f
    iget v0, p0, Lesq;->ao:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, v8

    .line 398
    goto/16 :goto_0

    :pswitch_21
    move-object v0, v8

    .line 399
    goto/16 :goto_0

    :pswitch_22
    move-object v0, v8

    .line 400
    goto/16 :goto_0

    .line 401
    :pswitch_23
    iget v0, p0, Lesq;->P:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    move-object v0, v8

    .line 402
    goto/16 :goto_0

    .line 403
    :pswitch_25
    sget-object v0, Leqw;->e:Ljava/util/Map;

    .line 404
    invoke-direct {p0}, Lesq;->e()Z

    move-result v1

    invoke-direct {p0}, Lesq;->f()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lesq;->a(ZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 405
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move-object v0, v8

    .line 406
    goto/16 :goto_0

    .line 407
    :cond_8
    iget-object v1, p0, Lesq;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    move-object v0, v8

    .line 408
    goto/16 :goto_0

    .line 409
    :pswitch_27
    sget-object v0, Lctj;->bw:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v8

    .line 410
    goto/16 :goto_0

    .line 411
    :cond_9
    iget v0, p0, Lesq;->ab:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 412
    :pswitch_28
    sget-object v0, Lctj;->bj:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v8

    .line 413
    goto/16 :goto_0

    .line 414
    :cond_a
    iget v0, p0, Lesq;->X:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 415
    :pswitch_29
    sget-object v0, Lctj;->bj:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v8

    .line 416
    goto/16 :goto_0

    .line 417
    :cond_b
    iget v0, p0, Lesq;->Y:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 418
    :pswitch_2a
    iget v0, p0, Lesq;->V:I

    if-gez v0, :cond_c

    move-object v0, v8

    .line 419
    goto/16 :goto_0

    .line 420
    :cond_c
    iget v0, p0, Lesq;->V:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 421
    :pswitch_2b
    iget v0, p0, Lesq;->T:I

    if-gez v0, :cond_d

    move-object v0, v8

    .line 422
    goto/16 :goto_0

    .line 423
    :cond_d
    iget v0, p0, Lesq;->W:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    move-object v0, v8

    .line 425
    goto/16 :goto_0

    .line 427
    :pswitch_2d
    sget-object v0, Lctj;->bj:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v0, v8

    .line 428
    goto/16 :goto_0

    .line 429
    :cond_e
    const-string v0, ", "

    iget v1, p0, Lesq;->R:I

    invoke-direct {p0, v1}, Lesq;->b(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 430
    :pswitch_2e
    sget-object v0, Lctj;->bF:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, v8

    .line 431
    goto/16 :goto_0

    .line 432
    :cond_f
    iget v0, p0, Lesq;->at:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 433
    :pswitch_2f
    sget-object v0, Lctj;->bF:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v8

    .line 434
    goto/16 :goto_0

    .line 435
    :cond_10
    iget v0, p0, Lesq;->au:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 436
    :pswitch_30
    sget-object v0, Lctj;->bF:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-nez v0, :cond_11

    move-object v0, v8

    .line 437
    goto/16 :goto_0

    .line 438
    :cond_11
    iget v0, p0, Lesq;->aw:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 439
    :pswitch_31
    sget-object v0, Lctj;->bF:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-nez v0, :cond_12

    move-object v0, v8

    .line 440
    goto/16 :goto_0

    .line 441
    :cond_12
    iget v0, p0, Lesq;->ay:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 442
    :pswitch_32
    sget-object v0, Lctj;->bF:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-nez v0, :cond_13

    move-object v0, v8

    .line 443
    goto/16 :goto_0

    .line 444
    :cond_13
    iget v0, p0, Lesq;->az:I

    invoke-super {p0, v0}, Leso;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    move-object v0, v8

    .line 448
    goto/16 :goto_0

    :pswitch_34
    move-object v0, v8

    .line 449
    goto/16 :goto_0

    .line 450
    :pswitch_35
    const-string v0, ""

    goto/16 :goto_0

    .line 451
    :pswitch_36
    const-string v0, ""

    goto/16 :goto_0

    .line 341
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
