.class public final Lldj;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/PushbackInputStream;

.field public b:[B

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object v2, p0, Lldj;->a:Ljava/io/PushbackInputStream;

    .line 3
    iput-object v2, p0, Lldj;->b:[B

    .line 4
    iput-boolean v0, p0, Lldj;->c:Z

    .line 5
    iput-boolean v1, p0, Lldj;->d:Z

    .line 6
    iput-boolean v1, p0, Lldj;->e:Z

    .line 7
    iput-boolean v0, p0, Lldj;->f:Z

    .line 8
    new-instance v0, Ljava/io/PushbackInputStream;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v0, p1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lldj;->a:Ljava/io/PushbackInputStream;

    .line 9
    const-string v2, "--"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lldj;->b:[B

    .line 11
    :goto_1
    iget-object v2, p0, Lldj;->b:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 12
    iget-object v2, p0, Lldj;->b:[B

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lldj;->read()I

    move-result v0

    .line 15
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 16
    iget-object v1, p0, Lldj;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 17
    :cond_2
    return-void
.end method

.method private final b()Z
    .locals 8

    .prologue
    const/16 v6, 0x2d

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    move v0, v1

    :goto_0
    iget-object v3, p0, Lldj;->b:[B

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 39
    iget-object v3, p0, Lldj;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v3

    .line 40
    iget-object v4, p0, Lldj;->b:[B

    aget-byte v4, v4, v0

    if-eq v3, v4, :cond_1

    .line 41
    if-eq v3, v5, :cond_0

    .line 42
    iget-object v2, p0, Lldj;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v2, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 43
    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_7

    .line 44
    iget-object v2, p0, Lldj;->a:Ljava/io/PushbackInputStream;

    iget-object v3, p0, Lldj;->b:[B

    aget-byte v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 45
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lldj;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v4

    .line 49
    iget-object v0, p0, Lldj;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v3

    .line 50
    if-ne v4, v6, :cond_3

    if-eq v3, v6, :cond_8

    :cond_3
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lldj;->f:Z

    move v0, v3

    move v3, v4

    .line 51
    :goto_3
    const/16 v4, 0xa

    if-ne v0, v4, :cond_4

    const/16 v4, 0xd

    if-eq v3, v4, :cond_5

    .line 54
    :cond_4
    iget-object v3, p0, Lldj;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v3

    if-ne v3, v5, :cond_9

    move v0, v3

    .line 55
    :cond_5
    if-ne v0, v5, :cond_6

    .line 56
    iput-boolean v1, p0, Lldj;->f:Z

    .line 57
    iput-boolean v2, p0, Lldj;->e:Z

    .line 58
    :cond_6
    iput-boolean v2, p0, Lldj;->d:Z

    move v1, v2

    .line 59
    :cond_7
    return v1

    :cond_8
    move v0, v1

    .line 50
    goto :goto_2

    :cond_9
    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 20
    :cond_0
    invoke-virtual {p0}, Lldj;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 21
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lldj;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    .line 19
    return-void
.end method

.method public final read()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 22
    iget-boolean v2, p0, Lldj;->d:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 24
    :cond_0
    iget-boolean v2, p0, Lldj;->c:Z

    if-eqz v2, :cond_1

    .line 25
    iput-boolean v0, p0, Lldj;->c:Z

    .line 26
    invoke-direct {p0}, Lldj;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lldj;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    .line 29
    iget-object v3, p0, Lldj;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v3

    .line 30
    const/16 v4, 0xd

    if-ne v2, v4, :cond_2

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    .line 31
    invoke-direct {p0}, Lldj;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eq v3, v1, :cond_3

    .line 34
    iget-object v4, p0, Lldj;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v4, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 35
    :cond_3
    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lldj;->e:Z

    .line 36
    iget-boolean v0, p0, Lldj;->e:Z

    iput-boolean v0, p0, Lldj;->d:Z

    move v0, v2

    .line 37
    goto :goto_0
.end method
