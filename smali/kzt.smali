.class public final Lkzt;
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

    .line 52
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 39
    iput-object v2, p0, Lkzt;->a:Ljava/io/PushbackInputStream;

    .line 40
    iput-object v2, p0, Lkzt;->b:[B

    .line 41
    iput-boolean v0, p0, Lkzt;->c:Z

    .line 42
    iput-boolean v1, p0, Lkzt;->d:Z

    .line 43
    iput-boolean v1, p0, Lkzt;->e:Z

    .line 44
    iput-boolean v0, p0, Lkzt;->f:Z

    .line 54
    new-instance v0, Ljava/io/PushbackInputStream;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v0, p1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lkzt;->a:Ljava/io/PushbackInputStream;

    .line 56
    const-string v2, "--"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lkzt;->b:[B

    .line 58
    :goto_1
    iget-object v2, p0, Lkzt;->b:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 59
    iget-object v2, p0, Lkzt;->b:[B

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lkzt;->read()I

    move-result v0

    .line 67
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 68
    iget-object v1, p0, Lkzt;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 70
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

    .line 149
    move v0, v1

    :goto_0
    iget-object v3, p0, Lkzt;->b:[B

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 150
    iget-object v3, p0, Lkzt;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v3

    .line 151
    iget-object v4, p0, Lkzt;->b:[B

    aget-byte v4, v4, v0

    if-eq v3, v4, :cond_1

    .line 152
    if-eq v3, v5, :cond_0

    .line 153
    iget-object v2, p0, Lkzt;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v2, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 155
    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_7

    .line 156
    iget-object v2, p0, Lkzt;->a:Ljava/io/PushbackInputStream;

    iget-object v3, p0, Lkzt;->b:[B

    aget-byte v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 155
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 149
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lkzt;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v4

    .line 166
    iget-object v0, p0, Lkzt;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v3

    .line 167
    if-ne v4, v6, :cond_3

    if-eq v3, v6, :cond_8

    :cond_3
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lkzt;->f:Z

    move v0, v3

    move v3, v4

    .line 169
    :goto_3
    const/16 v4, 0xa

    if-ne v0, v4, :cond_4

    const/16 v4, 0xd

    if-eq v3, v4, :cond_5

    .line 173
    :cond_4
    iget-object v3, p0, Lkzt;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v3

    if-ne v3, v5, :cond_9

    move v0, v3

    .line 175
    :cond_5
    if-ne v0, v5, :cond_6

    .line 176
    iput-boolean v1, p0, Lkzt;->f:Z

    .line 177
    iput-boolean v2, p0, Lkzt;->e:Z

    .line 180
    :cond_6
    iput-boolean v2, p0, Lkzt;->d:Z

    move v1, v2

    .line 182
    :cond_7
    return v1

    :cond_8
    move v0, v1

    .line 167
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
    .line 109
    :cond_0
    invoke-virtual {p0}, Lkzt;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 111
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lkzt;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    .line 79
    return-void
.end method

.method public final read()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 117
    iget-boolean v2, p0, Lkzt;->d:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 121
    :cond_0
    iget-boolean v2, p0, Lkzt;->c:Z

    if-eqz v2, :cond_1

    .line 122
    iput-boolean v0, p0, Lkzt;->c:Z

    .line 123
    invoke-direct {p0}, Lkzt;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 124
    goto :goto_0

    .line 128
    :cond_1
    iget-object v2, p0, Lkzt;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    .line 129
    iget-object v3, p0, Lkzt;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v3

    .line 131
    const/16 v4, 0xd

    if-ne v2, v4, :cond_2

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    .line 132
    invoke-direct {p0}, Lkzt;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 133
    goto :goto_0

    .line 137
    :cond_2
    if-eq v3, v1, :cond_3

    .line 138
    iget-object v4, p0, Lkzt;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v4, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 141
    :cond_3
    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lkzt;->e:Z

    .line 142
    iget-boolean v0, p0, Lkzt;->e:Z

    iput-boolean v0, p0, Lkzt;->d:Z

    move v0, v2

    .line 144
    goto :goto_0
.end method
