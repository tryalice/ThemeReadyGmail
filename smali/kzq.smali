.class public final Lkzq;
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

.field public h:Lkzr;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lkzq;->a:Ljava/io/PushbackInputStream;

    .line 43
    iput v1, p0, Lkzq;->b:I

    .line 44
    const/4 v0, 0x3

    iput v0, p0, Lkzq;->c:I

    .line 45
    iput v1, p0, Lkzq;->d:I

    .line 46
    iput v1, p0, Lkzq;->e:I

    .line 64
    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lkzq;->a:Ljava/io/PushbackInputStream;

    .line 65
    return-void
.end method

.method private final a()I
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lkzq;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    .line 94
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 95
    iget-object v1, p0, Lkzq;->h:Lkzr;

    if-eqz v1, :cond_0

    iget v1, p0, Lkzq;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkzq;->e:I

    iget v2, p0, Lkzq;->f:I

    if-ne v1, v2, :cond_0

    .line 96
    iget v1, p0, Lkzq;->f:I

    iget v2, p0, Lkzq;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lkzq;->f:I

    .line 102
    :cond_0
    return v0
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lkzq;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 107
    iget v0, p0, Lkzq;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkzq;->e:I

    .line 108
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkzq;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    .line 90
    return-void
.end method

.method public final read()I
    .locals 5

    .prologue
    const/16 v1, 0xd

    const/4 v2, -0x1

    const/16 v4, 0xa

    .line 114
    invoke-direct {p0}, Lkzq;->a()I

    move-result v0

    .line 116
    if-ne v0, v2, :cond_0

    .line 117
    iget v0, p0, Lkzq;->d:I

    iput v0, p0, Lkzq;->e:I

    move v0, v2

    .line 136
    :goto_0
    return v0

    .line 121
    :cond_0
    iget v3, p0, Lkzq;->c:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    if-ne v0, v1, :cond_3

    .line 122
    invoke-direct {p0}, Lkzq;->a()I

    move-result v1

    .line 123
    if-eq v1, v2, :cond_1

    .line 124
    invoke-direct {p0, v1}, Lkzq;->a(I)V

    .line 126
    :cond_1
    if-eq v1, v4, :cond_2

    .line 127
    invoke-direct {p0, v4}, Lkzq;->a(I)V

    .line 134
    :cond_2
    :goto_1
    iput v0, p0, Lkzq;->b:I

    goto :goto_0

    .line 129
    :cond_3
    iget v2, p0, Lkzq;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    if-ne v0, v4, :cond_2

    iget v2, p0, Lkzq;->b:I

    if-eq v2, v1, :cond_2

    .line 131
    invoke-direct {p0, v4}, Lkzq;->a(I)V

    move v0, v1

    goto :goto_1
.end method
