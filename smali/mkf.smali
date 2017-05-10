.class public final Lmkf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmiy;

.field public static final b:Lmiy;

.field public static final c:Lmiy;

.field public static final d:Lmiy;

.field public static final e:Lmiy;

.field public static final f:Lmiy;

.field public static final g:Lmiy;


# instance fields
.field public h:Lmiy;

.field public i:Lmiy;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "HMAC-MD5.SIG-ALG.REG.INT."

    invoke-static {v0}, Lmiy;->b(Ljava/lang/String;)Lmiy;

    move-result-object v0

    .line 60
    sput-object v0, Lmkf;->a:Lmiy;

    sput-object v0, Lmkf;->b:Lmiy;

    .line 61
    const-string v0, "hmac-sha1."

    invoke-static {v0}, Lmiy;->b(Ljava/lang/String;)Lmiy;

    move-result-object v0

    sput-object v0, Lmkf;->c:Lmiy;

    .line 62
    const-string v0, "hmac-sha224."

    invoke-static {v0}, Lmiy;->b(Ljava/lang/String;)Lmiy;

    move-result-object v0

    sput-object v0, Lmkf;->d:Lmiy;

    .line 63
    const-string v0, "hmac-sha256."

    invoke-static {v0}, Lmiy;->b(Ljava/lang/String;)Lmiy;

    move-result-object v0

    sput-object v0, Lmkf;->e:Lmiy;

    .line 64
    const-string v0, "hmac-sha384."

    invoke-static {v0}, Lmiy;->b(Ljava/lang/String;)Lmiy;

    move-result-object v0

    sput-object v0, Lmkf;->f:Lmiy;

    .line 65
    const-string v0, "hmac-sha512."

    invoke-static {v0}, Lmiy;->b(Ljava/lang/String;)Lmiy;

    move-result-object v0

    sput-object v0, Lmkf;->g:Lmiy;

    return-void
.end method

.method static a(Lmkf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lmkf;->j:Ljava/lang/String;

    return-object v0
.end method

.method static b(Lmkf;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lmkf;->k:I

    return v0
.end method

.method static c(Lmkf;)[B
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lmkf;->l:[B

    return-object v0
.end method

.method static d(Lmkf;)Lmiy;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmkf;->h:Lmiy;

    return-object v0
.end method

.method static e(Lmkf;)Lmiy;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lmkf;->i:Lmiy;

    return-object v0
.end method


# virtual methods
.method public final a(Lmim;[BILmkh;)Lmkh;
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
    new-instance v0, Lmlc;

    iget-object v1, p0, Lmkf;->j:Ljava/lang/String;

    iget v2, p0, Lmkf;->k:I

    iget-object v4, p0, Lmkf;->l:[B

    invoke-direct {v0, v1, v2, v4}, Lmlc;-><init>(Ljava/lang/String;I[B)V

    .line 9
    :cond_1
    const-string v1, "tsigfudge"

    invoke-static {v1}, Lmjc;->b(Ljava/lang/String;)I

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
    new-instance v1, Lmhi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmhi;-><init>(B)V

    .line 15
    iget-object v2, p4, Lmkh;->d:[B

    .line 16
    array-length v2, v2

    invoke-virtual {v1, v2}, Lmhi;->b(I)V

    .line 17
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v1}, Lmhi;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmlc;->a([B)V

    .line 20
    iget-object v1, p4, Lmkh;->d:[B

    .line 21
    invoke-virtual {v0, v1}, Lmlc;->a([B)V

    .line 22
    :cond_4
    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0, p2}, Lmlc;->a([B)V

    .line 24
    :cond_5
    new-instance v1, Lmhi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmhi;-><init>(B)V

    .line 25
    iget-object v2, p0, Lmkf;->h:Lmiy;

    invoke-virtual {v2, v1}, Lmiy;->a(Lmhi;)V

    .line 26
    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lmhi;->b(I)V

    .line 27
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lmhi;->a(J)V

    .line 28
    iget-object v2, p0, Lmkf;->i:Lmiy;

    invoke-virtual {v2, v1}, Lmiy;->a(Lmhi;)V

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
    invoke-virtual {v1, v2}, Lmhi;->b(I)V

    .line 33
    invoke-virtual {v1, v6, v7}, Lmhi;->a(J)V

    .line 34
    invoke-virtual {v1, v4}, Lmhi;->b(I)V

    .line 35
    invoke-virtual {v1, p3}, Lmhi;->b(I)V

    .line 36
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmhi;->b(I)V

    .line 37
    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v1}, Lmhi;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmlc;->a([B)V

    .line 39
    :cond_6
    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {v0}, Lmlc;->a()[B

    move-result-object v5

    .line 42
    :goto_1
    const/4 v8, 0x0

    .line 43
    const/16 v0, 0x12

    if-ne p3, v0, :cond_7

    .line 44
    new-instance v0, Lmhi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmhi;-><init>(B)V

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
    invoke-virtual {v0, v1}, Lmhi;->b(I)V

    .line 49
    invoke-virtual {v0, v6, v7}, Lmhi;->a(J)V

    .line 50
    invoke-virtual {v0}, Lmhi;->a()[B

    move-result-object v8

    .line 51
    :cond_7
    new-instance v0, Lmkh;

    iget-object v1, p0, Lmkf;->h:Lmiy;

    iget-object v2, p0, Lmkf;->i:Lmiy;

    .line 52
    iget-object v6, p1, Lmim;->a:Lmhu;

    .line 53
    invoke-virtual {v6}, Lmhu;->b()I

    move-result v6

    move v7, p3

    invoke-direct/range {v0 .. v8}, Lmkh;-><init>(Lmiy;Lmiy;Ljava/util/Date;I[BII[B)V

    return-object v0

    .line 4
    :cond_8
    iget-object v3, p4, Lmkh;->b:Ljava/util/Date;

    goto/16 :goto_0

    .line 41
    :cond_9
    const/4 v0, 0x0

    new-array v5, v0, [B

    goto :goto_1
.end method
