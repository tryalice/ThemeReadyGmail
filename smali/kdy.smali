.class public final Lkdy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lkdu;

.field public static final b:Lkdy;

.field public static final c:Lkdy;

.field public static final d:Lkdy;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 43
    const/16 v0, 0xd

    new-array v0, v0, [Lkdu;

    sget-object v2, Lkdu;->aK:Lkdu;

    aput-object v2, v0, v1

    sget-object v2, Lkdu;->aO:Lkdu;

    aput-object v2, v0, v6

    sget-object v2, Lkdu;->W:Lkdu;

    aput-object v2, v0, v7

    sget-object v2, Lkdu;->am:Lkdu;

    aput-object v2, v0, v8

    const/4 v2, 0x4

    sget-object v3, Lkdu;->al:Lkdu;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    sget-object v3, Lkdu;->av:Lkdu;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Lkdu;->aw:Lkdu;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Lkdu;->F:Lkdu;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Lkdu;->J:Lkdu;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Lkdu;->U:Lkdu;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    sget-object v3, Lkdu;->D:Lkdu;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    sget-object v3, Lkdu;->H:Lkdu;

    aput-object v3, v0, v2

    const/16 v2, 0xc

    sget-object v3, Lkdu;->h:Lkdu;

    aput-object v3, v0, v2

    sput-object v0, Lkdy;->a:[Lkdu;

    .line 64
    new-instance v2, Lkdz;

    invoke-direct {v2, v6}, Lkdz;-><init>(Z)V

    sget-object v3, Lkdy;->a:[Lkdu;

    .line 1273
    iget-boolean v0, v2, Lkdz;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1275
    :cond_0
    array-length v0, v3

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 1276
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 1277
    aget-object v5, v3, v0

    iget-object v5, v5, Lkdu;->aS:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 1276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1279
    :cond_1
    invoke-virtual {v2, v4}, Lkdz;->a([Ljava/lang/String;)Lkdz;

    move-result-object v0

    new-array v2, v8, [Lkew;

    sget-object v3, Lkew;->a:Lkew;

    aput-object v3, v2, v1

    sget-object v3, Lkew;->b:Lkew;

    aput-object v3, v2, v6

    sget-object v3, Lkew;->c:Lkew;

    aput-object v3, v2, v7

    .line 66
    invoke-virtual {v0, v2}, Lkdz;->a([Lkew;)Lkdz;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lkdz;->a()Lkdz;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lkdz;->b()Lkdy;

    move-result-object v0

    sput-object v0, Lkdy;->b:Lkdy;

    .line 71
    new-instance v0, Lkdz;

    sget-object v2, Lkdy;->b:Lkdy;

    invoke-direct {v0, v2}, Lkdz;-><init>(Lkdy;)V

    new-array v2, v6, [Lkew;

    sget-object v3, Lkew;->c:Lkew;

    aput-object v3, v2, v1

    .line 72
    invoke-virtual {v0, v2}, Lkdz;->a([Lkew;)Lkdz;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lkdz;->a()Lkdz;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lkdz;->b()Lkdy;

    move-result-object v0

    sput-object v0, Lkdy;->c:Lkdy;

    .line 77
    new-instance v0, Lkdz;

    invoke-direct {v0, v1}, Lkdz;-><init>(Z)V

    invoke-virtual {v0}, Lkdz;->b()Lkdy;

    move-result-object v0

    sput-object v0, Lkdy;->d:Lkdy;

    return-void
.end method

.method constructor <init>(Lkdz;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1249
    iget-boolean v0, p1, Lkdz;->a:Z

    iput-boolean v0, p0, Lkdy;->e:Z

    .line 2249
    iget-object v0, p1, Lkdz;->b:[Ljava/lang/String;

    iput-object v0, p0, Lkdy;->g:[Ljava/lang/String;

    .line 3249
    iget-object v0, p1, Lkdz;->c:[Ljava/lang/String;

    iput-object v0, p0, Lkdy;->h:[Ljava/lang/String;

    .line 4249
    iget-boolean v0, p1, Lkdz;->d:Z

    iput-boolean v0, p0, Lkdy;->f:Z

    .line 89
    return-void
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 198
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 202
    invoke-static {p1, v3}, Lkfh;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 203
    const/4 v0, 0x1

    goto :goto_0

    .line 201
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-boolean v1, p0, Lkdy;->e:Z

    if-nez v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    iget-object v1, p0, Lkdy;->h:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkdy;->h:[Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkdy;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    :cond_2
    iget-object v1, p0, Lkdy;->g:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkdy;->g:[Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkdy;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 210
    instance-of v2, p1, Lkdy;

    if-nez v2, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 213
    :cond_2
    check-cast p1, Lkdy;

    .line 214
    iget-boolean v2, p0, Lkdy;->e:Z

    iget-boolean v3, p1, Lkdy;->e:Z

    if-ne v2, v3, :cond_0

    .line 216
    iget-boolean v2, p0, Lkdy;->e:Z

    if-eqz v2, :cond_3

    .line 217
    iget-object v2, p0, Lkdy;->g:[Ljava/lang/String;

    iget-object v3, p1, Lkdy;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    iget-object v2, p0, Lkdy;->h:[Ljava/lang/String;

    iget-object v3, p1, Lkdy;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    iget-boolean v2, p0, Lkdy;->f:Z

    iget-boolean v3, p1, Lkdy;->f:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 222
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 226
    const/16 v0, 0x11

    .line 227
    iget-boolean v1, p0, Lkdy;->e:Z

    if-eqz v1, :cond_0

    .line 228
    iget-object v0, p0, Lkdy;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkdy;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lkdy;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 232
    :cond_0
    return v0

    .line 230
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 236
    iget-boolean v0, p0, Lkdy;->e:Z

    if-nez v0, :cond_0

    .line 237
    const-string v0, "ConnectionSpec()"

    .line 242
    :goto_0
    return-object v0

    .line 240
    :cond_0
    iget-object v0, p0, Lkdy;->g:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1100
    iget-object v0, p0, Lkdy;->g:[Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 1106
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_2
    iget-object v3, p0, Lkdy;->h:[Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 2114
    iget-object v3, p0, Lkdy;->h:[Ljava/lang/String;

    if-nez v3, :cond_4

    .line 2120
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tlsVersions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lkdy;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1102
    :cond_1
    iget-object v0, p0, Lkdy;->g:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Lkdu;

    move v0, v1

    .line 1103
    :goto_5
    iget-object v4, p0, Lkdy;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 1104
    iget-object v4, p0, Lkdy;->g:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Lkdu;->a(Ljava/lang/String;)Lkdu;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1103
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1106
    :cond_2
    invoke-static {v3}, Lkfh;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "[all enabled]"

    goto :goto_2

    .line 2116
    :cond_4
    iget-object v2, p0, Lkdy;->h:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Lkew;

    .line 2117
    :goto_6
    iget-object v3, p0, Lkdy;->h:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 2118
    iget-object v3, p0, Lkdy;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lkew;->a(Ljava/lang/String;)Lkew;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2117
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2120
    :cond_5
    invoke-static {v2}, Lkfh;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_6
    const-string v1, "[all enabled]"

    goto :goto_4
.end method
