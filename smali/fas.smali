.class public final Lfas;
.super Lfaq;
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

.field public final d:Lcud;

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
    .line 464
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 465
    sput-object v0, Lfas;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Lcud;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p2, p6}, Lfaq;-><init>(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfas;->aD:Ljava/util/List;

    .line 3
    iput-boolean v2, p0, Lfas;->aM:Z

    .line 4
    invoke-static {}, Leuv;->a()Landroid/text/TextUtils$StringSplitter;

    move-result-object v1

    iput-object v1, p0, Lfas;->aO:Landroid/text/TextUtils$StringSplitter;

    .line 5
    iput-object p3, p0, Lfas;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lfas;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lfas;->d:Lcud;

    .line 8
    iput-object p1, p0, Lfas;->e:Landroid/content/Context;

    .line 9
    const-string v1, "_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->f:I

    .line 10
    const-string v1, "messageId"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->g:I

    .line 11
    const-string v1, "conversation"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->h:I

    .line 12
    sget-object v1, Lcum;->cf:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    const-string v1, "rfcId"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->i:I

    .line 15
    :goto_0
    const-string v1, "subject"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->j:I

    .line 16
    const-string v1, "snippet"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->k:I

    .line 17
    const-string v1, "fromAddress"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->l:I

    .line 18
    const-string v1, "customFromAddress"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->m:I

    .line 19
    const-string v1, "toAddresses"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->n:I

    .line 20
    const-string v1, "ccAddresses"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->o:I

    .line 21
    const-string v1, "bccAddresses"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->p:I

    .line 22
    const-string v1, "replyToAddresses"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->q:I

    .line 23
    const-string v1, "dateReceivedMs"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->s:I

    .line 24
    const-string v1, "body"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->t:I

    .line 25
    iput v2, p0, Lfas;->aE:I

    .line 26
    iput v2, p0, Lfas;->aF:I

    .line 27
    const-string v1, "stylesheet"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->u:I

    .line 28
    const-string v1, "stylesheetRestrictor"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->v:I

    .line 29
    const-string v1, "bodyEmbedsExternalResources"

    .line 30
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->w:I

    .line 31
    const-string v1, "labelIds"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->x:I

    .line 32
    const-string v1, "refMessageId"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->y:I

    .line 33
    const-string v1, "isDraft"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->z:I

    .line 34
    const-string v1, "forward"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->A:I

    .line 35
    const-string v1, "joinedAttachmentInfos"

    .line 36
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->B:I

    .line 37
    const-string v1, "isUnread"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->C:I

    .line 38
    const-string v1, "isStarred"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->D:I

    .line 39
    const-string v1, "isInOutbox"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->E:I

    .line 40
    const-string v1, "isInSending"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->F:I

    .line 41
    const-string v1, "isInFailed"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->G:I

    .line 42
    const-string v1, "spamDisplayedReasonType"

    .line 43
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->H:I

    .line 44
    const-string v1, "clipped"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->I:I

    .line 45
    const-string v1, "permalink"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->J:I

    .line 46
    const-string v1, "unsubscribeSenderIdentifier"

    .line 47
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->O:I

    .line 48
    const-string v1, "isSenderUnsubscribed"

    .line 49
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->N:I

    .line 50
    sget-object v1, Lcum;->ce:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    const-string v1, "encrypted"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->P:I

    .line 52
    const-string v1, "enhancedRecipients"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->Q:I

    .line 53
    const-string v1, "outboundEncryptionSupport"

    .line 54
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->R:I

    .line 55
    const-string v1, "signed"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->S:I

    .line 56
    const-string v1, "certificateSubject"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->W:I

    .line 57
    const-string v1, "certificateIssuer"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->X:I

    .line 58
    const-string v1, "certificateValidSinceSec"

    .line 59
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->Y:I

    .line 60
    const-string v1, "certificateValidUntilSec"

    .line 61
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->Z:I

    .line 70
    :goto_1
    const-string v1, "receivedWithTls"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->T:I

    .line 71
    const-string v1, "clientDomain"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->aa:I

    .line 72
    const-string v1, "spf"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->U:I

    .line 73
    const-string v1, "dkim"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->V:I

    .line 74
    iput v2, p0, Lfas;->ab:I

    .line 75
    const-string v1, "hasEvent"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->ac:I

    .line 76
    const-string v1, "eventTitle"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->ad:I

    .line 77
    const-string v1, "startTime"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->ae:I

    .line 78
    const-string v1, "endTime"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->af:I

    .line 79
    const-string v1, "allDay"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->ag:I

    .line 80
    const-string v1, "location"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->ah:I

    .line 81
    const-string v1, "organizer"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->ai:I

    .line 82
    const-string v1, "attendees"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->aj:I

    .line 83
    const-string v1, "icalMethod"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->ak:I

    .line 84
    const-string v1, "responder"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->al:I

    .line 85
    const-string v1, "responseStatus"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->am:I

    .line 86
    const-string v1, "eventId"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->an:I

    .line 87
    iput v2, p0, Lfas;->aA:I

    .line 88
    iput v2, p0, Lfas;->aB:I

    .line 89
    const-string v1, "showUnauthWarning"

    .line 90
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->ao:I

    .line 91
    const-string v1, "isLateReclassified"

    .line 92
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->aq:I

    .line 94
    const/4 v1, -0x1

    iput v1, p0, Lfas;->ar:I

    .line 95
    const-string v1, "dontDisplayProfilePicture"

    .line 96
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->ap:I

    .line 97
    sget-object v1, Lcum;->cE:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    const-string v1, "walletAttachmentId"

    .line 99
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->as:I

    .line 100
    const-string v1, "draftToken"

    .line 101
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->at:I

    .line 102
    const-string v1, "transactionId"

    .line 103
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->au:I

    .line 104
    const-string v1, "amount"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->av:I

    .line 105
    const-string v1, "currencyCode"

    .line 106
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->aw:I

    .line 107
    const-string v1, "transferType"

    .line 108
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->ax:I

    .line 109
    const-string v1, "htmlSnippet"

    .line 110
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->ay:I

    .line 111
    const-string v1, "htmlSignature"

    .line 112
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->az:I

    .line 121
    :goto_2
    sget-object v1, Lcum;->cI:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    const-string v1, "untrustedAddresses"

    .line 123
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfas;->r:I

    .line 125
    :goto_3
    iput v2, p0, Lfas;->aC:I

    .line 127
    invoke-super {p0}, Lfaq;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 128
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v3, "status"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    const-string v3, "status"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 131
    sget-object v3, Lfas;->K:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 132
    sget-object v0, Lfas;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 136
    :cond_0
    const-string v1, "cursor_status"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    iput-object v2, p0, Lfas;->aN:Landroid/os/Bundle;

    .line 139
    return-void

    .line 14
    :cond_1
    iput v2, p0, Lfas;->i:I

    goto/16 :goto_0

    .line 62
    :cond_2
    iput v2, p0, Lfas;->P:I

    .line 63
    iput v2, p0, Lfas;->Q:I

    .line 64
    iput v2, p0, Lfas;->R:I

    .line 65
    iput v2, p0, Lfas;->S:I

    .line 66
    iput v2, p0, Lfas;->W:I

    .line 67
    iput v2, p0, Lfas;->X:I

    .line 68
    iput v2, p0, Lfas;->Y:I

    .line 69
    iput v2, p0, Lfas;->Z:I

    goto/16 :goto_1

    .line 113
    :cond_3
    iput v2, p0, Lfas;->as:I

    .line 114
    iput v2, p0, Lfas;->at:I

    .line 115
    iput v2, p0, Lfas;->au:I

    .line 116
    iput v2, p0, Lfas;->av:I

    .line 117
    iput v2, p0, Lfas;->aw:I

    .line 118
    iput v2, p0, Lfas;->ax:I

    .line 119
    iput v2, p0, Lfas;->ay:I

    .line 120
    iput v2, p0, Lfas;->az:I

    goto :goto_2

    .line 124
    :cond_4
    iput v2, p0, Lfas;->r:I

    goto :goto_3
.end method

.method private final a(ZZ)I
    .locals 6

    .prologue
    const/16 v0, 0x72

    .line 440
    iget v1, p0, Lfas;->H:I

    invoke-super {p0, v1}, Lfaq;->getInt(I)I

    move-result v1

    .line 441
    sget-object v2, Lezh;->c:Lkdz;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 442
    if-eqz p1, :cond_0

    .line 455
    :goto_0
    return v0

    .line 444
    :cond_0
    if-eqz p2, :cond_1

    .line 445
    const/16 v0, 0x73

    goto :goto_0

    .line 447
    :cond_1
    iget v2, p0, Lfas;->aq:I

    invoke-super {p0, v2}, Lfaq;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 448
    :goto_1
    if-eqz v2, :cond_3

    .line 449
    const/16 v0, 0x68

    goto :goto_0

    .line 447
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 450
    :cond_3
    if-nez p1, :cond_5

    .line 451
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_4

    .line 452
    const/16 v0, 0x74

    goto :goto_0

    .line 453
    :cond_4
    if-ne v1, v0, :cond_5

    .line 454
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 455
    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 146
    iget-boolean v0, p0, Lfas;->aM:Z

    if-nez v0, :cond_1

    .line 148
    iget v0, p0, Lfas;->B:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lfas;->aD:Ljava/util/List;

    iget-object v2, p0, Lfas;->e:Landroid/content/Context;

    .line 150
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 151
    invoke-static {v0, v2}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    iget v0, p0, Lfas;->g:I

    invoke-super {p0, v0}, Lfaq;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lfas;->aG:J

    .line 154
    iget v0, p0, Lfas;->f:I

    invoke-super {p0, v0}, Lfaq;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lfas;->aI:J

    .line 155
    iget v0, p0, Lfas;->h:I

    invoke-super {p0, v0}, Lfaq;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lfas;->aH:J

    .line 157
    iget v0, p0, Lfas;->l:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 164
    :cond_0
    :goto_0
    iput-object v0, p0, Lfas;->aJ:Ljava/lang/String;

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfas;->aM:Z

    .line 166
    :cond_1
    return-void

    .line 160
    :cond_2
    iget v0, p0, Lfas;->m:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    const-string v0, ""

    goto :goto_0
.end method

.method private final b(I)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 459
    invoke-virtual {p0, p1}, Lfas;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 460
    sget-object v1, Leuv;->c:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lfas;->aK:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 168
    iget v0, p0, Lfas;->t:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfas;->aK:Ljava/lang/String;

    .line 169
    :cond_0
    iget-object v0, p0, Lfas;->aK:Ljava/lang/String;

    return-object v0
.end method

.method private final d()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 410
    iget-object v0, p0, Lfas;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 427
    :goto_0
    return v0

    .line 412
    :cond_0
    iget-object v0, p0, Lfas;->c:Ljava/lang/String;

    invoke-static {v0}, Leuv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-direct {p0}, Lfas;->k()Lewj;

    move-result-object v3

    .line 414
    if-nez v3, :cond_1

    .line 415
    sget-object v0, Lfas;->a:Ljava/lang/String;

    const-string v3, "UIMessageCursor#getIsSeen(), MailEngine did not exist"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 416
    goto :goto_0

    .line 418
    :cond_1
    :try_start_0
    iget-object v3, v3, Lewj;->aw:Leuz;

    .line 419
    invoke-virtual {v3, v0}, Leuz;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 424
    iget v0, p0, Lfas;->x:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 425
    iget-object v3, p0, Lfas;->aO:Landroid/text/TextUtils$StringSplitter;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v3, v0}, Landroid/text/TextUtils$StringSplitter;->setString(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lfas;->aO:Landroid/text/TextUtils$StringSplitter;

    invoke-static {v0}, Leuv;->a(Landroid/text/TextUtils$StringSplitter;)Ljava/util/Set;

    move-result-object v0

    .line 427
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 427
    goto :goto_0
.end method

.method private final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 428
    iget-object v1, p0, Lfas;->aJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    :goto_0
    return v0

    .line 430
    :cond_0
    invoke-direct {p0}, Lfas;->k()Lewj;

    move-result-object v1

    .line 431
    if-eqz v1, :cond_1

    .line 432
    iget-object v0, p0, Lfas;->aJ:Ljava/lang/String;

    .line 433
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 434
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 435
    invoke-virtual {v1, v0}, Lewj;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 436
    :cond_1
    sget-object v1, Lfas;->a:Ljava/lang/String;

    const-string v2, "UIMessageCursor#isSenderBlocked(), MailEngine did not exist"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final f()Z
    .locals 4

    .prologue
    .line 438
    iget v0, p0, Lfas;->N:I

    invoke-super {p0, v0}, Lfaq;->getLong(I)J

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
    .line 439
    iget v0, p0, Lfas;->y:I

    invoke-super {p0, v0}, Lfaq;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 456
    iget v0, p0, Lfas;->n:I

    invoke-direct {p0, v0}, Lfas;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Lfas;->o:I

    invoke-direct {p0, v0}, Lfas;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Lfas;->p:I

    invoke-direct {p0, v0}, Lfas;->b(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final k()Lewj;
    .locals 2

    .prologue
    .line 461
    invoke-static {}, Ldtj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldtf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lfas;->b:Ljava/lang/String;

    invoke-static {v0}, Lewj;->a(Ljava/lang/String;)Lewj;

    move-result-object v0

    .line 463
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfas;->e:Landroid/content/Context;

    iget-object v1, p0, Lfas;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lewj;->b(Landroid/content/Context;Ljava/lang/String;)Lewj;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-super {p0}, Lfaq;->a()V

    .line 141
    iget-object v0, p0, Lfas;->aD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    iput-object v1, p0, Lfas;->aK:Ljava/lang/String;

    .line 143
    iput-object v1, p0, Lfas;->aL:Ljava/lang/String;

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfas;->aM:Z

    .line 145
    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lfas;->aN:Landroid/os/Bundle;

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

    .line 195
    invoke-direct {p0}, Lfas;->b()V

    .line 196
    iget-object v4, p0, Lfas;->aD:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v1

    .line 197
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 291
    const-string v0, "Gmail"

    const-string v3, "UIMessageCursor.getInt(%d): Unexpected column"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 292
    invoke-super {p0, p1}, Lfaq;->getInt(I)I

    move-result v2

    :cond_0
    :goto_1
    :sswitch_0
    return v2

    :cond_1
    move v4, v2

    .line 196
    goto :goto_0

    .line 198
    :sswitch_1
    iget v0, p0, Lfas;->w:I

    invoke-super {p0, v0}, Lfaq;->getInt(I)I

    move-result v2

    goto :goto_1

    .line 202
    :sswitch_2
    iget v3, p0, Lfas;->z:I

    invoke-super {p0, v3}, Lfaq;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    move v3, v1

    .line 203
    :goto_2
    if-eqz v3, :cond_12

    .line 205
    iget v3, p0, Lfas;->A:I

    invoke-super {p0, v3}, Lfaq;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    move v2, v1

    .line 206
    :cond_2
    if-eqz v2, :cond_5

    .line 207
    const/4 v0, 0x4

    :cond_3
    :goto_3
    move v2, v0

    .line 214
    goto :goto_1

    :cond_4
    move v3, v2

    .line 202
    goto :goto_2

    .line 208
    :cond_5
    invoke-direct {p0}, Lfas;->g()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    .line 209
    invoke-direct {p0}, Lfas;->h()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-direct {p0}, Lfas;->i()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-direct {p0}, Lfas;->j()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    if-le v2, v1, :cond_3

    .line 210
    const/4 v0, 0x3

    goto :goto_3

    :cond_6
    move v0, v1

    .line 212
    goto :goto_3

    .line 215
    :sswitch_3
    if-eqz v4, :cond_0

    move v2, v1

    goto :goto_1

    .line 217
    :sswitch_4
    iget v0, p0, Lfas;->C:I

    invoke-super {p0, v0}, Lfaq;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    move v0, v1

    .line 218
    :goto_4
    if-nez v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 217
    goto :goto_4

    .line 219
    :sswitch_5
    invoke-direct {p0}, Lfas;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_1

    .line 221
    :sswitch_6
    iget v0, p0, Lfas;->D:I

    invoke-super {p0, v0}, Lfaq;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    move v0, v1

    .line 222
    :goto_5
    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 221
    goto :goto_5

    .line 224
    :sswitch_7
    iget v3, p0, Lfas;->E:I

    invoke-super {p0, v3}, Lfaq;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_9

    move v3, v1

    .line 225
    :goto_6
    if-eqz v3, :cond_0

    .line 227
    iget v3, p0, Lfas;->G:I

    invoke-super {p0, v3}, Lfaq;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    move v3, v1

    .line 228
    :goto_7
    if-eqz v3, :cond_b

    .line 229
    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_9
    move v3, v2

    .line 224
    goto :goto_6

    :cond_a
    move v3, v2

    .line 227
    goto :goto_7

    .line 231
    :cond_b
    iget v3, p0, Lfas;->F:I

    invoke-super {p0, v3}, Lfaq;->getLong(I)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    move v2, v1

    .line 232
    :cond_c
    if-eqz v2, :cond_d

    move v2, v0

    .line 233
    goto/16 :goto_1

    :cond_d
    move v2, v1

    .line 234
    goto/16 :goto_1

    .line 236
    :sswitch_8
    iget-object v0, p0, Lfas;->aJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 237
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    goto/16 :goto_1

    .line 239
    :cond_e
    iget-object v0, p0, Lfas;->aJ:Ljava/lang/String;

    .line 240
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 241
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 243
    iget-object v3, p0, Lfas;->d:Lcud;

    invoke-virtual {v3, v0}, Lcud;->d(Ljava/lang/String;)Z

    move-result v3

    .line 244
    if-nez v3, :cond_f

    .line 245
    const-string v3, "mail-noreply@google.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 246
    if-eqz v0, :cond_0

    :cond_f
    move v2, v1

    goto/16 :goto_1

    .line 247
    :sswitch_9
    invoke-direct {p0}, Lfas;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmd;->a(Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_0

    move v2, v1

    goto/16 :goto_1

    .line 248
    :sswitch_a
    invoke-direct {p0}, Lfas;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmd;->a(Ljava/lang/CharSequence;)I

    move-result v2

    goto/16 :goto_1

    .line 249
    :sswitch_b
    invoke-direct {p0}, Lfas;->e()Z

    move-result v3

    invoke-direct {p0}, Lfas;->f()Z

    move-result v4

    invoke-direct {p0, v3, v4}, Lfas;->a(ZZ)I

    move-result v3

    .line 250
    sget-object v4, Lezh;->b:Lkdz;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v2, v0

    .line 251
    goto/16 :goto_1

    .line 252
    :cond_10
    sparse-switch v3, :sswitch_data_1

    move v2, v1

    .line 258
    goto/16 :goto_1

    .line 254
    :sswitch_c
    const/4 v2, 0x3

    goto/16 :goto_1

    .line 255
    :sswitch_d
    const/4 v2, 0x4

    goto/16 :goto_1

    .line 256
    :sswitch_e
    const/4 v2, 0x5

    goto/16 :goto_1

    .line 259
    :sswitch_f
    iget v0, p0, Lfas;->I:I

    invoke-super {p0, v0}, Lfaq;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 260
    :sswitch_10
    sget-object v0, Lcum;->ce:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget v0, p0, Lfas;->P:I

    invoke-super {p0, v0}, Lfaq;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 263
    :sswitch_11
    sget-object v0, Lcum;->ce:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget v0, p0, Lfas;->S:I

    invoke-super {p0, v0}, Lfaq;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 266
    :sswitch_12
    iget v0, p0, Lfas;->T:I

    invoke-super {p0, v0}, Lfaq;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 268
    :sswitch_13
    invoke-direct {p0}, Lfas;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto/16 :goto_1

    .line 269
    :sswitch_14
    iget v0, p0, Lfas;->ag:I

    invoke-super {p0, v0}, Lfaq;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 270
    :sswitch_15
    iget v0, p0, Lfas;->ak:I

    invoke-super {p0, v0}, Lfaq;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 271
    :sswitch_16
    iget v0, p0, Lfas;->am:I

    invoke-super {p0, v0}, Lfaq;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    :sswitch_17
    move v2, v1

    .line 272
    goto/16 :goto_1

    .line 276
    :sswitch_18
    iget v0, p0, Lfas;->ao:I

    invoke-super {p0, v0}, Lfaq;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_11

    move v0, v1

    .line 277
    :goto_8
    if-eqz v0, :cond_0

    move v2, v1

    goto/16 :goto_1

    :cond_11
    move v0, v2

    .line 276
    goto :goto_8

    .line 280
    :sswitch_19
    sget-object v0, Lcum;->cE:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget v0, p0, Lfas;->ax:I

    invoke-super {p0, v0}, Lfaq;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    .line 286
    :sswitch_1a
    sget-object v0, Lcum;->ce:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget v0, p0, Lfas;->R:I

    invoke-super {p0, v0}, Lfaq;->getInt(I)I

    move-result v2

    goto/16 :goto_1

    :sswitch_1b
    move v2, v3

    .line 289
    goto/16 :goto_1

    :sswitch_1c
    move v2, v3

    .line 290
    goto/16 :goto_1

    :cond_12
    move v0, v2

    goto/16 :goto_3

    .line 197
    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x12 -> :sswitch_1
        0x14 -> :sswitch_2
        0x15 -> :sswitch_9
        0x16 -> :sswitch_3
        0x1a -> :sswitch_8
        0x1b -> :sswitch_4
        0x1c -> :sswitch_5
        0x1d -> :sswitch_6
        0x1e -> :sswitch_a
        0x24 -> :sswitch_b
        0x26 -> :sswitch_7
        0x27 -> :sswitch_f
        0x2a -> :sswitch_13
        0x2f -> :sswitch_14
        0x34 -> :sswitch_15
        0x36 -> :sswitch_16
        0x38 -> :sswitch_10
        0x39 -> :sswitch_11
        0x3a -> :sswitch_12
        0x3b -> :sswitch_0
        0x3c -> :sswitch_17
        0x41 -> :sswitch_0
        0x42 -> :sswitch_18
        0x43 -> :sswitch_0
        0x47 -> :sswitch_0
        0x57 -> :sswitch_19
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x5e -> :sswitch_0
        0x63 -> :sswitch_1a
        0x64 -> :sswitch_1b
        0x66 -> :sswitch_1c
        0x6b -> :sswitch_0
    .end sparse-switch

    .line 252
    :sswitch_data_1
    .sparse-switch
        -0x1 -> :sswitch_0
        0x71 -> :sswitch_e
        0x72 -> :sswitch_c
        0x73 -> :sswitch_d
    .end sparse-switch
.end method

.method public final getLong(I)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 171
    sparse-switch p1, :sswitch_data_0

    .line 193
    const-string v0, "Gmail"

    const-string v1, "UIMessageCursor.getLong(%d): Unexpected column"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 194
    invoke-super {p0, p1}, Lfaq;->getLong(I)J

    move-result-wide v0

    :cond_0
    :goto_0
    :sswitch_0
    return-wide v0

    .line 172
    :sswitch_1
    iget v0, p0, Lfas;->f:I

    invoke-super {p0, v0}, Lfaq;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 173
    :sswitch_2
    iget v0, p0, Lfas;->s:I

    invoke-super {p0, v0}, Lfaq;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 174
    :sswitch_3
    iget v2, p0, Lfas;->ac:I

    invoke-super {p0, v2}, Lfaq;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x10

    goto :goto_0

    .line 175
    :sswitch_4
    iget v0, p0, Lfas;->ae:I

    invoke-super {p0, v0}, Lfaq;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 176
    :sswitch_5
    iget v0, p0, Lfas;->af:I

    invoke-super {p0, v0}, Lfaq;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 181
    :sswitch_6
    sget-object v2, Lcum;->ce:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    iget v0, p0, Lfas;->Y:I

    invoke-super {p0, v0}, Lfaq;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 184
    :sswitch_7
    sget-object v2, Lcum;->ce:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    iget v0, p0, Lfas;->Z:I

    invoke-super {p0, v0}, Lfaq;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 187
    :sswitch_8
    sget-object v2, Lcum;->cE:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    iget v0, p0, Lfas;->as:I

    invoke-super {p0, v0}, Lfaq;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 190
    :sswitch_9
    sget-object v2, Lcum;->cE:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    iget v0, p0, Lfas;->av:I

    invoke-super {p0, v0}, Lfaq;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 171
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
    .end sparse-switch
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 293
    invoke-direct {p0}, Lfas;->b()V

    .line 294
    packed-switch p1, :pswitch_data_0

    .line 408
    :pswitch_0
    const-string v2, "Gmail"

    const-string v3, "UIMessageCursor.getString(%d): Unexpected column"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 409
    invoke-super {p0, p1}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 295
    :pswitch_1
    iget-wide v0, p0, Lfas;->aG:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 296
    :pswitch_2
    iget-object v0, p0, Lfas;->b:Ljava/lang/String;

    iget-wide v2, p0, Lfas;->aI:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 297
    :pswitch_3
    iget-object v0, p0, Lfas;->b:Ljava/lang/String;

    iget-wide v2, p0, Lfas;->aH:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 298
    :pswitch_4
    sget-object v0, Lcum;->cf:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v8

    .line 299
    goto :goto_0

    .line 300
    :cond_1
    iget v0, p0, Lfas;->i:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 301
    :pswitch_5
    iget v0, p0, Lfas;->j:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 302
    :pswitch_6
    iget v0, p0, Lfas;->k:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 303
    :pswitch_7
    iget-object v0, p0, Lfas;->aJ:Ljava/lang/String;

    goto :goto_0

    .line 304
    :pswitch_8
    iget v0, p0, Lfas;->m:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 305
    :pswitch_9
    const-string v0, ", "

    invoke-direct {p0}, Lfas;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 306
    :pswitch_a
    const-string v0, ", "

    invoke-direct {p0}, Lfas;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 307
    :pswitch_b
    const-string v0, ", "

    invoke-direct {p0}, Lfas;->j()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 308
    :pswitch_c
    const-string v0, ", "

    .line 309
    iget v1, p0, Lfas;->q:I

    invoke-direct {p0, v1}, Lfas;->b(I)[Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 311
    :pswitch_d
    const-string v0, ", "

    .line 312
    iget v1, p0, Lfas;->r:I

    invoke-direct {p0, v1}, Lfas;->b(I)[Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 314
    :pswitch_e
    invoke-direct {p0}, Lfas;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    move-object v0, v8

    .line 315
    goto/16 :goto_0

    .line 316
    :pswitch_10
    iget v0, p0, Lfas;->u:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 317
    :pswitch_11
    iget v0, p0, Lfas;->v:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 318
    :pswitch_12
    iget-object v0, p0, Lfas;->b:Ljava/lang/String;

    invoke-direct {p0}, Lfas;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 319
    :pswitch_13
    iget-object v2, p0, Lfas;->aD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 320
    :goto_1
    if-eqz v0, :cond_3

    .line 321
    iget-object v1, p0, Lfas;->b:Ljava/lang/String;

    iget-wide v2, p0, Lfas;->aH:J

    iget-wide v4, p0, Lfas;->aG:J

    iget-wide v6, p0, Lfas;->aI:J

    .line 322
    invoke-static/range {v1 .. v7}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 319
    goto :goto_1

    :cond_3
    move-object v0, v8

    .line 325
    goto/16 :goto_0

    :pswitch_14
    move-object v0, v8

    .line 326
    goto/16 :goto_0

    .line 327
    :pswitch_15
    iget-object v10, p0, Lfas;->aD:Ljava/util/List;

    iget-object v1, p0, Lfas;->b:Ljava/lang/String;

    iget-wide v2, p0, Lfas;->aH:J

    iget-wide v4, p0, Lfas;->aG:J

    iget-wide v6, p0, Lfas;->aI:J

    .line 328
    if-nez v10, :cond_4

    move-object v0, v8

    .line 329
    goto/16 :goto_0

    .line 330
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

    .line 331
    iget-object v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 332
    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v9

    .line 333
    invoke-static/range {v1 .. v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->e:Landroid/net/Uri;

    goto :goto_2

    .line 335
    :cond_5
    invoke-static {v10}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 337
    :pswitch_16
    iget-object v0, p0, Lfas;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, v8

    .line 338
    goto/16 :goto_0

    .line 339
    :pswitch_18
    sget-object v0, Lezh;->a:Lkdp;

    .line 340
    invoke-direct {p0}, Lfas;->e()Z

    move-result v1

    invoke-direct {p0}, Lfas;->f()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lfas;->a(ZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 342
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object v0, v8

    .line 343
    goto/16 :goto_0

    .line 344
    :cond_7
    iget-object v1, p0, Lfas;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 345
    :pswitch_19
    iget v0, p0, Lfas;->J:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 346
    :pswitch_1a
    iget v0, p0, Lfas;->ad:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 348
    :pswitch_1b
    iget v0, p0, Lfas;->ah:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 350
    :pswitch_1c
    iget v0, p0, Lfas;->ai:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 351
    :pswitch_1d
    const-string v0, ", "

    .line 352
    iget v1, p0, Lfas;->aj:I

    invoke-direct {p0, v1}, Lfas;->b(I)[Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 354
    :pswitch_1e
    iget v0, p0, Lfas;->al:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 355
    :pswitch_1f
    iget v0, p0, Lfas;->an:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, v8

    .line 356
    goto/16 :goto_0

    :pswitch_21
    move-object v0, v8

    .line 357
    goto/16 :goto_0

    :pswitch_22
    move-object v0, v8

    .line 358
    goto/16 :goto_0

    .line 359
    :pswitch_23
    iget v0, p0, Lfas;->O:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    move-object v0, v8

    .line 360
    goto/16 :goto_0

    .line 361
    :pswitch_25
    sget-object v0, Lezh;->d:Lkdp;

    .line 362
    invoke-direct {p0}, Lfas;->e()Z

    move-result v1

    invoke-direct {p0}, Lfas;->f()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lfas;->a(ZZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 364
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move-object v0, v8

    .line 365
    goto/16 :goto_0

    .line 366
    :cond_9
    iget-object v1, p0, Lfas;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    move-object v0, v8

    .line 367
    goto/16 :goto_0

    .line 368
    :pswitch_27
    iget v0, p0, Lfas;->aa:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 369
    :pswitch_28
    sget-object v0, Lcum;->ce:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v8

    .line 370
    goto/16 :goto_0

    .line 371
    :cond_a
    iget v0, p0, Lfas;->W:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 372
    :pswitch_29
    sget-object v0, Lcum;->ce:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v8

    .line 373
    goto/16 :goto_0

    .line 374
    :cond_b
    iget v0, p0, Lfas;->X:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 375
    :pswitch_2a
    iget v0, p0, Lfas;->U:I

    if-gez v0, :cond_c

    move-object v0, v8

    .line 376
    goto/16 :goto_0

    .line 377
    :cond_c
    iget v0, p0, Lfas;->U:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 378
    :pswitch_2b
    iget v0, p0, Lfas;->S:I

    if-gez v0, :cond_d

    move-object v0, v8

    .line 379
    goto/16 :goto_0

    .line 380
    :cond_d
    iget v0, p0, Lfas;->V:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    move-object v0, v8

    .line 381
    goto/16 :goto_0

    .line 382
    :pswitch_2d
    sget-object v0, Lcum;->ce:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v0, v8

    .line 383
    goto/16 :goto_0

    .line 384
    :cond_e
    const-string v0, ", "

    iget v1, p0, Lfas;->Q:I

    invoke-direct {p0, v1}, Lfas;->b(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 385
    :pswitch_2e
    sget-object v0, Lcum;->cE:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, v8

    .line 386
    goto/16 :goto_0

    .line 387
    :cond_f
    iget v0, p0, Lfas;->at:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 388
    :pswitch_2f
    sget-object v0, Lcum;->cE:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v8

    .line 389
    goto/16 :goto_0

    .line 390
    :cond_10
    iget v0, p0, Lfas;->au:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 391
    :pswitch_30
    sget-object v0, Lcum;->cE:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-nez v0, :cond_11

    move-object v0, v8

    .line 392
    goto/16 :goto_0

    .line 393
    :cond_11
    iget v0, p0, Lfas;->aw:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 394
    :pswitch_31
    sget-object v0, Lcum;->cE:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-nez v0, :cond_12

    move-object v0, v8

    .line 395
    goto/16 :goto_0

    .line 396
    :cond_12
    iget v0, p0, Lfas;->ay:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 397
    :pswitch_32
    sget-object v0, Lcum;->cE:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-nez v0, :cond_13

    move-object v0, v8

    .line 398
    goto/16 :goto_0

    .line 399
    :cond_13
    iget v0, p0, Lfas;->az:I

    invoke-super {p0, v0}, Lfaq;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    move-object v0, v8

    .line 401
    goto/16 :goto_0

    :pswitch_34
    move-object v0, v8

    .line 402
    goto/16 :goto_0

    .line 403
    :pswitch_35
    const-string v0, ""

    goto/16 :goto_0

    .line 404
    :pswitch_36
    const-string v0, ""

    goto/16 :goto_0

    :pswitch_37
    move-object v0, v8

    .line 406
    goto/16 :goto_0

    :pswitch_38
    move-object v0, v8

    .line 407
    goto/16 :goto_0

    .line 294
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
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method
