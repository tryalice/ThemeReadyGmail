.class public final Lljj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llic;

.field public static final b:Llic;

.field public static final c:Llic;

.field public static final d:Llic;

.field public static final e:Llic;

.field public static final f:Llic;

.field public static final g:Llic;


# instance fields
.field public h:Llic;

.field public i:Llic;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "HMAC-MD5.SIG-ALG.REG.INT."

    invoke-static {v0}, Llic;->b(Ljava/lang/String;)Llic;

    move-result-object v0

    .line 29
    sput-object v0, Lljj;->a:Llic;

    sput-object v0, Lljj;->b:Llic;

    .line 32
    const-string v0, "hmac-sha1."

    invoke-static {v0}, Llic;->b(Ljava/lang/String;)Llic;

    move-result-object v0

    sput-object v0, Lljj;->c:Llic;

    .line 39
    const-string v0, "hmac-sha224."

    invoke-static {v0}, Llic;->b(Ljava/lang/String;)Llic;

    move-result-object v0

    sput-object v0, Lljj;->d:Llic;

    .line 42
    const-string v0, "hmac-sha256."

    invoke-static {v0}, Llic;->b(Ljava/lang/String;)Llic;

    move-result-object v0

    sput-object v0, Lljj;->e:Llic;

    .line 45
    const-string v0, "hmac-sha384."

    invoke-static {v0}, Llic;->b(Ljava/lang/String;)Llic;

    move-result-object v0

    sput-object v0, Lljj;->f:Llic;

    .line 48
    const-string v0, "hmac-sha512."

    invoke-static {v0}, Llic;->b(Ljava/lang/String;)Llic;

    move-result-object v0

    sput-object v0, Lljj;->g:Llic;

    return-void
.end method

.method static a(Lljj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lljj;->j:Ljava/lang/String;

    return-object v0
.end method

.method static b(Lljj;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lljj;->k:I

    return v0
.end method

.method static c(Lljj;)[B
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lljj;->l:[B

    return-object v0
.end method

.method static d(Lljj;)Llic;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lljj;->h:Llic;

    return-object v0
.end method

.method static e(Lljj;)Llic;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lljj;->i:Llic;

    return-object v0
.end method


# virtual methods
.method public final a(Llhq;[BILljl;)Lljl;
    .locals 10

    .prologue
    .line 213
    const/16 v0, 0x12

    if-eq p3, v0, :cond_8

    .line 214
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 218
    :goto_0
    const/4 v0, 0x0

    .line 219
    if-eqz p3, :cond_0

    const/16 v1, 0x12

    if-ne p3, v1, :cond_1

    .line 220
    :cond_0
    new-instance v0, Llkg;

    iget-object v1, p0, Lljj;->j:Ljava/lang/String;

    iget v2, p0, Lljj;->k:I

    iget-object v4, p0, Lljj;->l:[B

    invoke-direct {v0, v1, v2, v4}, Llkg;-><init>(Ljava/lang/String;I[B)V

    .line 222
    :cond_1
    const-string v1, "tsigfudge"

    invoke-static {v1}, Llig;->b(Ljava/lang/String;)I

    move-result v4

    .line 223
    if-ltz v4, :cond_2

    const/16 v1, 0x7fff

    if-le v4, v1, :cond_3

    .line 224
    :cond_2
    const/16 v4, 0x12c

    .line 226
    :cond_3
    if-eqz p4, :cond_4

    .line 227
    new-instance v1, Llgm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llgm;-><init>(B)V

    .line 2174
    iget-object v2, p4, Lljl;->d:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Llgm;->b(I)V

    .line 229
    if-eqz v0, :cond_4

    .line 230
    invoke-virtual {v1}, Llgm;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Llkg;->a([B)V

    .line 3174
    iget-object v1, p4, Lljl;->d:[B

    invoke-virtual {v0, v1}, Llkg;->a([B)V

    .line 236
    :cond_4
    if-eqz v0, :cond_5

    .line 237
    invoke-virtual {v0, p2}, Llkg;->a([B)V

    .line 239
    :cond_5
    new-instance v1, Llgm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llgm;-><init>(B)V

    .line 240
    iget-object v2, p0, Lljj;->h:Llic;

    invoke-virtual {v2, v1}, Llic;->a(Llgm;)V

    .line 241
    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Llgm;->b(I)V

    .line 242
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Llgm;->a(J)V

    .line 243
    iget-object v2, p0, Lljj;->i:Llic;

    invoke-virtual {v2, v1}, Llic;->a(Llgm;)V

    .line 244
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 245
    const/16 v2, 0x20

    shr-long v8, v6, v2

    long-to-int v2, v8

    .line 246
    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 247
    invoke-virtual {v1, v2}, Llgm;->b(I)V

    .line 248
    invoke-virtual {v1, v6, v7}, Llgm;->a(J)V

    .line 249
    invoke-virtual {v1, v4}, Llgm;->b(I)V

    .line 251
    invoke-virtual {v1, p3}, Llgm;->b(I)V

    .line 252
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llgm;->b(I)V

    .line 254
    if-eqz v0, :cond_6

    .line 255
    invoke-virtual {v1}, Llgm;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Llkg;->a([B)V

    .line 258
    :cond_6
    if-eqz v0, :cond_9

    .line 259
    invoke-virtual {v0}, Llkg;->a()[B

    move-result-object v5

    .line 263
    :goto_1
    const/4 v8, 0x0

    .line 264
    const/16 v0, 0x12

    if-ne p3, v0, :cond_7

    .line 265
    new-instance v0, Llgm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llgm;-><init>(B)V

    .line 266
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 267
    const/16 v1, 0x20

    shr-long v8, v6, v1

    long-to-int v1, v8

    .line 268
    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 269
    invoke-virtual {v0, v1}, Llgm;->b(I)V

    .line 270
    invoke-virtual {v0, v6, v7}, Llgm;->a(J)V

    .line 271
    invoke-virtual {v0}, Llgm;->a()[B

    move-result-object v8

    .line 274
    :cond_7
    new-instance v0, Lljl;

    iget-object v1, p0, Lljj;->h:Llic;

    iget-object v2, p0, Lljj;->i:Llic;

    .line 4153
    iget-object v6, p1, Llhq;->a:Llgy;

    invoke-virtual {v6}, Llgy;->b()I

    move-result v6

    move v7, p3

    invoke-direct/range {v0 .. v8}, Lljl;-><init>(Llic;Llic;Ljava/util/Date;I[BII[B)V

    return-object v0

    .line 1162
    :cond_8
    iget-object v3, p4, Lljl;->b:Ljava/util/Date;

    goto/16 :goto_0

    .line 261
    :cond_9
    const/4 v0, 0x0

    new-array v5, v0, [B

    goto :goto_1
.end method
