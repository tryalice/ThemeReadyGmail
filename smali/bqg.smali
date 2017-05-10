.class public final Lbqg;
.super Lbpw;
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

.field public static final n:Lbpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpy",
            "<",
            "Lbqg;",
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

.field public transient aN:Lbqa;

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

    .line 299
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

    sput-object v0, Lbqg;->h:[Ljava/lang/String;

    .line 300
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

    sput-object v0, Lbqg;->i:[Ljava/lang/String;

    .line 301
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

    sput-object v0, Lbqg;->j:[Ljava/lang/String;

    .line 302
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "syncServerId"

    aput-object v1, v0, v4

    sput-object v0, Lbqg;->k:[Ljava/lang/String;

    .line 303
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lbqg;->l:[Ljava/lang/String;

    .line 304
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "mailboxKey"

    aput-object v1, v0, v3

    sput-object v0, Lbqg;->m:[Ljava/lang/String;

    .line 305
    new-instance v0, Lbqh;

    invoke-direct {v0}, Lbqh;-><init>()V

    sput-object v0, Lbqg;->n:Lbpy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    sget-object v0, Lbqg;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbpw;-><init>(Landroid/net/Uri;)V

    .line 15
    iput-boolean v2, p0, Lbqg;->r:Z

    .line 16
    iput-boolean v2, p0, Lbqg;->s:Z

    .line 17
    iput v2, p0, Lbqg;->t:I

    .line 18
    iput-boolean v2, p0, Lbqg;->u:Z

    .line 19
    iput-boolean v2, p0, Lbqg;->v:Z

    .line 20
    iput v2, p0, Lbqg;->w:I

    .line 21
    iput v2, p0, Lbqg;->x:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lbqg;->y:I

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbqg;->av:J

    .line 24
    iput-boolean v2, p0, Lbqg;->az:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lbqg;->aI:Ljava/util/ArrayList;

    .line 26
    iput-boolean v2, p0, Lbqg;->aK:Z

    .line 27
    iput-boolean v2, p0, Lbqg;->aL:Z

    .line 28
    iput-boolean v2, p0, Lbqg;->aM:Z

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 92
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 93
    sget-object v1, Lbqg;->a:Landroid/net/Uri;

    sget-object v2, Lbqg;->J:[Ljava/lang/String;

    const-string v3, "accountKey=? AND syncServerId=?"

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    .line 95
    invoke-static/range {v0 .. v6}, Lbuq;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;J)Lbqg;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lbqg;->n:Lbpy;

    invoke-virtual {v0, p0, p1, p2}, Lbpy;->a(Landroid/content/Context;J)Lbpw;

    move-result-object v0

    check-cast v0, Lbqg;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lbpw;->Q:Landroid/net/Uri;

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
    sput-object v0, Lbqg;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbqg;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbqg;->b:Landroid/net/Uri;

    .line 3
    sget-object v0, Lbpw;->Q:Landroid/net/Uri;

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

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbqg;->c:Landroid/net/Uri;

    .line 5
    sget-object v0, Lbpw;->Q:Landroid/net/Uri;

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

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbqg;->d:Landroid/net/Uri;

    .line 7
    sget-object v0, Lbpw;->Q:Landroid/net/Uri;

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

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbqg;->e:Landroid/net/Uri;

    .line 9
    sget-object v0, Lbpw;->Q:Landroid/net/Uri;

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

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbqg;->f:Landroid/net/Uri;

    .line 11
    sget-object v0, Lbpw;->R:Landroid/net/Uri;

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

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbqg;->g:Landroid/net/Uri;

    .line 13
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 234
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
    .line 235
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
    .line 236
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

    .line 97
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lbqg;->M:J

    .line 98
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqg;->o:Ljava/lang/String;

    .line 99
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lbqg;->p:J

    .line 100
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqg;->q:Ljava/lang/String;

    .line 101
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbqg;->r:Z

    .line 102
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbqg;->s:Z

    .line 103
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbqg;->t:I

    .line 104
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lbqg;->u:Z

    .line 105
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_8

    :goto_3
    iput-boolean v1, p0, Lbqg;->v:Z

    .line 106
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbqg;->w:I

    .line 107
    const/16 v0, 0x2e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbqg;->x:I

    .line 108
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqg;->z:Ljava/lang/String;

    .line 109
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbqg;->A:J

    .line 110
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbqg;->B:I

    .line 111
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqg;->C:Ljava/lang/String;

    .line 112
    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqg;->E:Ljava/lang/String;

    .line 113
    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqg;->F:Ljava/lang/String;

    .line 114
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbqg;->H:J

    .line 115
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbqg;->Z:J

    .line 116
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbqg;->Y:J

    .line 117
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqg;->aa:Ljava/lang/String;

    .line 118
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqg;->ab:Ljava/lang/String;

    .line 119
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqg;->ac:Ljava/lang/String;

    .line 120
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqg;->ad:Ljava/lang/String;

    .line 121
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqg;->ae:Ljava/lang/String;

    .line 122
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqg;->af:Ljava/lang/String;

    .line 123
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqg;->ai:Ljava/lang/String;

    .line 124
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqg;->aj:Ljava/lang/String;

    .line 125
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqg;->ak:Ljava/lang/String;

    .line 126
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqg;->al:Ljava/lang/String;

    .line 127
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbqg;->am:I

    .line 128
    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbqg;->an:J

    .line 129
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqg;->aA:Ljava/lang/String;

    .line 130
    const/16 v0, 0x20

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbqg;->G:J

    .line 131
    const/16 v0, 0x21

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbqg;->y:I

    .line 132
    const/16 v0, 0x30

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqg;->aB:Ljava/lang/String;

    .line 133
    sget-object v0, Lcxg;->ak:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcxg;->ba:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    const/16 v0, 0x22

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqg;->ag:Ljava/lang/String;

    .line 135
    :cond_1
    sget-object v0, Lcxg;->ba:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    const/16 v0, 0x23

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqg;->ao:Ljava/lang/String;

    .line 137
    const/16 v0, 0x24

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqg;->ap:Ljava/lang/String;

    .line 138
    const/16 v0, 0x25

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbqg;->ar:J

    .line 139
    const/16 v0, 0x26

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbqg;->as:J

    .line 140
    const/16 v0, 0x27

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbqg;->at:J

    .line 141
    const/16 v0, 0x28

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbqg;->au:J

    .line 142
    const/16 v0, 0x29

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbqg;->aq:Ljava/lang/String;

    .line 143
    :cond_2
    sget-object v0, Lcxg;->aj:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    const/16 v0, 0x2a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbqg;->ah:J

    .line 145
    :cond_3
    sget-object v0, Lcxg;->bb:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    const/16 v0, 0x36

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbqg;->av:J

    .line 148
    const/16 v0, 0x2b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbqg;->aw:I

    .line 149
    const/16 v0, 0x2c

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbqg;->ax:J

    .line 151
    const/16 v0, 0x2d

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbqg;->ay:J

    .line 153
    :cond_4
    iput-boolean v2, p0, Lbqg;->az:Z

    .line 154
    return-void

    :cond_5
    move v0, v2

    .line 101
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 102
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 104
    goto/16 :goto_2

    :cond_8
    move v1, v2

    .line 105
    goto/16 :goto_3
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 8
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

    .line 186
    invoke-virtual {p0}, Lbqg;->g()Z

    move-result v2

    if-nez v2, :cond_a

    move v3, v0

    .line 187
    :goto_0
    if-eqz v3, :cond_b

    .line 188
    iget-object v0, p0, Lbqg;->K:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 192
    :goto_1
    iget-object v2, p0, Lbqg;->aF:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 193
    iget-object v2, p0, Lbqg;->aF:Ljava/lang/String;

    invoke-static {v2}, Lbuo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbqg;->ai:Ljava/lang/String;

    .line 196
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lbqg;->e()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 198
    iget-object v2, p0, Lbqg;->aF:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 199
    const-string v2, "textContent"

    iget-object v4, p0, Lbqg;->aF:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_1
    iget-object v2, p0, Lbqg;->aG:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 201
    const-string v2, "htmlContent"

    iget-object v4, p0, Lbqg;->aG:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_2
    iget-wide v4, p0, Lbqg;->aH:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    .line 203
    const-string v2, "sourceMessageKey"

    iget-wide v4, p0, Lbqg;->aH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    :cond_3
    iget v2, p0, Lbqg;->aJ:I

    if-eqz v2, :cond_4

    .line 205
    const-string v2, "quotedTextStartPos"

    iget v4, p0, Lbqg;->aJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 207
    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 208
    sget-object v2, Lbpo;->a:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 209
    if-nez v3, :cond_5

    .line 210
    const-string v5, "messageKey"

    iget-wide v6, p0, Lbqg;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 212
    if-eqz v3, :cond_6

    .line 213
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 214
    const-string v5, "messageKey"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    invoke-virtual {v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReferences(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 216
    :cond_6
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_7
    iget-object v0, p0, Lbqg;->aI:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 218
    iget-object v0, p0, Lbqg;->aI:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/emailcommon/provider/Attachment;

    .line 219
    if-nez v3, :cond_8

    .line 220
    iget-wide v6, p0, Lbqg;->M:J

    iput-wide v6, v1, Lcom/android/emailcommon/provider/Attachment;->p:J

    .line 221
    :cond_8
    sget-object v6, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 222
    invoke-virtual {v1}, Lcom/android/emailcommon/provider/Attachment;->e()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 223
    if-eqz v3, :cond_9

    .line 224
    const-string v6, "messageKey"

    invoke-virtual {v1, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 225
    :cond_9
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move v3, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_b
    iget-object v2, p0, Lbqg;->K:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v4, "_id=?"

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v6, p0, Lbqg;->M:J

    .line 190
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    .line 191
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto/16 :goto_1

    .line 194
    :cond_c
    iget-object v2, p0, Lbqg;->aG:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 195
    iget-object v2, p0, Lbqg;->aG:Ljava/lang/String;

    invoke-static {v2}, Lbuo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbqg;->ai:Ljava/lang/String;

    goto/16 :goto_2

    .line 227
    :cond_d
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 228
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 229
    :cond_0
    iget v0, p0, Lbqg;->w:I

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lbqg;->w:I

    .line 230
    iget v1, p0, Lbqg;->w:I

    if-eqz p1, :cond_2

    .line 231
    const/4 v0, 0x1

    .line 232
    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lbqg;->w:I

    .line 233
    :cond_1
    return-void

    .line 232
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 292
    .line 293
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

    .line 294
    :goto_0
    if-eqz v0, :cond_1

    .line 296
    iget v0, p0, Lbqg;->x:I

    and-int/lit8 v0, v0, -0x79

    iput v0, p0, Lbqg;->x:I

    .line 297
    iget v0, p0, Lbqg;->x:I

    or-int/2addr v0, p1

    iput v0, p0, Lbqg;->x:I

    .line 298
    :cond_1
    return-void

    .line 293
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 30
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 31
    const-string v1, "displayName"

    iget-object v2, p0, Lbqg;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "timeStamp"

    iget-wide v2, p0, Lbqg;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    const-string v1, "subject"

    iget-object v2, p0, Lbqg;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "flagRead"

    iget-boolean v2, p0, Lbqg;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    const-string v1, "flagSeen"

    iget-boolean v2, p0, Lbqg;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    const-string v1, "flagLoaded"

    iget v2, p0, Lbqg;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    const-string v1, "flagFavorite"

    iget-boolean v2, p0, Lbqg;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    const-string v1, "flagAttachment"

    iget-boolean v2, p0, Lbqg;->v:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    const-string v1, "flags"

    iget v2, p0, Lbqg;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    const-string v1, "flagsEas"

    iget v2, p0, Lbqg;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    const-string v1, "syncServerId"

    iget-object v2, p0, Lbqg;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "syncServerTimeStamp"

    iget-wide v2, p0, Lbqg;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    const-string v1, "clientId"

    iget v2, p0, Lbqg;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    const-string v1, "messageId"

    iget-object v2, p0, Lbqg;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "androidMessageId"

    iget-object v2, p0, Lbqg;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "inReplyTo"

    iget-object v2, p0, Lbqg;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "mailReferences"

    iget-object v2, p0, Lbqg;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "mailboxKey"

    iget-wide v2, p0, Lbqg;->H:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    const-string v1, "accountKey"

    iget-wide v2, p0, Lbqg;->Y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    const-string v1, "fromList"

    iget-object v2, p0, Lbqg;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "toList"

    iget-object v2, p0, Lbqg;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "ccList"

    iget-object v2, p0, Lbqg;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "bccList"

    iget-object v2, p0, Lbqg;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "replyToList"

    iget-object v2, p0, Lbqg;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "meetingInfo"

    iget-object v2, p0, Lbqg;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "snippet"

    iget-object v2, p0, Lbqg;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "protocolSearchInfo"

    iget-object v2, p0, Lbqg;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "threadTopic"

    iget-object v2, p0, Lbqg;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "syncData"

    iget-object v2, p0, Lbqg;->al:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "mainMailboxKey"

    iget-wide v2, p0, Lbqg;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    const-string v1, "retryCount"

    iget v2, p0, Lbqg;->am:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    const-string v1, "nextRetryTime"

    iget-wide v2, p0, Lbqg;->an:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    const-string v1, "serverThreadId"

    iget-object v2, p0, Lbqg;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "threadId"

    iget-wide v2, p0, Lbqg;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    const-string v1, "priority"

    iget v2, p0, Lbqg;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    const-string v1, "messageClass"

    iget-object v2, p0, Lbqg;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcxg;->ak:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcxg;->ba:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    :cond_0
    const-string v1, "eventUid"

    iget-object v2, p0, Lbqg;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    sget-object v1, Lcxg;->ba:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    const-string v1, "eventSubject"

    iget-object v2, p0, Lbqg;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "meetingResponseComment"

    iget-object v2, p0, Lbqg;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "eventStartTime"

    iget-wide v2, p0, Lbqg;->ar:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    const-string v1, "eventEndTime"

    iget-wide v2, p0, Lbqg;->as:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    const-string v1, "proposedStartTime"

    iget-wide v2, p0, Lbqg;->at:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    const-string v1, "proposedEndTime"

    iget-wide v2, p0, Lbqg;->au:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    const-string v1, "eventRecurrenceRule"

    iget-object v2, p0, Lbqg;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    sget-object v1, Lcxg;->aj:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    const-string v1, "draftUpsyncTimestamp"

    iget-wide v2, p0, Lbqg;->ah:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    :cond_3
    sget-object v1, Lcxg;->bb:Lcxi;

    invoke-virtual {v1}, Lcxi;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 80
    const-string v1, "proposeTimeFromMailRefMessageId"

    iget-wide v2, p0, Lbqg;->av:J

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    const-string v1, "proposeTimeFromMailRsvp"

    iget v2, p0, Lbqg;->aw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    const-string v1, "proposeTimeFromMailProposedStartTime"

    iget-wide v2, p0, Lbqg;->ax:J

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    const-string v1, "proposeTimeFromMailProposedEndTime"

    iget-wide v2, p0, Lbqg;->ay:J

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    :cond_4
    const-string v1, "syncBlocked"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 238
    if-ne p0, p1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    instance-of v2, p1, Lbqg;

    if-nez v2, :cond_2

    move v0, v1

    .line 241
    goto :goto_0

    .line 242
    :cond_2
    check-cast p1, Lbqg;

    .line 243
    iget-wide v2, p0, Lbqg;->M:J

    iget-wide v4, p1, Lbqg;->M:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lbqg;->K:Landroid/net/Uri;

    iget-object v3, p1, Lbqg;->K:Landroid/net/Uri;

    .line 244
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbqg;->p:J

    iget-wide v4, p1, Lbqg;->p:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lbqg;->o:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->o:Ljava/lang/String;

    .line 245
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbqg;->A:J

    iget-wide v4, p1, Lbqg;->A:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lbqg;->q:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->q:Ljava/lang/String;

    .line 246
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lbqg;->r:Z

    iget-boolean v3, p1, Lbqg;->r:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lbqg;->s:Z

    iget-boolean v3, p1, Lbqg;->s:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lbqg;->t:I

    iget v3, p1, Lbqg;->t:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lbqg;->u:Z

    iget-boolean v3, p1, Lbqg;->u:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lbqg;->v:Z

    iget-boolean v3, p1, Lbqg;->v:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lbqg;->w:I

    iget v3, p1, Lbqg;->w:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lbqg;->z:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->z:Ljava/lang/String;

    .line 247
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbqg;->A:J

    iget-wide v4, p1, Lbqg;->A:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lbqg;->B:I

    iget v3, p1, Lbqg;->B:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lbqg;->C:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->C:Ljava/lang/String;

    .line 248
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqg;->D:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->D:Ljava/lang/String;

    .line 249
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqg;->E:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->E:Ljava/lang/String;

    .line 250
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqg;->F:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->F:Ljava/lang/String;

    .line 251
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbqg;->G:J

    iget-wide v4, p1, Lbqg;->G:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lbqg;->H:J

    iget-wide v4, p1, Lbqg;->H:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lbqg;->Y:J

    iget-wide v4, p1, Lbqg;->Y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lbqg;->Z:J

    iget-wide v4, p1, Lbqg;->Z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lbqg;->aa:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->aa:Ljava/lang/String;

    .line 252
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqg;->ab:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->ab:Ljava/lang/String;

    .line 253
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqg;->ac:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->ac:Ljava/lang/String;

    .line 254
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqg;->ad:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->ad:Ljava/lang/String;

    .line 255
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqg;->ae:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->ae:Ljava/lang/String;

    .line 256
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqg;->af:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->af:Ljava/lang/String;

    .line 257
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqg;->ai:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->ai:Ljava/lang/String;

    .line 258
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqg;->aj:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->aj:Ljava/lang/String;

    .line 259
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqg;->ak:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->ak:Ljava/lang/String;

    .line 260
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqg;->al:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->al:Ljava/lang/String;

    .line 261
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbqg;->am:I

    iget v3, p1, Lbqg;->am:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lbqg;->an:J

    iget-wide v4, p1, Lbqg;->an:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lbqg;->aA:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->aA:Ljava/lang/String;

    .line 262
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqg;->aF:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->aF:Ljava/lang/String;

    .line 263
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqg;->aG:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->aG:Ljava/lang/String;

    .line 264
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbqg;->aI:Ljava/util/ArrayList;

    iget-object v3, p1, Lbqg;->aI:Ljava/util/ArrayList;

    .line 265
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lbqg;->aK:Z

    iget-boolean v3, p1, Lbqg;->aK:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lbqg;->aL:Z

    iget-boolean v3, p1, Lbqg;->aL:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lbqg;->aM:Z

    iget-boolean v3, p1, Lbqg;->aM:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lbqg;->aN:Lbqa;

    iget-object v3, p1, Lbqg;->aN:Lbqa;

    .line 266
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 268
    iget v2, p0, Lbqg;->y:I

    iget v3, p1, Lbqg;->y:I

    if-ne v2, v3, :cond_4

    .line 271
    sget-object v2, Lcxg;->ak:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 272
    iget-object v2, p0, Lbqg;->ag:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->ag:Ljava/lang/String;

    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 274
    :goto_1
    if-eqz v2, :cond_4

    .line 276
    sget-object v2, Lcxg;->ba:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 277
    iget-object v2, p0, Lbqg;->ao:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->ao:Ljava/lang/String;

    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbqg;->ap:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->ap:Ljava/lang/String;

    .line 278
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbqg;->aq:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->aq:Ljava/lang/String;

    .line 279
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lbqg;->ar:J

    iget-wide v4, p1, Lbqg;->ar:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lbqg;->as:J

    iget-wide v4, p1, Lbqg;->as:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lbqg;->at:J

    iget-wide v4, p1, Lbqg;->at:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lbqg;->au:J

    iget-wide v4, p1, Lbqg;->au:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lbqg;->ag:Ljava/lang/String;

    iget-object v3, p1, Lbqg;->ag:Ljava/lang/String;

    .line 280
    invoke-static {v2, v3}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    move v2, v1

    .line 283
    :goto_2
    if-eqz v2, :cond_4

    .line 285
    sget-object v2, Lcxg;->aj:Lcxi;

    invoke-virtual {v2}, Lcxi;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 286
    iget-wide v2, p0, Lbqg;->ah:J

    iget-wide v4, p1, Lbqg;->ah:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v2, v1

    .line 288
    :goto_3
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 290
    goto/16 :goto_0

    :cond_5
    move v2, v0

    .line 273
    goto :goto_1

    :cond_6
    move v2, v0

    .line 282
    goto :goto_2

    :cond_7
    move v2, v0

    .line 287
    goto :goto_3
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 237
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i(Landroid/content/Context;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-virtual {p0}, Lbqg;->g()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 156
    :goto_0
    iget-object v4, p0, Lbqg;->aF:Ljava/lang/String;

    if-nez v4, :cond_5

    iget-object v4, p0, Lbqg;->aG:Ljava/lang/String;

    if-nez v4, :cond_5

    iget-object v4, p0, Lbqg;->aI:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbqg;->aI:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 158
    :cond_0
    if-eqz v0, :cond_3

    .line 159
    invoke-super {p0, p1}, Lbpw;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 185
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move v0, v2

    .line 155
    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p0}, Lbqg;->e()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbqg;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 161
    invoke-virtual {p0}, Lbqg;->f()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {p0, v1}, Lbqg;->a(Ljava/util/ArrayList;)V

    .line 166
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lbqg;->O:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v5

    .line 167
    if-eqz v0, :cond_8

    .line 168
    const/4 v0, 0x0

    aget-object v0, v5, v0

    iget-object v1, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 169
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lbqg;->M:J

    .line 170
    iget-object v0, p0, Lbqg;->aI:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    move v4, v2

    move-object v0, v1

    .line 171
    :goto_2
    iget-object v1, p0, Lbqg;->aI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 172
    iget-object v0, p0, Lbqg;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Attachment;

    .line 173
    add-int/lit8 v1, v4, 0x2

    .line 174
    array-length v2, v5

    if-ge v1, v2, :cond_7

    .line 175
    aget-object v1, v5, v1

    iget-object v1, v1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    move-object v2, v1

    .line 178
    :goto_3
    if-eqz v2, :cond_6

    .line 179
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/emailcommon/provider/Attachment;->M:J

    .line 180
    :cond_6
    iget-wide v6, p0, Lbqg;->M:J

    iput-wide v6, v0, Lcom/android/emailcommon/provider/Attachment;->p:J

    .line 181
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v0, v2

    goto :goto_2

    .line 176
    :cond_7
    const-string v2, "Email"

    const/16 v6, 0x36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid index into ContentProviderResults: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v3

    .line 177
    goto :goto_3

    :cond_8
    move-object v0, v3

    .line 183
    goto/16 :goto_1

    .line 185
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
    .line 291
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbqg;->M:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lbqg;->K:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbqg;->p:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lbqg;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbqg;->A:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lbqg;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lbqg;->r:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lbqg;->s:Z

    move-object/from16 v0, p0

    iget v13, v0, Lbqg;->t:I

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lbqg;->u:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lbqg;->v:Z

    move-object/from16 v0, p0

    iget v0, v0, Lbqg;->w:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbqg;->x:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbqg;->y:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->z:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbqg;->A:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbqg;->B:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->C:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->D:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->E:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->F:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbqg;->G:J

    move-wide/from16 v28, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbqg;->H:J

    move-wide/from16 v30, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbqg;->Y:J

    move-wide/from16 v32, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbqg;->Z:J

    move-wide/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->aa:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->ab:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->ac:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->ad:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->ae:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->af:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->ag:Ljava/lang/String;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbqg;->ah:J

    move-wide/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->ai:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->aj:Ljava/lang/String;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->ak:Ljava/lang/String;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->al:Ljava/lang/String;

    move-object/from16 v47, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbqg;->am:I

    move/from16 v48, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbqg;->an:J

    move-wide/from16 v50, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->ao:Ljava/lang/String;

    move-object/from16 v49, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->ap:Ljava/lang/String;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->aq:Ljava/lang/String;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbqg;->ar:J

    move-wide/from16 v54, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbqg;->as:J

    move-wide/from16 v56, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbqg;->at:J

    move-wide/from16 v58, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbqg;->au:J

    move-wide/from16 v60, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbqg;->az:Z

    move/from16 v62, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->aA:Ljava/lang/String;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->aF:Ljava/lang/String;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->aG:Ljava/lang/String;

    move-object/from16 v65, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbqg;->aH:J

    move-wide/from16 v66, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbqg;->aI:Ljava/util/ArrayList;

    move-object/from16 v68, v0

    invoke-static/range {v68 .. v68}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v68

    move-object/from16 v0, p0

    iget v0, v0, Lbqg;->aJ:I

    move/from16 v69, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbqg;->aK:Z

    move/from16 v70, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbqg;->aL:Z

    move/from16 v71, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbqg;->aM:Z

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
