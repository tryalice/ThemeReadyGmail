.class public final Lkhm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lkhi;

.field public static final b:Lkhm;

.field public static final c:Lkhm;

.field public static final d:Lkhm;


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

    .line 59
    const/16 v0, 0xd

    new-array v0, v0, [Lkhi;

    sget-object v2, Lkhi;->aK:Lkhi;

    aput-object v2, v0, v1

    sget-object v2, Lkhi;->aO:Lkhi;

    aput-object v2, v0, v6

    sget-object v2, Lkhi;->W:Lkhi;

    aput-object v2, v0, v7

    sget-object v2, Lkhi;->am:Lkhi;

    aput-object v2, v0, v8

    const/4 v2, 0x4

    sget-object v3, Lkhi;->al:Lkhi;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    sget-object v3, Lkhi;->av:Lkhi;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Lkhi;->aw:Lkhi;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Lkhi;->F:Lkhi;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Lkhi;->J:Lkhi;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Lkhi;->U:Lkhi;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    sget-object v3, Lkhi;->D:Lkhi;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    sget-object v3, Lkhi;->H:Lkhi;

    aput-object v3, v0, v2

    const/16 v2, 0xc

    sget-object v3, Lkhi;->h:Lkhi;

    aput-object v3, v0, v2

    sput-object v0, Lkhm;->a:[Lkhi;

    .line 60
    new-instance v2, Lkhn;

    invoke-direct {v2, v6}, Lkhn;-><init>(Z)V

    sget-object v3, Lkhm;->a:[Lkhi;

    .line 62
    iget-boolean v0, v2, Lkhn;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    array-length v0, v3

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 64
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 65
    aget-object v5, v3, v0

    iget-object v5, v5, Lkhi;->aS:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2, v4}, Lkhn;->a([Ljava/lang/String;)Lkhn;

    move-result-object v0

    new-array v2, v8, [Lkik;

    sget-object v3, Lkik;->a:Lkik;

    aput-object v3, v2, v1

    sget-object v3, Lkik;->b:Lkik;

    aput-object v3, v2, v6

    sget-object v3, Lkik;->c:Lkik;

    aput-object v3, v2, v7

    .line 68
    invoke-virtual {v0, v2}, Lkhn;->a([Lkik;)Lkhn;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lkhn;->a()Lkhn;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lkhn;->b()Lkhm;

    move-result-object v0

    sput-object v0, Lkhm;->b:Lkhm;

    .line 71
    new-instance v0, Lkhn;

    sget-object v2, Lkhm;->b:Lkhm;

    invoke-direct {v0, v2}, Lkhn;-><init>(Lkhm;)V

    new-array v2, v6, [Lkik;

    sget-object v3, Lkik;->c:Lkik;

    aput-object v3, v2, v1

    .line 72
    invoke-virtual {v0, v2}, Lkhn;->a([Lkik;)Lkhn;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lkhn;->a()Lkhn;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lkhn;->b()Lkhm;

    move-result-object v0

    sput-object v0, Lkhm;->c:Lkhm;

    .line 75
    new-instance v0, Lkhn;

    invoke-direct {v0, v1}, Lkhn;-><init>(Z)V

    invoke-virtual {v0}, Lkhn;->b()Lkhm;

    move-result-object v0

    sput-object v0, Lkhm;->d:Lkhm;

    return-void
.end method

.method constructor <init>(Lkhn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lkhn;->a:Z

    iput-boolean v0, p0, Lkhm;->e:Z

    .line 5
    iget-object v0, p1, Lkhn;->b:[Ljava/lang/String;

    iput-object v0, p0, Lkhm;->g:[Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lkhn;->c:[Ljava/lang/String;

    iput-object v0, p0, Lkhm;->h:[Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, Lkhn;->d:Z

    iput-boolean v0, p0, Lkhm;->f:Z

    .line 10
    return-void
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 23
    invoke-static {p1, v3}, Lkiv;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    const/4 v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    iget-boolean v1, p0, Lkhm;->e:Z

    if-nez v1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lkhm;->h:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkhm;->h:[Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkhm;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    :cond_2
    iget-object v1, p0, Lkhm;->g:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkhm;->g:[Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkhm;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 27
    instance-of v2, p1, Lkhm;

    if-nez v2, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 29
    :cond_2
    check-cast p1, Lkhm;

    .line 30
    iget-boolean v2, p0, Lkhm;->e:Z

    iget-boolean v3, p1, Lkhm;->e:Z

    if-ne v2, v3, :cond_0

    .line 31
    iget-boolean v2, p0, Lkhm;->e:Z

    if-eqz v2, :cond_3

    .line 32
    iget-object v2, p0, Lkhm;->g:[Ljava/lang/String;

    iget-object v3, p1, Lkhm;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    iget-object v2, p0, Lkhm;->h:[Ljava/lang/String;

    iget-object v3, p1, Lkhm;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    iget-boolean v2, p0, Lkhm;->f:Z

    iget-boolean v3, p1, Lkhm;->f:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 35
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 36
    const/16 v0, 0x11

    .line 37
    iget-boolean v1, p0, Lkhm;->e:Z

    if-eqz v1, :cond_0

    .line 38
    iget-object v0, p0, Lkhm;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkhm;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lkhm;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 41
    :cond_0
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42
    iget-boolean v0, p0, Lkhm;->e:Z

    if-nez v0, :cond_0

    .line 43
    const-string v0, "ConnectionSpec()"

    .line 58
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lkhm;->g:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lkhm;->g:[Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_2
    iget-object v3, p0, Lkhm;->h:[Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 52
    iget-object v3, p0, Lkhm;->h:[Ljava/lang/String;

    if-nez v3, :cond_4

    .line 57
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
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

    iget-boolean v1, p0, Lkhm;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lkhm;->g:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Lkhi;

    move v0, v1

    .line 47
    :goto_5
    iget-object v4, p0, Lkhm;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 48
    iget-object v4, p0, Lkhm;->g:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Lkhi;->a(Ljava/lang/String;)Lkhi;

    move-result-object v4

    aput-object v4, v3, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 50
    :cond_2
    invoke-static {v3}, Lkiv;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "[all enabled]"

    goto :goto_2

    .line 53
    :cond_4
    iget-object v2, p0, Lkhm;->h:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Lkik;

    .line 54
    :goto_6
    iget-object v3, p0, Lkhm;->h:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 55
    iget-object v3, p0, Lkhm;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lkik;->a(Ljava/lang/String;)Lkik;

    move-result-object v3

    aput-object v3, v2, v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 57
    :cond_5
    invoke-static {v2}, Lkiv;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_6
    const-string v1, "[all enabled]"

    goto :goto_4
.end method
