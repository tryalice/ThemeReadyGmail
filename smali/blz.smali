.class public final Lblz;
.super Lblp;
.source "SourceFile"


# static fields
.field public static a:Landroid/net/Uri;

.field public static b:Landroid/net/Uri;

.field public static c:Landroid/net/Uri;

.field public static d:Landroid/net/Uri;

.field public static e:Landroid/net/Uri;

.field public static f:Landroid/net/Uri;

.field public static g:Landroid/net/Uri;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:Lblr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblr",
            "<",
            "Lblz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:J

.field public H:J

.field public Y:J

.field public Z:J

.field public aA:Ljava/lang/String;

.field public aB:Ljava/lang/String;

.field public aC:Ljava/lang/Integer;

.field public aD:Ljava/lang/Integer;

.field public aE:Ljava/lang/Integer;

.field public transient aF:Ljava/lang/String;

.field public transient aG:Ljava/lang/String;

.field public transient aH:J

.field public transient aI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public transient aJ:I

.field public transient aK:Z

.field public transient aL:Z

.field public transient aM:Z

.field public transient aN:Lblt;

.field public aa:Ljava/lang/String;

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public ae:Ljava/lang/String;

.field public af:Ljava/lang/String;

.field public ag:Ljava/lang/String;

.field public ah:J

.field public ai:Ljava/lang/String;

.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public al:Ljava/lang/String;

.field public am:I

.field public an:J

.field public ao:Ljava/lang/String;

.field public ap:Ljava/lang/String;

.field public aq:Ljava/lang/String;

.field public ar:J

.field public as:J

.field public at:J

.field public au:J

.field public av:J

.field public aw:I

.field public ax:J

.field public ay:J

.field public az:Z

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 303
    const/16 v0, 0x37

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "displayName"

    aput-object v1, v0, v4

    const-string v1, "timeStamp"

    aput-object v1, v0, v5

    const-string v1, "subject"

    aput-object v1, v0, v6

    const-string v1, "flagRead"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "flagLoaded"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "flagFavorite"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "flagAttachment"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "flags"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "syncServerId"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "clientId"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "messageId"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "mailboxKey"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "accountKey"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "fromList"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "toList"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "ccList"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "bccList"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "replyToList"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "syncServerTimeStamp"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "meetingInfo"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "snippet"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "protocolSearchInfo"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "threadTopic"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "syncData"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "flagSeen"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "mainMailboxKey"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "retryCount"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "nextRetryTime"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "inReplyTo"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "mailReferences"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "serverThreadId"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "threadId"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "priority"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "eventUid"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "eventSubject"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "meetingResponseComment"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "eventStartTime"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "eventEndTime"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "proposedStartTime"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "proposedEndTime"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "eventRecurrenceRule"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "draftUpsyncTimestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "proposeTimeFromMailRsvp"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "proposeTimeFromMailProposedStartTime"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "proposeTimeFromMailProposedEndTime"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "flagsEas"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "syncBlocked"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "messageClass"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "decryptionStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "signatureVerificationStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "signingCertValidationStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "encryptionStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "signingStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "proposeTimeFromMailRefMessageId"

    aput-object v2, v0, v1

    sput-object v0, Lblz;->h:[Ljava/lang/String;

    .line 304
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "displayName"

    aput-object v1, v0, v4

    const-string v1, "timeStamp"

    aput-object v1, v0, v5

    const-string v1, "subject"

    aput-object v1, v0, v6

    const-string v1, "flagRead"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "flagLoaded"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "flagFavorite"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "flagAttachment"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "flags"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mailboxKey"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "accountKey"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "syncServerId"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "snippet"

    aput-object v2, v0, v1

    sput-object v0, Lblz;->i:[Ljava/lang/String;

    .line 305
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "toList"

    aput-object v1, v0, v4

    const-string v1, "ccList"

    aput-object v1, v0, v5

    const-string v1, "bccList"

    aput-object v1, v0, v6

    const-string v1, "subject"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "priority"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "replyToList"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "flagAttachment"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "flagRead"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "flagFavorite"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "timeStamp"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "draftUpsyncTimestamp"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "syncServerId"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "retryCount"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "nextRetryTime"

    aput-object v2, v0, v1

    sput-object v0, Lblz;->j:[Ljava/lang/String;

    .line 306
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "syncServerId"

    aput-object v1, v0, v4

    sput-object v0, Lblz;->k:[Ljava/lang/String;

    .line 307
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lblz;->l:[Ljava/lang/String;

    .line 308
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "mailboxKey"

    aput-object v1, v0, v3

    sput-object v0, Lblz;->m:[Ljava/lang/String;

    .line 309
    new-instance v0, Lbmb;

    invoke-direct {v0}, Lbmb;-><init>()V

    sput-object v0, Lblz;->n:Lblr;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    sget-object v0, Lblz;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lblp;-><init>(Landroid/net/Uri;)V

    .line 11
    iput-boolean v2, p0, Lblz;->r:Z

    .line 12
    iput-boolean v2, p0, Lblz;->s:Z

    .line 13
    iput v2, p0, Lblz;->t:I

    .line 14
    iput-boolean v2, p0, Lblz;->u:Z

    .line 15
    iput-boolean v2, p0, Lblz;->v:Z

    .line 16
    iput v2, p0, Lblz;->w:I

    .line 17
    iput v2, p0, Lblz;->x:I

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lblz;->y:I

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lblz;->av:J

    .line 20
    iput-boolean v2, p0, Lblz;->az:Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lblz;->aI:Ljava/util/ArrayList;

    .line 22
    iput-boolean v2, p0, Lblz;->aK:Z

    .line 23
    iput-boolean v2, p0, Lblz;->aL:Z

    .line 24
    iput-boolean v2, p0, Lblz;->aM:Z

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 88
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p2, v4, v6

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 89
    sget-object v1, Lblz;->a:Landroid/net/Uri;

    sget-object v2, Lblz;->J:[Ljava/lang/String;

    const-string v3, "accountKey=? AND syncServerId=?"

    const/4 v5, 0x0

    const-wide/16 v8, -0x1

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, p0

    .line 91
    invoke-static/range {v0 .. v7}, Lbqi;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;J)Lblz;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lblz;->n:Lblr;

    invoke-virtual {v0, p0, p1, p2}, Lblr;->a(Landroid/content/Context;J)Lblp;

    move-result-object v0

    check-cast v0, Lblz;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lblp;->Q:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    sput-object v0, Lblz;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lblz;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lblz;->b:Landroid/net/Uri;

    .line 3
    sget-object v0, Lblp;->Q:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/syncedMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lblz;->c:Landroid/net/Uri;

    .line 4
    sget-object v0, Lblp;->Q:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/messageBySelection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lblz;->d:Landroid/net/Uri;

    .line 5
    sget-object v0, Lblp;->Q:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/flaggedMessageEmptyTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lblz;->e:Landroid/net/Uri;

    .line 7
    sget-object v0, Lblp;->Q:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/deletedMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lblz;->f:Landroid/net/Uri;

    .line 8
    sget-object v0, Lblp;->R:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lblz;->g:Landroid/net/Uri;

    .line 9
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 231
    const/high16 v0, 0x40000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 232
    const/high16 v0, 0x80000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 93
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lblz;->M:J

    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->o:Ljava/lang/String;

    .line 95
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lblz;->p:J

    .line 96
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->q:Ljava/lang/String;

    .line 97
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lblz;->r:Z

    .line 98
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lblz;->s:Z

    .line 99
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lblz;->t:I

    .line 100
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lblz;->u:Z

    .line 101
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_8

    :goto_3
    iput-boolean v1, p0, Lblz;->v:Z

    .line 102
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lblz;->w:I

    .line 103
    const/16 v0, 0x2e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lblz;->x:I

    .line 104
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->z:Ljava/lang/String;

    .line 105
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lblz;->A:J

    .line 106
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lblz;->B:I

    .line 107
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->C:Ljava/lang/String;

    .line 108
    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->E:Ljava/lang/String;

    .line 109
    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->F:Ljava/lang/String;

    .line 110
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lblz;->H:J

    .line 111
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lblz;->Z:J

    .line 112
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lblz;->Y:J

    .line 113
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->aa:Ljava/lang/String;

    .line 114
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->ab:Ljava/lang/String;

    .line 115
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->ac:Ljava/lang/String;

    .line 116
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->ad:Ljava/lang/String;

    .line 117
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->ae:Ljava/lang/String;

    .line 118
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->af:Ljava/lang/String;

    .line 119
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->ai:Ljava/lang/String;

    .line 120
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->aj:Ljava/lang/String;

    .line 121
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->ak:Ljava/lang/String;

    .line 122
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->al:Ljava/lang/String;

    .line 123
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lblz;->am:I

    .line 124
    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lblz;->an:J

    .line 125
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->aA:Ljava/lang/String;

    .line 126
    const/16 v0, 0x20

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lblz;->G:J

    .line 127
    const/16 v0, 0x21

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lblz;->y:I

    .line 128
    const/16 v0, 0x30

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->aB:Ljava/lang/String;

    .line 129
    sget-object v0, Lcum;->aA:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcum;->bJ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    const/16 v0, 0x22

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->ag:Ljava/lang/String;

    .line 131
    :cond_1
    sget-object v0, Lcum;->bJ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    const/16 v0, 0x23

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->ao:Ljava/lang/String;

    .line 133
    const/16 v0, 0x24

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->ap:Ljava/lang/String;

    .line 134
    const/16 v0, 0x25

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lblz;->ar:J

    .line 135
    const/16 v0, 0x26

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lblz;->as:J

    .line 136
    const/16 v0, 0x27

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lblz;->at:J

    .line 137
    const/16 v0, 0x28

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lblz;->au:J

    .line 138
    const/16 v0, 0x29

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblz;->aq:Ljava/lang/String;

    .line 139
    :cond_2
    sget-object v0, Lcum;->az:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    const/16 v0, 0x2a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lblz;->ah:J

    .line 141
    :cond_3
    sget-object v0, Lcum;->bK:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    const/16 v0, 0x36

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lblz;->av:J

    .line 144
    const/16 v0, 0x2b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lblz;->aw:I

    .line 145
    const/16 v0, 0x2c

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lblz;->ax:J

    .line 147
    const/16 v0, 0x2d

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lblz;->ay:J

    .line 149
    :cond_4
    iput-boolean v2, p0, Lblz;->az:Z

    .line 150
    return-void

    :cond_5
    move v0, v2

    .line 97
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 98
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 100
    goto/16 :goto_2

    :cond_8
    move v1, v2

    .line 101
    goto/16 :goto_3
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0}, Lblz;->g()Z

    move-result v2

    if-nez v2, :cond_b

    move v3, v0

    .line 182
    :goto_0
    if-eqz v3, :cond_c

    .line 183
    iget-object v0, p0, Lblz;->K:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 187
    :goto_1
    iget-object v2, p0, Lblz;->aF:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 188
    iget-object v2, p0, Lblz;->aF:Ljava/lang/String;

    invoke-static {v2}, Lbqg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lblz;->ai:Ljava/lang/String;

    .line 191
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lblz;->e()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    iget-object v2, p0, Lblz;->aF:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 194
    const-string v2, "textContent"

    iget-object v4, p0, Lblz;->aF:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_1
    iget-object v2, p0, Lblz;->aG:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 196
    const-string v2, "htmlContent"

    iget-object v4, p0, Lblz;->aG:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_2
    iget-wide v4, p0, Lblz;->aH:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    .line 198
    const-string v2, "sourceMessageKey"

    iget-wide v4, p0, Lblz;->aH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    :cond_3
    iget v2, p0, Lblz;->aJ:I

    if-eqz v2, :cond_4

    .line 200
    const-string v2, "quotedTextStartPos"

    iget v4, p0, Lblz;->aJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 202
    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 203
    sget-object v2, Lblh;->a:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 204
    if-nez v3, :cond_5

    .line 205
    const-string v5, "messageKey"

    iget-wide v6, p0, Lblz;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 207
    if-eqz v3, :cond_6

    .line 208
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 209
    const-string v5, "messageKey"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    invoke-virtual {v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReferences(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 211
    :cond_6
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_7
    iget-object v0, p0, Lblz;->aI:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 213
    iget-object v0, p0, Lblz;->aI:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/emailcommon/provider/Attachment;

    .line 214
    if-nez v3, :cond_8

    .line 215
    iget-wide v6, p0, Lblz;->M:J

    iput-wide v6, v1, Lcom/android/emailcommon/provider/Attachment;->q:J

    .line 216
    :cond_8
    sget-object v6, Lcom/android/emailcommon/provider/Attachment;->b:Landroid/net/Uri;

    .line 217
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 218
    invoke-virtual {v1}, Lcom/android/emailcommon/provider/Attachment;->e()Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 219
    invoke-virtual {v1}, Lcom/android/emailcommon/provider/Attachment;->g()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 220
    const-string v7, "_id"

    iget-wide v8, v1, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 221
    :cond_9
    if-eqz v3, :cond_a

    .line 222
    const-string v1, "messageKey"

    invoke-virtual {v6, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 223
    :cond_a
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move v3, v1

    .line 181
    goto/16 :goto_0

    .line 184
    :cond_c
    iget-object v2, p0, Lblz;->K:Landroid/net/Uri;

    .line 185
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v4, "_id=?"

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v6, p0, Lblz;->M:J

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto/16 :goto_1

    .line 189
    :cond_d
    iget-object v2, p0, Lblz;->aG:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 190
    iget-object v2, p0, Lblz;->aG:Ljava/lang/String;

    invoke-static {v2}, Lbqg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lblz;->ai:Ljava/lang/String;

    goto/16 :goto_2

    .line 225
    :cond_e
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 226
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 227
    :cond_0
    iget v0, p0, Lblz;->w:I

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lblz;->w:I

    .line 228
    iget v1, p0, Lblz;->w:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lblz;->w:I

    .line 229
    :cond_1
    return-void

    .line 228
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final b()J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 295
    iget-object v0, p0, Lblz;->aI:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 302
    :cond_0
    return-wide v2

    .line 298
    :cond_1
    iget-object v0, p0, Lblz;->aI:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v4, v1

    :cond_2
    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/android/emailcommon/provider/Attachment;

    .line 299
    if-eqz v1, :cond_2

    .line 300
    iget-wide v6, v1, Lcom/android/emailcommon/provider/Attachment;->m:J

    add-long/2addr v2, v6

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 288
    .line 289
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x40

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 290
    :goto_0
    if-eqz v0, :cond_1

    .line 292
    iget v0, p0, Lblz;->x:I

    and-int/lit8 v0, v0, -0x79

    iput v0, p0, Lblz;->x:I

    .line 293
    iget v0, p0, Lblz;->x:I

    or-int/2addr v0, p1

    iput v0, p0, Lblz;->x:I

    .line 294
    :cond_1
    return-void

    .line 289
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 27
    const-string v1, "displayName"

    iget-object v2, p0, Lblz;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "timeStamp"

    iget-wide v2, p0, Lblz;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    const-string v1, "subject"

    iget-object v2, p0, Lblz;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "flagRead"

    iget-boolean v2, p0, Lblz;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    const-string v1, "flagSeen"

    iget-boolean v2, p0, Lblz;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    const-string v1, "flagLoaded"

    iget v2, p0, Lblz;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    const-string v1, "flagFavorite"

    iget-boolean v2, p0, Lblz;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    const-string v1, "flagAttachment"

    iget-boolean v2, p0, Lblz;->v:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    const-string v1, "flags"

    iget v2, p0, Lblz;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    const-string v1, "flagsEas"

    iget v2, p0, Lblz;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    const-string v1, "syncServerId"

    iget-object v2, p0, Lblz;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "syncServerTimeStamp"

    iget-wide v2, p0, Lblz;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    const-string v1, "clientId"

    iget v2, p0, Lblz;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    const-string v1, "messageId"

    iget-object v2, p0, Lblz;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "androidMessageId"

    iget-object v2, p0, Lblz;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "inReplyTo"

    iget-object v2, p0, Lblz;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "mailReferences"

    iget-object v2, p0, Lblz;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "mailboxKey"

    iget-wide v2, p0, Lblz;->H:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    const-string v1, "accountKey"

    iget-wide v2, p0, Lblz;->Y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    const-string v1, "fromList"

    iget-object v2, p0, Lblz;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "toList"

    iget-object v2, p0, Lblz;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "ccList"

    iget-object v2, p0, Lblz;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "bccList"

    iget-object v2, p0, Lblz;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "replyToList"

    iget-object v2, p0, Lblz;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "meetingInfo"

    iget-object v2, p0, Lblz;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "snippet"

    iget-object v2, p0, Lblz;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "protocolSearchInfo"

    iget-object v2, p0, Lblz;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "threadTopic"

    iget-object v2, p0, Lblz;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "syncData"

    iget-object v2, p0, Lblz;->al:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "mainMailboxKey"

    iget-wide v2, p0, Lblz;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    const-string v1, "retryCount"

    iget v2, p0, Lblz;->am:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    const-string v1, "nextRetryTime"

    iget-wide v2, p0, Lblz;->an:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    const-string v1, "serverThreadId"

    iget-object v2, p0, Lblz;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "threadId"

    iget-wide v2, p0, Lblz;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    const-string v1, "priority"

    iget v2, p0, Lblz;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    const-string v1, "messageClass"

    iget-object v2, p0, Lblz;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v1, Lcum;->aA:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcum;->bJ:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    :cond_0
    const-string v1, "eventUid"

    iget-object v2, p0, Lblz;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    sget-object v1, Lcum;->bJ:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    const-string v1, "eventSubject"

    iget-object v2, p0, Lblz;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "meetingResponseComment"

    iget-object v2, p0, Lblz;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "eventStartTime"

    iget-wide v2, p0, Lblz;->ar:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    const-string v1, "eventEndTime"

    iget-wide v2, p0, Lblz;->as:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    const-string v1, "proposedStartTime"

    iget-wide v2, p0, Lblz;->at:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    const-string v1, "proposedEndTime"

    iget-wide v2, p0, Lblz;->au:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    const-string v1, "eventRecurrenceRule"

    iget-object v2, p0, Lblz;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_2
    sget-object v1, Lcum;->az:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    const-string v1, "draftUpsyncTimestamp"

    iget-wide v2, p0, Lblz;->ah:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    :cond_3
    sget-object v1, Lcum;->bK:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    const-string v1, "proposeTimeFromMailRefMessageId"

    iget-wide v2, p0, Lblz;->av:J

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    const-string v1, "proposeTimeFromMailRsvp"

    iget v2, p0, Lblz;->aw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    const-string v1, "proposeTimeFromMailProposedStartTime"

    iget-wide v2, p0, Lblz;->ax:J

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    const-string v1, "proposeTimeFromMailProposedEndTime"

    iget-wide v2, p0, Lblz;->ay:J

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    :cond_4
    const-string v1, "syncBlocked"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 234
    if-ne p0, p1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    instance-of v2, p1, Lblz;

    if-nez v2, :cond_2

    move v0, v1

    .line 237
    goto :goto_0

    .line 238
    :cond_2
    check-cast p1, Lblz;

    .line 239
    iget-wide v2, p0, Lblz;->M:J

    iget-wide v4, p1, Lblz;->M:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lblz;->K:Landroid/net/Uri;

    iget-object v3, p1, Lblz;->K:Landroid/net/Uri;

    .line 240
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lblz;->p:J

    iget-wide v4, p1, Lblz;->p:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lblz;->o:Ljava/lang/String;

    iget-object v3, p1, Lblz;->o:Ljava/lang/String;

    .line 241
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lblz;->A:J

    iget-wide v4, p1, Lblz;->A:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lblz;->q:Ljava/lang/String;

    iget-object v3, p1, Lblz;->q:Ljava/lang/String;

    .line 242
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lblz;->r:Z

    iget-boolean v3, p1, Lblz;->r:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lblz;->s:Z

    iget-boolean v3, p1, Lblz;->s:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lblz;->t:I

    iget v3, p1, Lblz;->t:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lblz;->u:Z

    iget-boolean v3, p1, Lblz;->u:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lblz;->v:Z

    iget-boolean v3, p1, Lblz;->v:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lblz;->w:I

    iget v3, p1, Lblz;->w:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lblz;->z:Ljava/lang/String;

    iget-object v3, p1, Lblz;->z:Ljava/lang/String;

    .line 243
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lblz;->A:J

    iget-wide v4, p1, Lblz;->A:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lblz;->B:I

    iget v3, p1, Lblz;->B:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lblz;->C:Ljava/lang/String;

    iget-object v3, p1, Lblz;->C:Ljava/lang/String;

    .line 244
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lblz;->D:Ljava/lang/String;

    iget-object v3, p1, Lblz;->D:Ljava/lang/String;

    .line 245
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lblz;->E:Ljava/lang/String;

    iget-object v3, p1, Lblz;->E:Ljava/lang/String;

    .line 246
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lblz;->F:Ljava/lang/String;

    iget-object v3, p1, Lblz;->F:Ljava/lang/String;

    .line 247
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lblz;->G:J

    iget-wide v4, p1, Lblz;->G:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lblz;->H:J

    iget-wide v4, p1, Lblz;->H:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lblz;->Y:J

    iget-wide v4, p1, Lblz;->Y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lblz;->Z:J

    iget-wide v4, p1, Lblz;->Z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lblz;->aa:Ljava/lang/String;

    iget-object v3, p1, Lblz;->aa:Ljava/lang/String;

    .line 248
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lblz;->ab:Ljava/lang/String;

    iget-object v3, p1, Lblz;->ab:Ljava/lang/String;

    .line 249
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lblz;->ac:Ljava/lang/String;

    iget-object v3, p1, Lblz;->ac:Ljava/lang/String;

    .line 250
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lblz;->ad:Ljava/lang/String;

    iget-object v3, p1, Lblz;->ad:Ljava/lang/String;

    .line 251
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lblz;->ae:Ljava/lang/String;

    iget-object v3, p1, Lblz;->ae:Ljava/lang/String;

    .line 252
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lblz;->af:Ljava/lang/String;

    iget-object v3, p1, Lblz;->af:Ljava/lang/String;

    .line 253
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lblz;->ai:Ljava/lang/String;

    iget-object v3, p1, Lblz;->ai:Ljava/lang/String;

    .line 254
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lblz;->aj:Ljava/lang/String;

    iget-object v3, p1, Lblz;->aj:Ljava/lang/String;

    .line 255
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lblz;->ak:Ljava/lang/String;

    iget-object v3, p1, Lblz;->ak:Ljava/lang/String;

    .line 256
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lblz;->al:Ljava/lang/String;

    iget-object v3, p1, Lblz;->al:Ljava/lang/String;

    .line 257
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lblz;->am:I

    iget v3, p1, Lblz;->am:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lblz;->an:J

    iget-wide v4, p1, Lblz;->an:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lblz;->aA:Ljava/lang/String;

    iget-object v3, p1, Lblz;->aA:Ljava/lang/String;

    .line 258
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lblz;->aF:Ljava/lang/String;

    iget-object v3, p1, Lblz;->aF:Ljava/lang/String;

    .line 259
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lblz;->aG:Ljava/lang/String;

    iget-object v3, p1, Lblz;->aG:Ljava/lang/String;

    .line 260
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lblz;->aI:Ljava/util/ArrayList;

    iget-object v3, p1, Lblz;->aI:Ljava/util/ArrayList;

    .line 261
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lblz;->aK:Z

    iget-boolean v3, p1, Lblz;->aK:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lblz;->aL:Z

    iget-boolean v3, p1, Lblz;->aL:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lblz;->aM:Z

    iget-boolean v3, p1, Lblz;->aM:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lblz;->aN:Lblt;

    iget-object v3, p1, Lblz;->aN:Lblt;

    .line 262
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 264
    iget v2, p0, Lblz;->y:I

    iget v3, p1, Lblz;->y:I

    if-ne v2, v3, :cond_4

    .line 267
    sget-object v2, Lcum;->aA:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 268
    iget-object v2, p0, Lblz;->ag:Ljava/lang/String;

    iget-object v3, p1, Lblz;->ag:Ljava/lang/String;

    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 270
    :goto_1
    if-eqz v2, :cond_4

    .line 272
    sget-object v2, Lcum;->bJ:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 273
    iget-object v2, p0, Lblz;->ao:Ljava/lang/String;

    iget-object v3, p1, Lblz;->ao:Ljava/lang/String;

    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lblz;->ap:Ljava/lang/String;

    iget-object v3, p1, Lblz;->ap:Ljava/lang/String;

    .line 274
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lblz;->aq:Ljava/lang/String;

    iget-object v3, p1, Lblz;->aq:Ljava/lang/String;

    .line 275
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lblz;->ar:J

    iget-wide v4, p1, Lblz;->ar:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lblz;->as:J

    iget-wide v4, p1, Lblz;->as:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lblz;->at:J

    iget-wide v4, p1, Lblz;->at:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lblz;->au:J

    iget-wide v4, p1, Lblz;->au:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lblz;->ag:Ljava/lang/String;

    iget-object v3, p1, Lblz;->ag:Ljava/lang/String;

    .line 276
    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    move v2, v1

    .line 279
    :goto_2
    if-eqz v2, :cond_4

    .line 281
    sget-object v2, Lcum;->az:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 282
    iget-wide v2, p0, Lblz;->ah:J

    iget-wide v4, p1, Lblz;->ah:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v2, v1

    .line 284
    :goto_3
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 286
    goto/16 :goto_0

    :cond_5
    move v2, v0

    .line 269
    goto :goto_1

    :cond_6
    move v2, v0

    .line 278
    goto :goto_2

    :cond_7
    move v2, v0

    .line 283
    goto :goto_3
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i(Landroid/content/Context;)Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 151
    invoke-virtual {p0}, Lblz;->g()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 152
    :goto_0
    iget-object v4, p0, Lblz;->aF:Ljava/lang/String;

    if-nez v4, :cond_5

    iget-object v4, p0, Lblz;->aG:Ljava/lang/String;

    if-nez v4, :cond_5

    iget-object v4, p0, Lblz;->aI:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lblz;->aI:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 153
    :cond_0
    if-eqz v0, :cond_3

    .line 154
    invoke-super {p0, p1}, Lblp;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 180
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move v0, v2

    .line 151
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p0}, Lblz;->e()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lblz;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 156
    invoke-virtual {p0}, Lblz;->f()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-virtual {p0, v1}, Lblz;->a(Ljava/util/ArrayList;)V

    .line 161
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lblz;->O:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v5

    .line 162
    if-eqz v0, :cond_8

    .line 163
    const/4 v0, 0x0

    aget-object v0, v5, v0

    iget-object v1, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 164
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lblz;->M:J

    .line 165
    iget-object v0, p0, Lblz;->aI:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    move v4, v2

    move-object v0, v1

    .line 166
    :goto_2
    iget-object v1, p0, Lblz;->aI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 167
    iget-object v0, p0, Lblz;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Attachment;

    .line 168
    add-int/lit8 v1, v4, 0x2

    .line 169
    array-length v2, v5

    if-ge v1, v2, :cond_7

    .line 170
    aget-object v1, v5, v1

    iget-object v1, v1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    move-object v2, v1

    .line 173
    :goto_3
    if-eqz v2, :cond_6

    .line 174
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/emailcommon/provider/Attachment;->M:J

    .line 175
    :cond_6
    iget-wide v6, p0, Lblz;->M:J

    iput-wide v6, v0, Lcom/android/emailcommon/provider/Attachment;->q:J

    .line 176
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v0, v2

    goto :goto_2

    .line 171
    :cond_7
    const-string v2, "Email"

    const-string v6, "Invalid index into ContentProviderResults: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v3

    .line 172
    goto :goto_3

    :cond_8
    move-object v0, v3

    .line 178
    goto/16 :goto_1

    .line 180
    :catch_0
    move-exception v0

    :goto_4
    move-object v0, v3

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 75

    .prologue
    .line 287
    move-object/from16 v0, p0

    iget-wide v2, v0, Lblz;->M:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lblz;->K:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lblz;->p:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lblz;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lblz;->A:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lblz;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lblz;->r:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lblz;->s:Z

    move-object/from16 v0, p0

    iget v13, v0, Lblz;->t:I

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lblz;->u:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lblz;->v:Z

    move-object/from16 v0, p0

    iget v0, v0, Lblz;->w:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lblz;->x:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lblz;->y:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->z:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lblz;->A:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lblz;->B:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->C:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->D:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->E:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->F:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lblz;->G:J

    move-wide/from16 v28, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lblz;->H:J

    move-wide/from16 v30, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lblz;->Y:J

    move-wide/from16 v32, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lblz;->Z:J

    move-wide/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->aa:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->ab:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->ac:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->ad:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->ae:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->af:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->ag:Ljava/lang/String;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lblz;->ah:J

    move-wide/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->ai:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->aj:Ljava/lang/String;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->ak:Ljava/lang/String;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->al:Ljava/lang/String;

    move-object/from16 v47, v0

    move-object/from16 v0, p0

    iget v0, v0, Lblz;->am:I

    move/from16 v48, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lblz;->an:J

    move-wide/from16 v50, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->ao:Ljava/lang/String;

    move-object/from16 v49, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->ap:Ljava/lang/String;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->aq:Ljava/lang/String;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lblz;->ar:J

    move-wide/from16 v54, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lblz;->as:J

    move-wide/from16 v56, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lblz;->at:J

    move-wide/from16 v58, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lblz;->au:J

    move-wide/from16 v60, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lblz;->az:Z

    move/from16 v62, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->aA:Ljava/lang/String;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->aF:Ljava/lang/String;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->aG:Ljava/lang/String;

    move-object/from16 v65, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lblz;->aH:J

    move-wide/from16 v66, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lblz;->aI:Ljava/util/ArrayList;

    move-object/from16 v68, v0

    invoke-static/range {v68 .. v68}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v68

    move-object/from16 v0, p0

    iget v0, v0, Lblz;->aJ:I

    move/from16 v69, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lblz;->aK:Z

    move/from16 v70, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lblz;->aL:Z

    move/from16 v71, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lblz;->aM:Z

    move/from16 v72, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v73

    invoke-virtual/range {v73 .. v73}, Ljava/lang/String;->length()I

    move-result v73

    move/from16 v0, v73

    add-int/lit16 v0, v0, 0x539

    move/from16 v73, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v40 .. v40}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v41 .. v41}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v44 .. v44}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v45 .. v45}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v46 .. v46}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v52 .. v52}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v63 .. v63}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v64 .. v64}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v65 .. v65}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    invoke-static/range {v68 .. v68}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->length()I

    move-result v74

    add-int v73, v73, v74

    new-instance v74, Ljava/lang/StringBuilder;

    move-object/from16 v0, v74

    move/from16 v1, v73

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v73, "id: "

    move-object/from16 v0, v74

    move-object/from16 v1, v73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v73

    move-object/from16 v0, v73

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\nbaseUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mTimeStamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n displayName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mServerTimeStamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mSubject: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mFlagRead: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mFlagSeen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mFlagLoaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mFlagFavorite: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mFlagAttachment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n flags: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mFlagsEas: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mPriority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mServerId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mServerTimeStamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mDraftInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mMessageId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mAndroidMessageId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mInReplyTo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mReferences: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mThreadId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v28

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mMailboxKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v30

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mAccountKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v32

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mMainMailboxKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v34

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mFrom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mTo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v36

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mCc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v37

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mBcc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mReplyTo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v39

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mMeetingInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mEventUid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v41

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mDraftsUpsyncTimestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v42

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mSnippet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v44

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mProtocolSearchInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v45

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mThreadTopic: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v46

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mSyncData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v47

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mRetryCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v48

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mNextRetryTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v50

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mEventSubject: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v49

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mMeetingResponseComment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v52

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mEventRecurrenceRule: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v53

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mEventStartTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v54

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mEventEndTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v56

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mProposedStartTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v58

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mProposedEndTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v60

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mSyncBlocked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v62

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mServerThreadId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v63

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mText: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v64

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mHtml: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v65

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mSourceKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v66

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mAttachments: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v68

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mQuotedTextStartPos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v69

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mDraftTagExists: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v70

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mReadTagExists: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v71

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n mFlagTagExists: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v72

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
