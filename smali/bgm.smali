.class public final Lbgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laxq;

.field public b:I

.field public final c:Lbgt;

.field public final d:I

.field public final e:Ljava/lang/StringBuilder;

.field public final f:Ljava/lang/StringBuilder;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbgl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lbgt;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbgm;-><init>(Ljava/io/InputStream;Lbgt;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lbgt;B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbgm;->e:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbgm;->f:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgm;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Laxq;

    invoke-direct {v0, p1}, Laxq;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lbgm;->a:Laxq;

    .line 8
    iput-object p2, p0, Lbgm;->c:Lbgt;

    .line 9
    const/high16 v0, 0x200000

    iput v0, p0, Lbgm;->d:I

    .line 10
    return-void
.end method

.method private final a(CC)Lbgi;
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lbgm;->a(C)V

    .line 159
    new-instance v0, Lbgi;

    invoke-direct {v0}, Lbgi;-><init>()V

    .line 160
    invoke-direct {p0, v0, p2}, Lbgm;->a(Lbgi;C)V

    .line 161
    invoke-direct {p0, p2}, Lbgm;->a(C)V

    .line 162
    return-object v0
.end method

.method private final a(C)V
    .locals 6

    .prologue
    .line 65
    invoke-direct {p0}, Lbgm;->d()I

    move-result v0

    .line 66
    if-eq p1, v0, :cond_0

    .line 67
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected %04x (%c) but got %04x (%c)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v4

    .line 69
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_0
    return-void
.end method

.method private final a(Lbgi;C)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    :goto_0
    invoke-direct {p0}, Lbgm;->c()I

    move-result v0

    .line 134
    if-ne v0, p2, :cond_1

    .line 155
    :cond_0
    return-void

    .line 136
    :cond_1
    const/16 v2, 0x20

    if-ne v0, v2, :cond_2

    .line 138
    invoke-direct {p0}, Lbgm;->d()I

    goto :goto_0

    .line 141
    :cond_2
    invoke-direct {p0}, Lbgm;->c()I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 153
    invoke-direct {p0}, Lbgm;->g()Lbgp;

    move-result-object v0

    .line 154
    :goto_1
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1, v0}, Lbgi;->a(Lbgg;)V

    goto :goto_0

    .line 143
    :sswitch_0
    const/16 v0, 0x28

    const/16 v2, 0x29

    invoke-direct {p0, v0, v2}, Lbgm;->a(CC)Lbgi;

    move-result-object v0

    goto :goto_1

    .line 144
    :sswitch_1
    const/16 v0, 0x5b

    const/16 v2, 0x5d

    invoke-direct {p0, v0, v2}, Lbgm;->a(CC)Lbgi;

    move-result-object v0

    goto :goto_1

    .line 145
    :sswitch_2
    invoke-direct {p0}, Lbgm;->d()I

    .line 146
    new-instance v0, Lbgo;

    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lbgm;->b(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lbgo;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :sswitch_3
    invoke-direct {p0}, Lbgm;->h()Lbgp;

    move-result-object v0

    goto :goto_1

    .line 148
    :sswitch_4
    invoke-direct {p0}, Lbgm;->d()I

    .line 149
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lbgm;->a(C)V

    move-object v0, v1

    .line 150
    goto :goto_1

    .line 151
    :sswitch_5
    invoke-direct {p0}, Lbgm;->d()I

    move-object v0, v1

    .line 152
    goto :goto_1

    .line 142
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0xd -> :sswitch_4
        0x22 -> :sswitch_2
        0x28 -> :sswitch_0
        0x5b -> :sswitch_1
        0x7b -> :sswitch_3
    .end sparse-switch
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 56
    :try_start_0
    invoke-direct {p0}, Lbgm;->d()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 57
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    :cond_0
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v2, "parse exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    iget-object v0, p0, Lbgm;->c:Lbgt;

    invoke-virtual {v0}, Lbgt;->b()V

    .line 64
    return-void
.end method

.method private static b()Ljava/io/IOException;
    .locals 3

    .prologue
    .line 11
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v1, "End of stream reached"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "End of stream reached"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lbgm;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 72
    :goto_0
    invoke-direct {p0}, Lbgm;->d()I

    move-result v0

    .line 73
    if-eq v0, p1, :cond_0

    .line 74
    iget-object v1, p0, Lbgm;->e:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lbgm;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()I
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lbgm;->a:Laxq;

    .line 14
    iget-boolean v1, v0, Laxq;->b:Z

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Laxq;->read()I

    move-result v1

    iput v1, v0, Laxq;->c:I

    .line 16
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxq;->b:Z

    .line 17
    :cond_0
    iget v0, v0, Laxq;->c:I

    .line 18
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 19
    invoke-static {}, Lbgm;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 20
    :cond_1
    return v0
.end method

.method private final d()I
    .locals 6

    .prologue
    .line 21
    iget-object v0, p0, Lbgm;->a:Laxq;

    invoke-virtual {v0}, Laxq;->read()I

    move-result v1

    .line 22
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 23
    invoke-static {}, Lbgm;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 24
    :cond_0
    iget-object v2, p0, Lbgm;->c:Lbgt;

    .line 25
    const/16 v0, 0x20

    if-gt v0, v1, :cond_2

    const/16 v0, 0x7e

    if-gt v1, v0, :cond_2

    .line 26
    iget-object v0, v2, Lbgt;->d:Ljava/lang/StringBuilder;

    int-to-char v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    :cond_1
    :goto_0
    iget v0, p0, Lbgm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgm;->b:I

    .line 34
    return v1

    .line 27
    :cond_2
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    .line 28
    invoke-virtual {v2}, Lbgt;->a()V

    goto :goto_0

    .line 29
    :cond_3
    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    .line 30
    const-string v3, "00"

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_1
    iget-object v2, v2, Lbgt;->d:Ljava/lang/StringBuilder;

    const-string v3, "\\x"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 30
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lbgm;->b(C)Ljava/lang/String;

    move-result-object v0

    .line 77
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lbgm;->a(C)V

    .line 78
    return-object v0
.end method

.method private final f()Lbgl;
    .locals 7

    .prologue
    const/16 v5, 0x5b

    const/4 v1, 0x0

    const/16 v4, 0x20

    .line 79
    .line 80
    :try_start_0
    invoke-direct {p0}, Lbgm;->c()I

    move-result v0

    .line 81
    const/16 v2, 0x2b

    if-ne v0, v2, :cond_1

    .line 82
    invoke-direct {p0}, Lbgm;->d()I

    .line 83
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lbgm;->a(C)V

    .line 84
    new-instance v0, Lbgl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lbgl;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    new-instance v1, Lbgo;

    invoke-direct {p0}, Lbgm;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbgo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbgl;->a(Lbgg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :cond_1
    const/16 v2, 0x2a

    if-ne v0, v2, :cond_4

    .line 90
    :try_start_2
    invoke-direct {p0}, Lbgm;->d()I

    .line 91
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lbgm;->a(C)V

    move-object v2, v1

    .line 93
    :goto_1
    new-instance v0, Lbgl;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lbgl;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :try_start_3
    invoke-direct {p0}, Lbgm;->g()Lbgp;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lbgl;->a(Lbgg;)V

    .line 96
    invoke-direct {p0}, Lbgm;->c()I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 97
    invoke-direct {p0}, Lbgm;->d()I

    .line 98
    invoke-virtual {v0}, Lbgl;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    invoke-direct {p0}, Lbgm;->c()I

    move-result v1

    .line 100
    if-ne v1, v5, :cond_2

    .line 101
    const/16 v1, 0x5b

    const/16 v2, 0x5d

    invoke-direct {p0, v1, v2}, Lbgm;->a(CC)Lbgi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgl;->a(Lbgg;)V

    .line 102
    invoke-direct {p0}, Lbgm;->c()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 103
    invoke-direct {p0}, Lbgm;->d()I

    .line 104
    :cond_2
    invoke-direct {p0}, Lbgm;->e()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    new-instance v2, Lbgo;

    invoke-direct {v2, v1}, Lbgo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbgl;->a(Lbgg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v1, :cond_3

    .line 116
    invoke-virtual {v1}, Lbgl;->c()V

    :cond_3
    throw v0

    .line 92
    :cond_4
    const/16 v0, 0x20

    :try_start_4
    invoke-direct {p0, v0}, Lbgm;->b(C)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 108
    :cond_5
    const/4 v1, 0x0

    :try_start_5
    invoke-direct {p0, v0, v1}, Lbgm;->a(Lbgi;C)V

    goto :goto_0

    .line 109
    :cond_6
    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lbgm;->a(C)V

    .line 110
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lbgm;->a(C)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 115
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method private final g()Lbgp;
    .locals 3

    .prologue
    const/16 v2, 0x5d

    .line 118
    iget-object v0, p0, Lbgm;->f:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 119
    :goto_0
    invoke-direct {p0}, Lbgm;->c()I

    move-result v0

    .line 120
    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 v1, 0x29

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x7f

    if-ne v0, v1, :cond_4

    .line 121
    :cond_1
    iget-object v0, p0, Lbgm;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "Expected string, none found."

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 123
    :cond_2
    iget-object v0, p0, Lbgm;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string v0, "NIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    sget-object v0, Lbgp;->e:Lbgp;

    .line 126
    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Lbgo;

    invoke-direct {v0, v1}, Lbgo;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_4
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_5

    .line 128
    iget-object v0, p0, Lbgm;->f:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lbgm;->d()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    iget-object v0, p0, Lbgm;->f:Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lbgm;->b(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v0, p0, Lbgm;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lbgm;->f:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lbgm;->d()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final h()Lbgp;
    .locals 3

    .prologue
    const/16 v2, 0x1a

    .line 163
    const/16 v0, 0x7b

    invoke-direct {p0, v0}, Lbgm;->a(C)V

    .line 164
    const/16 v0, 0x7d

    :try_start_0
    invoke-direct {p0, v0}, Lbgm;->b(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 168
    if-gez v0, :cond_0

    .line 169
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v1, "Invalid negative length in literal"

    invoke-direct {v0, v2, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 167
    :catch_0
    move-exception v0

    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v1, "Invalid length in literal"

    invoke-direct {v0, v2, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lbgm;->a(C)V

    .line 171
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lbgm;->a(C)V

    .line 172
    new-instance v1, Laxo;

    iget-object v2, p0, Lbgm;->a:Laxq;

    invoke-direct {v1, v2, v0}, Laxo;-><init>(Ljava/io/InputStream;I)V

    .line 173
    iget v2, p0, Lbgm;->d:I

    if-le v0, v2, :cond_1

    .line 174
    new-instance v0, Lbgr;

    invoke-direct {v0, v1}, Lbgr;-><init>(Laxo;)V

    .line 176
    :goto_0
    iget v2, p0, Lbgm;->b:I

    .line 177
    iget v1, v1, Laxo;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lbgm;->b:I

    .line 178
    return-object v0

    .line 175
    :cond_1
    new-instance v0, Lbgk;

    invoke-direct {v0, v1}, Lbgk;-><init>(Laxo;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lbgl;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 35
    iput v5, p0, Lbgm;->b:I

    .line 36
    :try_start_0
    invoke-direct {p0}, Lbgm;->f()Lbgl;

    move-result-object v1

    .line 37
    sget-object v2, Lblh;->a:Ljava/lang/String;

    const-string v3, "<<< "

    invoke-virtual {v1}, Lbgl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    const-string v0, "BYE"

    .line 46
    invoke-virtual {v1, v5, v0, v5}, Lbgi;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v2, "Received BYE"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    invoke-virtual {v1}, Lbgl;->c()V

    .line 49
    new-instance v0, Lbgn;

    invoke-direct {v0}, Lbgn;-><init>()V

    throw v0

    .line 37
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-direct {p0, v0}, Lbgm;->a(Ljava/lang/Exception;)V

    .line 41
    throw v0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    invoke-direct {p0, v0}, Lbgm;->a(Ljava/lang/Exception;)V

    .line 44
    throw v0

    .line 50
    :cond_1
    iget-object v0, p0, Lbgm;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget v0, p0, Lbgm;->b:I

    .line 52
    iput v0, v1, Lbgl;->g:I

    .line 54
    return-object v1
.end method
