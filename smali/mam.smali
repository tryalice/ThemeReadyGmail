.class public final Lmam;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/PushbackInputStream;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lman;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lmam;->a:Ljava/io/PushbackInputStream;

    .line 3
    iput v1, p0, Lmam;->b:I

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lmam;->c:I

    .line 5
    iput v1, p0, Lmam;->d:I

    .line 6
    iput v1, p0, Lmam;->e:I

    .line 7
    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lmam;->a:Ljava/io/PushbackInputStream;

    .line 8
    return-void
.end method

.method private final a()I
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lmam;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    .line 12
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lmam;->h:Lman;

    if-eqz v1, :cond_0

    iget v1, p0, Lmam;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmam;->e:I

    iget v2, p0, Lmam;->f:I

    if-ne v1, v2, :cond_0

    .line 14
    iget v1, p0, Lmam;->f:I

    iget v2, p0, Lmam;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lmam;->f:I

    .line 15
    :cond_0
    return v0
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lmam;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 17
    iget v0, p0, Lmam;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmam;->e:I

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmam;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    .line 10
    return-void
.end method

.method public final read()I
    .locals 5

    .prologue
    const/16 v1, 0xd

    const/4 v2, -0x1

    const/16 v4, 0xa

    .line 19
    invoke-direct {p0}, Lmam;->a()I

    move-result v0

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    iget v0, p0, Lmam;->d:I

    iput v0, p0, Lmam;->e:I

    move v0, v2

    .line 33
    :goto_0
    return v0

    .line 23
    :cond_0
    iget v3, p0, Lmam;->c:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    if-ne v0, v1, :cond_3

    .line 24
    invoke-direct {p0}, Lmam;->a()I

    move-result v1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    invoke-direct {p0, v1}, Lmam;->a(I)V

    .line 27
    :cond_1
    if-eq v1, v4, :cond_2

    .line 28
    invoke-direct {p0, v4}, Lmam;->a(I)V

    .line 32
    :cond_2
    :goto_1
    iput v0, p0, Lmam;->b:I

    goto :goto_0

    .line 29
    :cond_3
    iget v2, p0, Lmam;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    if-ne v0, v4, :cond_2

    iget v2, p0, Lmam;->b:I

    if-eq v2, v1, :cond_2

    .line 31
    invoke-direct {p0, v4}, Lmam;->a(I)V

    move v0, v1

    goto :goto_1
.end method
