.class public final Llmz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llls;

.field public static final b:Llls;

.field public static final c:Llls;

.field public static final d:Llls;

.field public static final e:Llls;

.field public static final f:Llls;

.field public static final g:Llls;


# instance fields
.field public h:Llls;

.field public i:Llls;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "HMAC-MD5.SIG-ALG.REG.INT."

    invoke-static {v0}, Llls;->b(Ljava/lang/String;)Llls;

    move-result-object v0

    .line 57
    sput-object v0, Llmz;->a:Llls;

    sput-object v0, Llmz;->b:Llls;

    .line 58
    const-string v0, "hmac-sha1."

    invoke-static {v0}, Llls;->b(Ljava/lang/String;)Llls;

    move-result-object v0

    sput-object v0, Llmz;->c:Llls;

    .line 59
    const-string v0, "hmac-sha224."

    invoke-static {v0}, Llls;->b(Ljava/lang/String;)Llls;

    move-result-object v0

    sput-object v0, Llmz;->d:Llls;

    .line 60
    const-string v0, "hmac-sha256."

    invoke-static {v0}, Llls;->b(Ljava/lang/String;)Llls;

    move-result-object v0

    sput-object v0, Llmz;->e:Llls;

    .line 61
    const-string v0, "hmac-sha384."

    invoke-static {v0}, Llls;->b(Ljava/lang/String;)Llls;

    move-result-object v0

    sput-object v0, Llmz;->f:Llls;

    .line 62
    const-string v0, "hmac-sha512."

    invoke-static {v0}, Llls;->b(Ljava/lang/String;)Llls;

    move-result-object v0

    sput-object v0, Llmz;->g:Llls;

    return-void
.end method

.method static a(Llmz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Llmz;->j:Ljava/lang/String;

    return-object v0
.end method

.method static b(Llmz;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Llmz;->k:I

    return v0
.end method

.method static c(Llmz;)[B
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Llmz;->l:[B

    return-object v0
.end method

.method static d(Llmz;)Llls;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Llmz;->h:Llls;

    return-object v0
.end method

.method static e(Llmz;)Llls;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Llmz;->i:Llls;

    return-object v0
.end method


# virtual methods
.method public final a(Lllg;[BILlnb;)Llnb;
    .locals 10

    .prologue
    .line 1
    const/16 v0, 0x12

    if-eq p3, v0, :cond_8

    .line 2
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 5
    :goto_0
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    const/16 v1, 0x12

    if-ne p3, v1, :cond_1

    .line 7
    :cond_0
    new-instance v0, Llnw;

    iget-object v1, p0, Llmz;->j:Ljava/lang/String;

    iget v2, p0, Llmz;->k:I

    iget-object v4, p0, Llmz;->l:[B

    invoke-direct {v0, v1, v2, v4}, Llnw;-><init>(Ljava/lang/String;I[B)V

    .line 8
    :cond_1
    const-string v1, "tsigfudge"

    invoke-static {v1}, Lllw;->b(Ljava/lang/String;)I

    move-result v4

    .line 9
    if-ltz v4, :cond_2

    const/16 v1, 0x7fff

    if-le v4, v1, :cond_3

    .line 10
    :cond_2
    const/16 v4, 0x12c

    .line 11
    :cond_3
    if-eqz p4, :cond_4

    .line 12
    new-instance v1, Llkc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llkc;-><init>(B)V

    .line 14
    iget-object v2, p4, Llnb;->d:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Llkc;->b(I)V

    .line 15
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v1}, Llkc;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Llnw;->a([B)V

    .line 18
    iget-object v1, p4, Llnb;->d:[B

    invoke-virtual {v0, v1}, Llnw;->a([B)V

    .line 19
    :cond_4
    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0, p2}, Llnw;->a([B)V

    .line 21
    :cond_5
    new-instance v1, Llkc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llkc;-><init>(B)V

    .line 22
    iget-object v2, p0, Llmz;->h:Llls;

    invoke-virtual {v2, v1}, Llls;->a(Llkc;)V

    .line 23
    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Llkc;->b(I)V

    .line 24
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Llkc;->a(J)V

    .line 25
    iget-object v2, p0, Llmz;->i:Llls;

    invoke-virtual {v2, v1}, Llls;->a(Llkc;)V

    .line 26
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 27
    const/16 v2, 0x20

    shr-long v8, v6, v2

    long-to-int v2, v8

    .line 28
    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 29
    invoke-virtual {v1, v2}, Llkc;->b(I)V

    .line 30
    invoke-virtual {v1, v6, v7}, Llkc;->a(J)V

    .line 31
    invoke-virtual {v1, v4}, Llkc;->b(I)V

    .line 32
    invoke-virtual {v1, p3}, Llkc;->b(I)V

    .line 33
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llkc;->b(I)V

    .line 34
    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {v1}, Llkc;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Llnw;->a([B)V

    .line 36
    :cond_6
    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {v0}, Llnw;->a()[B

    move-result-object v5

    .line 39
    :goto_1
    const/4 v8, 0x0

    .line 40
    const/16 v0, 0x12

    if-ne p3, v0, :cond_7

    .line 41
    new-instance v0, Llkc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llkc;-><init>(B)V

    .line 42
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 43
    const/16 v1, 0x20

    shr-long v8, v6, v1

    long-to-int v1, v8

    .line 44
    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 45
    invoke-virtual {v0, v1}, Llkc;->b(I)V

    .line 46
    invoke-virtual {v0, v6, v7}, Llkc;->a(J)V

    .line 47
    invoke-virtual {v0}, Llkc;->a()[B

    move-result-object v8

    .line 48
    :cond_7
    new-instance v0, Llnb;

    iget-object v1, p0, Llmz;->h:Llls;

    iget-object v2, p0, Llmz;->i:Llls;

    .line 50
    iget-object v6, p1, Lllg;->a:Llko;

    invoke-virtual {v6}, Llko;->b()I

    move-result v6

    move v7, p3

    invoke-direct/range {v0 .. v8}, Llnb;-><init>(Llls;Llls;Ljava/util/Date;I[BII[B)V

    return-object v0

    .line 4
    :cond_8
    iget-object v3, p4, Llnb;->b:Ljava/util/Date;

    goto/16 :goto_0

    .line 38
    :cond_9
    const/4 v0, 0x0

    new-array v5, v0, [B

    goto :goto_1
.end method
