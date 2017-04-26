.class public final Lmgp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmfi;

.field public static final b:Lmfi;

.field public static final c:Lmfi;

.field public static final d:Lmfi;

.field public static final e:Lmfi;

.field public static final f:Lmfi;

.field public static final g:Lmfi;


# instance fields
.field public h:Lmfi;

.field public i:Lmfi;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "HMAC-MD5.SIG-ALG.REG.INT."

    invoke-static {v0}, Lmfi;->b(Ljava/lang/String;)Lmfi;

    move-result-object v0

    .line 60
    sput-object v0, Lmgp;->a:Lmfi;

    sput-object v0, Lmgp;->b:Lmfi;

    .line 61
    const-string v0, "hmac-sha1."

    invoke-static {v0}, Lmfi;->b(Ljava/lang/String;)Lmfi;

    move-result-object v0

    sput-object v0, Lmgp;->c:Lmfi;

    .line 62
    const-string v0, "hmac-sha224."

    invoke-static {v0}, Lmfi;->b(Ljava/lang/String;)Lmfi;

    move-result-object v0

    sput-object v0, Lmgp;->d:Lmfi;

    .line 63
    const-string v0, "hmac-sha256."

    invoke-static {v0}, Lmfi;->b(Ljava/lang/String;)Lmfi;

    move-result-object v0

    sput-object v0, Lmgp;->e:Lmfi;

    .line 64
    const-string v0, "hmac-sha384."

    invoke-static {v0}, Lmfi;->b(Ljava/lang/String;)Lmfi;

    move-result-object v0

    sput-object v0, Lmgp;->f:Lmfi;

    .line 65
    const-string v0, "hmac-sha512."

    invoke-static {v0}, Lmfi;->b(Ljava/lang/String;)Lmfi;

    move-result-object v0

    sput-object v0, Lmgp;->g:Lmfi;

    return-void
.end method

.method static a(Lmgp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lmgp;->j:Ljava/lang/String;

    return-object v0
.end method

.method static b(Lmgp;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lmgp;->k:I

    return v0
.end method

.method static c(Lmgp;)[B
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lmgp;->l:[B

    return-object v0
.end method

.method static d(Lmgp;)Lmfi;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmgp;->h:Lmfi;

    return-object v0
.end method

.method static e(Lmgp;)Lmfi;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lmgp;->i:Lmfi;

    return-object v0
.end method


# virtual methods
.method public final a(Lmew;[BILmgr;)Lmgr;
    .locals 10

    .prologue
    .line 1
    const/16 v0, 0x12

    if-eq p3, v0, :cond_8

    .line 2
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    const/16 v1, 0x12

    if-ne p3, v1, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lmhm;

    iget-object v1, p0, Lmgp;->j:Ljava/lang/String;

    iget v2, p0, Lmgp;->k:I

    iget-object v4, p0, Lmgp;->l:[B

    invoke-direct {v0, v1, v2, v4}, Lmhm;-><init>(Ljava/lang/String;I[B)V

    .line 9
    :cond_1
    const-string v1, "tsigfudge"

    invoke-static {v1}, Lmfm;->b(Ljava/lang/String;)I

    move-result v4

    .line 10
    if-ltz v4, :cond_2

    const/16 v1, 0x7fff

    if-le v4, v1, :cond_3

    .line 11
    :cond_2
    const/16 v4, 0x12c

    .line 12
    :cond_3
    if-eqz p4, :cond_4

    .line 13
    new-instance v1, Lmds;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmds;-><init>(B)V

    .line 15
    iget-object v2, p4, Lmgr;->d:[B

    .line 16
    array-length v2, v2

    invoke-virtual {v1, v2}, Lmds;->b(I)V

    .line 17
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v1}, Lmds;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmhm;->a([B)V

    .line 20
    iget-object v1, p4, Lmgr;->d:[B

    .line 21
    invoke-virtual {v0, v1}, Lmhm;->a([B)V

    .line 22
    :cond_4
    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0, p2}, Lmhm;->a([B)V

    .line 24
    :cond_5
    new-instance v1, Lmds;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmds;-><init>(B)V

    .line 25
    iget-object v2, p0, Lmgp;->h:Lmfi;

    invoke-virtual {v2, v1}, Lmfi;->a(Lmds;)V

    .line 26
    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lmds;->b(I)V

    .line 27
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lmds;->a(J)V

    .line 28
    iget-object v2, p0, Lmgp;->i:Lmfi;

    invoke-virtual {v2, v1}, Lmfi;->a(Lmds;)V

    .line 29
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 30
    const/16 v2, 0x20

    shr-long v8, v6, v2

    long-to-int v2, v8

    .line 31
    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 32
    invoke-virtual {v1, v2}, Lmds;->b(I)V

    .line 33
    invoke-virtual {v1, v6, v7}, Lmds;->a(J)V

    .line 34
    invoke-virtual {v1, v4}, Lmds;->b(I)V

    .line 35
    invoke-virtual {v1, p3}, Lmds;->b(I)V

    .line 36
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmds;->b(I)V

    .line 37
    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v1}, Lmds;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmhm;->a([B)V

    .line 39
    :cond_6
    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {v0}, Lmhm;->a()[B

    move-result-object v5

    .line 42
    :goto_1
    const/4 v8, 0x0

    .line 43
    const/16 v0, 0x12

    if-ne p3, v0, :cond_7

    .line 44
    new-instance v0, Lmds;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmds;-><init>(B)V

    .line 45
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 46
    const/16 v1, 0x20

    shr-long v8, v6, v1

    long-to-int v1, v8

    .line 47
    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 48
    invoke-virtual {v0, v1}, Lmds;->b(I)V

    .line 49
    invoke-virtual {v0, v6, v7}, Lmds;->a(J)V

    .line 50
    invoke-virtual {v0}, Lmds;->a()[B

    move-result-object v8

    .line 51
    :cond_7
    new-instance v0, Lmgr;

    iget-object v1, p0, Lmgp;->h:Lmfi;

    iget-object v2, p0, Lmgp;->i:Lmfi;

    .line 52
    iget-object v6, p1, Lmew;->a:Lmee;

    .line 53
    invoke-virtual {v6}, Lmee;->b()I

    move-result v6

    move v7, p3

    invoke-direct/range {v0 .. v8}, Lmgr;-><init>(Lmfi;Lmfi;Ljava/util/Date;I[BII[B)V

    return-object v0

    .line 4
    :cond_8
    iget-object v3, p4, Lmgr;->b:Ljava/util/Date;

    goto/16 :goto_0

    .line 41
    :cond_9
    const/4 v0, 0x0

    new-array v5, v0, [B

    goto :goto_1
.end method
