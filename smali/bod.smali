.class public Lbod;
.super Lbnv;
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


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:J

.field public G:J

.field public Z:J

.field public aA:Z

.field public aB:Ljava/lang/String;

.field public aC:Ljava/lang/String;

.field public aD:Ljava/lang/Integer;

.field public aE:Ljava/lang/Integer;

.field public aF:Ljava/lang/Integer;

.field public transient aG:Ljava/lang/String;

.field public transient aH:Ljava/lang/String;

.field public transient aI:J

.field public transient aJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/emailcommon/provider/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public transient aK:I

.field public transient aL:Z

.field public transient aM:Z

.field public transient aN:Z

.field public transient aO:Lbnz;

.field public aa:J

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public ae:Ljava/lang/String;

.field public af:Ljava/lang/String;

.field public ag:Ljava/lang/String;

.field public ah:Ljava/lang/String;

.field public ai:J

.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public al:Ljava/lang/String;

.field public am:Ljava/lang/String;

.field public an:I

.field public ao:J

.field public ap:Ljava/lang/String;

.field public aq:Ljava/lang/String;

.field public ar:Ljava/lang/String;

.field public as:J

.field public at:J

.field public au:J

.field public av:J

.field public aw:Ljava/lang/String;

.field public ax:I

.field public ay:J

.field public az:J

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
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

    const-string v2, "proposeTimeFromMailRefMessageUri"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "proposeTimeFromMailRsvp"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "proposeTimeFromMailProposedStartTime"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "proposeTimeFromMailProposedEndTime"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "flagsEas"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "syncBlocked"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "messageClass"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "decryptionStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "signatureVerificationStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "signingCertValidationStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "encryptionStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "signingStatus"

    aput-object v2, v0, v1

    sput-object v0, Lbod;->h:[Ljava/lang/String;

    .line 182
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

    sput-object v0, Lbod;->i:[Ljava/lang/String;

    .line 192
    const/16 v0, 0xd

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

    sput-object v0, Lbod;->j:[Ljava/lang/String;

    .line 204
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "syncServerId"

    aput-object v1, v0, v4

    sput-object v0, Lbod;->k:[Ljava/lang/String;

    .line 208
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lbod;->l:[Ljava/lang/String;

    .line 222
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "mailboxKey"

    aput-object v1, v0, v3

    sput-object v0, Lbod;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 623
    sget-object v0, Lbod;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lbnv;-><init>(Landroid/net/Uri;)V

    .line 484
    iput-boolean v1, p0, Lbod;->q:Z

    .line 485
    iput-boolean v1, p0, Lbod;->r:Z

    .line 486
    iput v1, p0, Lbod;->s:I

    .line 487
    iput-boolean v1, p0, Lbod;->t:Z

    .line 488
    iput-boolean v1, p0, Lbod;->u:Z

    .line 489
    iput v1, p0, Lbod;->v:I

    .line 490
    iput v1, p0, Lbod;->w:I

    .line 491
    const/4 v0, 0x1

    iput v0, p0, Lbod;->x:I

    .line 552
    iput-boolean v1, p0, Lbod;->aA:Z

    .line 599
    const/4 v0, 0x0

    iput-object v0, p0, Lbod;->aJ:Ljava/util/ArrayList;

    .line 602
    iput-boolean v1, p0, Lbod;->aL:Z

    .line 603
    iput-boolean v1, p0, Lbod;->aM:Z

    .line 604
    iput-boolean v1, p0, Lbod;->aN:Z

    .line 624
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 719
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 723
    sget-object v1, Lbod;->a:Landroid/net/Uri;

    sget-object v2, Lbod;->I:[Ljava/lang/String;

    const-string v3, "accountKey=? AND syncServerId=?"

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    .line 725
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    .line 723
    invoke-static/range {v0 .. v6}, Lbsb;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;J)Lbod;
    .locals 7

    .prologue
    .line 729
    const-class v1, Lbod;

    sget-object v2, Lbod;->a:Landroid/net/Uri;

    sget-object v3, Lbod;->h:[Ljava/lang/String;

    move-object v0, p0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lbnv;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;[Ljava/lang/String;J)Lbnv;

    move-result-object v0

    check-cast v0, Lbod;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 608
    sget-object v0, Lbnv;->R:Landroid/net/Uri;

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

    .line 609
    sput-object v0, Lbod;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbod;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbod;->b:Landroid/net/Uri;

    .line 610
    sget-object v0, Lbnv;->R:Landroid/net/Uri;

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

    .line 611
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbod;->c:Landroid/net/Uri;

    .line 612
    sget-object v0, Lbnv;->R:Landroid/net/Uri;

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

    .line 613
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbod;->d:Landroid/net/Uri;

    .line 614
    sget-object v0, Lbnv;->R:Landroid/net/Uri;

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

    .line 615
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbod;->e:Landroid/net/Uri;

    .line 616
    sget-object v0, Lbnv;->R:Landroid/net/Uri;

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

    .line 617
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbod;->f:Landroid/net/Uri;

    .line 618
    sget-object v0, Lbnv;->S:Landroid/net/Uri;

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

    .line 619
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbod;->g:Landroid/net/Uri;

    .line 620
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 998
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
    .line 1002
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
    .line 1006
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

    .line 736
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lbod;->L:J

    .line 737
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->n:Ljava/lang/String;

    .line 738
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lbod;->o:J

    .line 739
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->p:Ljava/lang/String;

    .line 740
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbod;->q:Z

    .line 741
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbod;->r:Z

    .line 742
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbod;->s:I

    .line 743
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lbod;->t:Z

    .line 744
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_9

    :goto_3
    iput-boolean v1, p0, Lbod;->u:Z

    .line 745
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbod;->v:I

    .line 746
    const/16 v0, 0x2f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbod;->w:I

    .line 747
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->y:Ljava/lang/String;

    .line 748
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbod;->z:J

    .line 749
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbod;->A:I

    .line 750
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->B:Ljava/lang/String;

    .line 751
    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->D:Ljava/lang/String;

    .line 752
    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->E:Ljava/lang/String;

    .line 753
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbod;->G:J

    .line 754
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbod;->aa:J

    .line 755
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbod;->Z:J

    .line 756
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->ab:Ljava/lang/String;

    .line 757
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->ac:Ljava/lang/String;

    .line 758
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->ad:Ljava/lang/String;

    .line 759
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->ae:Ljava/lang/String;

    .line 760
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->af:Ljava/lang/String;

    .line 761
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->ag:Ljava/lang/String;

    .line 762
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->aj:Ljava/lang/String;

    .line 763
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->ak:Ljava/lang/String;

    .line 764
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->al:Ljava/lang/String;

    .line 765
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->am:Ljava/lang/String;

    .line 766
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbod;->an:I

    .line 767
    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbod;->ao:J

    .line 768
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->aB:Ljava/lang/String;

    .line 769
    const/16 v0, 0x20

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbod;->F:J

    .line 770
    sget-object v0, Lctv;->aA:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    const/16 v0, 0x21

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbod;->x:I

    .line 773
    :cond_0
    sget-object v0, Lctv;->Z:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lctv;->aM:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 774
    :cond_1
    const/16 v0, 0x22

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->ah:Ljava/lang/String;

    .line 776
    :cond_2
    sget-object v0, Lctv;->aM:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 777
    const/16 v0, 0x23

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->ap:Ljava/lang/String;

    .line 778
    const/16 v0, 0x24

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->aq:Ljava/lang/String;

    .line 779
    const/16 v0, 0x25

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbod;->as:J

    .line 780
    const/16 v0, 0x26

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbod;->at:J

    .line 781
    const/16 v0, 0x27

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbod;->au:J

    .line 782
    const/16 v0, 0x28

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbod;->av:J

    .line 783
    const/16 v0, 0x29

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->ar:Ljava/lang/String;

    .line 785
    :cond_3
    sget-object v0, Lctv;->Y:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 786
    const/16 v0, 0x2a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbod;->ai:J

    .line 788
    :cond_4
    sget-object v0, Lctv;->aN:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 789
    const/16 v0, 0x2b

    .line 790
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbod;->aw:Ljava/lang/String;

    .line 791
    const/16 v0, 0x2c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lbod;->ax:I

    .line 792
    const/16 v0, 0x2d

    .line 793
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbod;->ay:J

    .line 794
    const/16 v0, 0x2e

    .line 795
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lbod;->az:J

    .line 800
    :cond_5
    iput-boolean v2, p0, Lbod;->aA:Z

    .line 814
    return-void

    :cond_6
    move v0, v2

    .line 740
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 741
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 743
    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 744
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

    .line 890
    invoke-virtual {p0}, Lbod;->h()Z

    move-result v2

    if-nez v2, :cond_a

    move v3, v0

    .line 893
    :goto_0
    if-eqz v3, :cond_b

    .line 894
    iget-object v0, p0, Lbod;->J:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 901
    :goto_1
    iget-object v2, p0, Lbod;->aG:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 902
    iget-object v2, p0, Lbod;->aG:Ljava/lang/String;

    invoke-static {v2}, Lbrz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbod;->aj:Ljava/lang/String;

    .line 906
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lbod;->f()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 910
    iget-object v2, p0, Lbod;->aG:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 911
    const-string v2, "textContent"

    iget-object v4, p0, Lbod;->aG:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    :cond_1
    iget-object v2, p0, Lbod;->aH:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 914
    const-string v2, "htmlContent"

    iget-object v4, p0, Lbod;->aH:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    :cond_2
    iget-wide v4, p0, Lbod;->aI:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    .line 917
    const-string v2, "sourceMessageKey"

    iget-wide v4, p0, Lbod;->aI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 919
    :cond_3
    iget v2, p0, Lbod;->aK:I

    if-eqz v2, :cond_4

    .line 920
    const-string v2, "quotedTextStartPos"

    iget v4, p0, Lbod;->aK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 923
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 925
    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 926
    sget-object v2, Lbnr;->a:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 928
    if-nez v3, :cond_5

    .line 929
    const-string v5, "messageKey"

    iget-wide v6, p0, Lbod;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 931
    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 933
    if-eqz v3, :cond_6

    .line 934
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 935
    const-string v5, "messageKey"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 936
    invoke-virtual {v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReferences(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 939
    :cond_6
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    :cond_7
    iget-object v0, p0, Lbod;->aJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 944
    iget-object v0, p0, Lbod;->aJ:Ljava/util/ArrayList;

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

    .line 945
    if-nez v3, :cond_8

    .line 946
    iget-wide v6, p0, Lbod;->L:J

    iput-wide v6, v1, Lcom/android/emailcommon/provider/Attachment;->o:J

    .line 948
    :cond_8
    sget-object v6, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 949
    invoke-virtual {v1}, Lcom/android/emailcommon/provider/Attachment;->f()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 950
    if-eqz v3, :cond_9

    .line 951
    const-string v6, "messageKey"

    invoke-virtual {v1, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 953
    :cond_9
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move v3, v1

    .line 890
    goto/16 :goto_0

    .line 896
    :cond_b
    iget-object v2, p0, Lbod;->J:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v4, "_id=?"

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v6, p0, Lbod;->L:J

    .line 898
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    .line 897
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    goto/16 :goto_1

    .line 903
    :cond_c
    iget-object v2, p0, Lbod;->aH:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 904
    iget-object v2, p0, Lbod;->aH:Ljava/lang/String;

    invoke-static {v2}, Lbrz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbod;->aj:Ljava/lang/String;

    goto/16 :goto_2

    .line 956
    :cond_d
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 985
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 986
    :cond_0
    iget v0, p0, Lbod;->v:I

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lbod;->v:I

    .line 987
    iget v1, p0, Lbod;->v:I

    if-eqz p1, :cond_2

    .line 988
    const/4 v0, 0x1

    .line 989
    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lbod;->v:I

    .line 991
    :cond_1
    return-void

    .line 989
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 1209
    .line 11228
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

    :goto_0
    if-eqz v0, :cond_1

    .line 21216
    iget v0, p0, Lbod;->w:I

    and-int/lit8 v0, v0, -0x79

    iput v0, p0, Lbod;->w:I

    .line 21217
    iget v0, p0, Lbod;->w:I

    or-int/2addr v0, p1

    iput v0, p0, Lbod;->w:I

    .line 1213
    :cond_1
    return-void

    .line 11228
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1028
    if-ne p0, p1, :cond_1

    .line 51131
    :cond_0
    :goto_0
    return v0

    .line 1034
    :cond_1
    instance-of v2, p1, Lbod;

    if-nez v2, :cond_2

    move v0, v1

    .line 1035
    goto :goto_0

    .line 1038
    :cond_2
    check-cast p1, Lbod;

    .line 1039
    iget-wide v2, p0, Lbod;->L:J

    iget-wide v4, p1, Lbod;->L:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lbod;->J:Landroid/net/Uri;

    iget-object v3, p1, Lbod;->J:Landroid/net/Uri;

    .line 1040
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbod;->o:J

    iget-wide v4, p1, Lbod;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lbod;->n:Ljava/lang/String;

    iget-object v3, p1, Lbod;->n:Ljava/lang/String;

    .line 1042
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbod;->z:J

    iget-wide v4, p1, Lbod;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lbod;->p:Ljava/lang/String;

    iget-object v3, p1, Lbod;->p:Ljava/lang/String;

    .line 1044
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lbod;->q:Z

    iget-boolean v3, p1, Lbod;->q:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lbod;->r:Z

    iget-boolean v3, p1, Lbod;->r:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lbod;->s:I

    iget v3, p1, Lbod;->s:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lbod;->t:Z

    iget-boolean v3, p1, Lbod;->t:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lbod;->u:Z

    iget-boolean v3, p1, Lbod;->u:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lbod;->v:I

    iget v3, p1, Lbod;->v:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lbod;->y:Ljava/lang/String;

    iget-object v3, p1, Lbod;->y:Ljava/lang/String;

    .line 1051
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbod;->z:J

    iget-wide v4, p1, Lbod;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lbod;->A:I

    iget v3, p1, Lbod;->A:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lbod;->B:Ljava/lang/String;

    iget-object v3, p1, Lbod;->B:Ljava/lang/String;

    .line 1054
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbod;->C:Ljava/lang/String;

    iget-object v3, p1, Lbod;->C:Ljava/lang/String;

    .line 1055
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbod;->D:Ljava/lang/String;

    iget-object v3, p1, Lbod;->D:Ljava/lang/String;

    .line 1057
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbod;->E:Ljava/lang/String;

    iget-object v3, p1, Lbod;->E:Ljava/lang/String;

    .line 1058
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lbod;->F:J

    iget-wide v4, p1, Lbod;->F:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lbod;->G:J

    iget-wide v4, p1, Lbod;->G:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lbod;->Z:J

    iget-wide v4, p1, Lbod;->Z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lbod;->aa:J

    iget-wide v4, p1, Lbod;->aa:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lbod;->ab:Ljava/lang/String;

    iget-object v3, p1, Lbod;->ab:Ljava/lang/String;

    .line 1063
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbod;->ac:Ljava/lang/String;

    iget-object v3, p1, Lbod;->ac:Ljava/lang/String;

    .line 1064
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbod;->ad:Ljava/lang/String;

    iget-object v3, p1, Lbod;->ad:Ljava/lang/String;

    .line 1065
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbod;->ae:Ljava/lang/String;

    iget-object v3, p1, Lbod;->ae:Ljava/lang/String;

    .line 1066
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbod;->af:Ljava/lang/String;

    iget-object v3, p1, Lbod;->af:Ljava/lang/String;

    .line 1067
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbod;->ag:Ljava/lang/String;

    iget-object v3, p1, Lbod;->ag:Ljava/lang/String;

    .line 1068
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbod;->aj:Ljava/lang/String;

    iget-object v3, p1, Lbod;->aj:Ljava/lang/String;

    .line 1069
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbod;->ak:Ljava/lang/String;

    iget-object v3, p1, Lbod;->ak:Ljava/lang/String;

    .line 1070
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbod;->al:Ljava/lang/String;

    iget-object v3, p1, Lbod;->al:Ljava/lang/String;

    .line 1072
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbod;->am:Ljava/lang/String;

    iget-object v3, p1, Lbod;->am:Ljava/lang/String;

    .line 1073
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbod;->an:I

    iget v3, p1, Lbod;->an:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lbod;->ao:J

    iget-wide v4, p1, Lbod;->ao:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lbod;->aB:Ljava/lang/String;

    iget-object v3, p1, Lbod;->aB:Ljava/lang/String;

    .line 1076
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbod;->aG:Ljava/lang/String;

    iget-object v3, p1, Lbod;->aG:Ljava/lang/String;

    .line 1078
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbod;->aH:Ljava/lang/String;

    iget-object v3, p1, Lbod;->aH:Ljava/lang/String;

    .line 1079
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbod;->aJ:Ljava/util/ArrayList;

    iget-object v3, p1, Lbod;->aJ:Ljava/util/ArrayList;

    .line 1080
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lbod;->aL:Z

    iget-boolean v3, p1, Lbod;->aL:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lbod;->aM:Z

    iget-boolean v3, p1, Lbod;->aM:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lbod;->aN:Z

    iget-boolean v3, p1, Lbod;->aN:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lbod;->aO:Lbnz;

    iget-object v3, p1, Lbod;->aO:Lbnz;

    .line 1084
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11093
    sget-object v2, Lctv;->aA:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11094
    iget v2, p0, Lbod;->x:I

    iget v3, p1, Lbod;->x:I

    if-eq v2, v3, :cond_5

    move v2, v1

    .line 11096
    :goto_1
    if-eqz v2, :cond_4

    .line 21100
    sget-object v2, Lctv;->Z:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21101
    iget-object v2, p0, Lbod;->ah:Ljava/lang/String;

    iget-object v3, p1, Lbod;->ah:Ljava/lang/String;

    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 21103
    :goto_2
    if-eqz v2, :cond_4

    .line 31107
    sget-object v2, Lctv;->aM:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31108
    iget-object v2, p0, Lbod;->ap:Ljava/lang/String;

    iget-object v3, p1, Lbod;->ap:Ljava/lang/String;

    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbod;->aq:Ljava/lang/String;

    iget-object v3, p1, Lbod;->aq:Ljava/lang/String;

    .line 31109
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbod;->ar:Ljava/lang/String;

    iget-object v3, p1, Lbod;->ar:Ljava/lang/String;

    .line 31111
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lbod;->as:J

    iget-wide v4, p1, Lbod;->as:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lbod;->at:J

    iget-wide v4, p1, Lbod;->at:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lbod;->au:J

    iget-wide v4, p1, Lbod;->au:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lbod;->av:J

    iget-wide v4, p1, Lbod;->av:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lbod;->ah:Ljava/lang/String;

    iget-object v3, p1, Lbod;->ah:Ljava/lang/String;

    .line 31117
    invoke-static {v2, v3}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    move v2, v1

    .line 31119
    :goto_3
    if-eqz v2, :cond_4

    .line 41123
    sget-object v2, Lctv;->Y:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 41124
    iget-wide v2, p0, Lbod;->ai:J

    iget-wide v4, p1, Lbod;->ai:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v2, v1

    .line 41126
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 1039
    goto/16 :goto_0

    :cond_5
    move v2, v0

    .line 11096
    goto :goto_1

    :cond_6
    move v2, v0

    .line 21103
    goto :goto_2

    :cond_7
    move v2, v0

    .line 31119
    goto :goto_3

    :cond_8
    move v2, v0

    .line 41126
    goto :goto_4
.end method

.method public final f()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 628
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 631
    const-string v1, "displayName"

    iget-object v2, p0, Lbod;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string v1, "timeStamp"

    iget-wide v2, p0, Lbod;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 633
    const-string v1, "subject"

    iget-object v2, p0, Lbod;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v1, "flagRead"

    iget-boolean v2, p0, Lbod;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 635
    const-string v1, "flagSeen"

    iget-boolean v2, p0, Lbod;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 636
    const-string v1, "flagLoaded"

    iget v2, p0, Lbod;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 637
    const-string v1, "flagFavorite"

    iget-boolean v2, p0, Lbod;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 638
    const-string v1, "flagAttachment"

    iget-boolean v2, p0, Lbod;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 639
    const-string v1, "flags"

    iget v2, p0, Lbod;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 640
    const-string v1, "flagsEas"

    iget v2, p0, Lbod;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 641
    const-string v1, "syncServerId"

    iget-object v2, p0, Lbod;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    const-string v1, "syncServerTimeStamp"

    iget-wide v2, p0, Lbod;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 643
    const-string v1, "clientId"

    iget v2, p0, Lbod;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 644
    const-string v1, "messageId"

    iget-object v2, p0, Lbod;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    const-string v1, "androidMessageId"

    iget-object v2, p0, Lbod;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const-string v1, "inReplyTo"

    iget-object v2, p0, Lbod;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const-string v1, "mailReferences"

    iget-object v2, p0, Lbod;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const-string v1, "mailboxKey"

    iget-wide v2, p0, Lbod;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 649
    const-string v1, "accountKey"

    iget-wide v2, p0, Lbod;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 650
    const-string v1, "fromList"

    iget-object v2, p0, Lbod;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const-string v1, "toList"

    iget-object v2, p0, Lbod;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string v1, "ccList"

    iget-object v2, p0, Lbod;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string v1, "bccList"

    iget-object v2, p0, Lbod;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string v1, "replyToList"

    iget-object v2, p0, Lbod;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const-string v1, "meetingInfo"

    iget-object v2, p0, Lbod;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string v1, "snippet"

    iget-object v2, p0, Lbod;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const-string v1, "protocolSearchInfo"

    iget-object v2, p0, Lbod;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const-string v1, "threadTopic"

    iget-object v2, p0, Lbod;->al:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string v1, "syncData"

    iget-object v2, p0, Lbod;->am:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const-string v1, "mainMailboxKey"

    iget-wide v2, p0, Lbod;->aa:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 661
    const-string v1, "retryCount"

    iget v2, p0, Lbod;->an:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 662
    const-string v1, "nextRetryTime"

    iget-wide v2, p0, Lbod;->ao:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 663
    const-string v1, "serverThreadId"

    iget-object v2, p0, Lbod;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    const-string v1, "threadId"

    iget-wide v2, p0, Lbod;->F:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 665
    sget-object v1, Lctv;->aA:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 666
    const-string v1, "priority"

    iget v2, p0, Lbod;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 668
    :cond_0
    sget-object v1, Lctv;->Z:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lctv;->aM:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 669
    :cond_1
    const-string v1, "eventUid"

    iget-object v2, p0, Lbod;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    :cond_2
    sget-object v1, Lctv;->aM:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 672
    const-string v1, "eventSubject"

    iget-object v2, p0, Lbod;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string v1, "meetingResponseComment"

    iget-object v2, p0, Lbod;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string v1, "eventStartTime"

    iget-wide v2, p0, Lbod;->as:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 675
    const-string v1, "eventEndTime"

    iget-wide v2, p0, Lbod;->at:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 676
    const-string v1, "proposedStartTime"

    iget-wide v2, p0, Lbod;->au:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 677
    const-string v1, "proposedEndTime"

    iget-wide v2, p0, Lbod;->av:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 678
    const-string v1, "eventRecurrenceRule"

    iget-object v2, p0, Lbod;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_3
    sget-object v1, Lctv;->Y:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 681
    const-string v1, "draftUpsyncTimestamp"

    iget-wide v2, p0, Lbod;->ai:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 683
    :cond_4
    sget-object v1, Lctv;->aN:Lctx;

    invoke-virtual {v1}, Lctx;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 684
    const-string v1, "proposeTimeFromMailRefMessageUri"

    iget-object v2, p0, Lbod;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string v1, "proposeTimeFromMailRsvp"

    iget v2, p0, Lbod;->ax:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 687
    const-string v1, "proposeTimeFromMailProposedStartTime"

    iget-wide v2, p0, Lbod;->ay:J

    .line 688
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 687
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 689
    const-string v1, "proposeTimeFromMailProposedEndTime"

    iget-wide v2, p0, Lbod;->az:J

    .line 690
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 689
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 695
    :cond_5
    const-string v1, "syncBlocked"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 705
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1021
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

    .line 825
    invoke-virtual {p0}, Lbod;->h()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 830
    :goto_0
    iget-object v4, p0, Lbod;->aG:Ljava/lang/String;

    if-nez v4, :cond_5

    iget-object v4, p0, Lbod;->aH:Ljava/lang/String;

    if-nez v4, :cond_5

    iget-object v4, p0, Lbod;->aJ:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbod;->aJ:Ljava/util/ArrayList;

    .line 831
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 832
    :cond_0
    if-eqz v0, :cond_3

    .line 833
    invoke-super {p0, p1}, Lbnv;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 882
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move v0, v2

    .line 825
    goto :goto_0

    .line 838
    :cond_3
    invoke-virtual {p0}, Lbod;->f()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbod;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 839
    invoke-virtual {p0}, Lbod;->g()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 841
    goto :goto_1

    .line 845
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 846
    invoke-virtual {p0, v1}, Lbod;->a(Ljava/util/ArrayList;)V

    .line 849
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lbod;->P:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v5

    .line 851
    if-eqz v0, :cond_8

    .line 852
    const/4 v0, 0x0

    aget-object v0, v5, v0

    iget-object v1, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 853
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lbod;->L:J

    .line 854
    iget-object v0, p0, Lbod;->aJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    move v4, v2

    move-object v0, v1

    .line 856
    :goto_2
    iget-object v1, p0, Lbod;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 857
    iget-object v0, p0, Lbod;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Attachment;

    .line 859
    add-int/lit8 v1, v4, 0x2

    .line 861
    array-length v2, v5

    if-ge v1, v2, :cond_7

    .line 862
    aget-object v1, v5, v1

    iget-object v1, v1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    move-object v2, v1

    .line 869
    :goto_3
    if-eqz v2, :cond_6

    .line 870
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 872
    :cond_6
    iget-wide v6, p0, Lbod;->L:J

    iput-wide v6, v0, Lcom/android/emailcommon/provider/Attachment;->o:J

    .line 856
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v0, v2

    goto :goto_2

    .line 865
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

    invoke-static {v2, v1, v6}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v3

    .line 867
    goto :goto_3

    :cond_8
    move-object v0, v3

    .line 877
    goto/16 :goto_1

    .line 882
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

.method public toString()Ljava/lang/String;
    .locals 75

    .prologue
    .line 1143
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbod;->L:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lbod;->J:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbod;->o:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lbod;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbod;->z:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lbod;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lbod;->q:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lbod;->r:Z

    move-object/from16 v0, p0

    iget v13, v0, Lbod;->s:I

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lbod;->t:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lbod;->u:Z

    move-object/from16 v0, p0

    iget v0, v0, Lbod;->v:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbod;->w:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbod;->x:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->y:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbod;->z:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbod;->A:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->B:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->C:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->D:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->E:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbod;->F:J

    move-wide/from16 v28, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbod;->G:J

    move-wide/from16 v30, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbod;->Z:J

    move-wide/from16 v32, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbod;->aa:J

    move-wide/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->ab:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->ac:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->ad:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->ae:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->af:Ljava/lang/String;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->ag:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->ah:Ljava/lang/String;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbod;->ai:J

    move-wide/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->aj:Ljava/lang/String;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->ak:Ljava/lang/String;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->al:Ljava/lang/String;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->am:Ljava/lang/String;

    move-object/from16 v47, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbod;->an:I

    move/from16 v48, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbod;->ao:J

    move-wide/from16 v50, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->ap:Ljava/lang/String;

    move-object/from16 v49, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->aq:Ljava/lang/String;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->ar:Ljava/lang/String;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbod;->as:J

    move-wide/from16 v54, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbod;->at:J

    move-wide/from16 v56, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbod;->au:J

    move-wide/from16 v58, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbod;->av:J

    move-wide/from16 v60, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbod;->aA:Z

    move/from16 v62, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->aB:Ljava/lang/String;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->aG:Ljava/lang/String;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->aH:Ljava/lang/String;

    move-object/from16 v65, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbod;->aI:J

    move-wide/from16 v66, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->aJ:Ljava/util/ArrayList;

    move-object/from16 v68, v0

    invoke-static/range {v68 .. v68}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v68

    move-object/from16 v0, p0

    iget v0, v0, Lbod;->aK:I

    move/from16 v69, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbod;->aL:Z

    move/from16 v70, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbod;->aM:Z

    move/from16 v71, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbod;->aN:Z

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
