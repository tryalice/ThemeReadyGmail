.class public final Lbel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lavn;

.field public b:I

.field public final c:Lbes;

.field public final d:I

.field public final e:Ljava/lang/StringBuilder;

.field public final f:Ljava/lang/StringBuilder;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lbes;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbel;-><init>(Ljava/io/InputStream;Lbes;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lbes;B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbel;->e:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbel;->f:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbel;->g:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lavn;

    invoke-direct {v0, p1}, Lavn;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lbel;->a:Lavn;

    .line 8
    iput-object p2, p0, Lbel;->c:Lbes;

    .line 9
    const/high16 v0, 0x200000

    iput v0, p0, Lbel;->d:I

    .line 10
    return-void
.end method

.method private final a(CC)Lbeh;
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lbel;->a(C)V

    .line 157
    new-instance v0, Lbeh;

    invoke-direct {v0}, Lbeh;-><init>()V

    .line 158
    invoke-direct {p0, v0, p2}, Lbel;->a(Lbeh;C)V

    .line 159
    invoke-direct {p0, p2}, Lbel;->a(C)V

    .line 160
    return-object v0
.end method

.method private final a(C)V
    .locals 6

    .prologue
    .line 64
    invoke-direct {p0}, Lbel;->d()I

    move-result v0

    .line 65
    if-eq p1, v0, :cond_0

    .line 66
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected %04x (%c) but got %04x (%c)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 67
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

    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_0
    return-void
.end method

.method private final a(Lbeh;C)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    :goto_0
    invoke-direct {p0}, Lbel;->c()I

    move-result v0

    .line 132
    if-ne v0, p2, :cond_1

    .line 153
    :cond_0
    return-void

    .line 134
    :cond_1
    const/16 v2, 0x20

    if-ne v0, v2, :cond_2

    .line 135
    invoke-direct {p0}, Lbel;->d()I

    goto :goto_0

    .line 138
    :cond_2
    invoke-direct {p0}, Lbel;->c()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 150
    invoke-direct {p0}, Lbel;->g()Lbeo;

    move-result-object v0

    .line 152
    :goto_1
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p1, v0}, Lbeh;->a(Lbef;)V

    goto :goto_0

    .line 140
    :sswitch_0
    const/16 v0, 0x28

    const/16 v2, 0x29

    invoke-direct {p0, v0, v2}, Lbel;->a(CC)Lbeh;

    move-result-object v0

    goto :goto_1

    .line 141
    :sswitch_1
    const/16 v0, 0x5b

    const/16 v2, 0x5d

    invoke-direct {p0, v0, v2}, Lbel;->a(CC)Lbeh;

    move-result-object v0

    goto :goto_1

    .line 142
    :sswitch_2
    invoke-direct {p0}, Lbel;->d()I

    .line 143
    new-instance v0, Lben;

    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lbel;->b(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lben;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :sswitch_3
    invoke-direct {p0}, Lbel;->h()Lbeo;

    move-result-object v0

    goto :goto_1

    .line 145
    :sswitch_4
    invoke-direct {p0}, Lbel;->d()I

    .line 146
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lbel;->a(C)V

    move-object v0, v1

    .line 147
    goto :goto_1

    .line 148
    :sswitch_5
    invoke-direct {p0}, Lbel;->d()I

    move-object v0, v1

    .line 149
    goto :goto_1

    .line 139
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
    invoke-direct {p0}, Lbel;->d()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 57
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 61
    :cond_0
    sget-object v0, Lbjl;->a:Ljava/lang/String;

    const-string v2, "parse exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    iget-object v0, p0, Lbel;->c:Lbes;

    invoke-virtual {v0}, Lbes;->b()V

    .line 63
    return-void
.end method

.method private static b()Ljava/io/IOException;
    .locals 3

    .prologue
    .line 11
    sget-object v0, Lbjl;->a:Ljava/lang/String;

    const-string v1, "End of stream reached"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "End of stream reached"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lbel;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 71
    :goto_0
    invoke-direct {p0}, Lbel;->d()I

    move-result v0

    .line 72
    if-eq v0, p1, :cond_0

    .line 73
    iget-object v1, p0, Lbel;->e:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lbel;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()I
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lbel;->a:Lavn;

    .line 14
    iget-boolean v1, v0, Lavn;->b:Z

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lavn;->read()I

    move-result v1

    iput v1, v0, Lavn;->c:I

    .line 16
    const/4 v1, 0x1

    iput-boolean v1, v0, Lavn;->b:Z

    .line 17
    :cond_0
    iget v0, v0, Lavn;->c:I

    .line 19
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 20
    invoke-static {}, Lbel;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 21
    :cond_1
    return v0
.end method

.method private final d()I
    .locals 6

    .prologue
    .line 22
    iget-object v0, p0, Lbel;->a:Lavn;

    invoke-virtual {v0}, Lavn;->read()I

    move-result v1

    .line 23
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 24
    invoke-static {}, Lbel;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 25
    :cond_0
    iget-object v2, p0, Lbel;->c:Lbes;

    .line 26
    const/16 v0, 0x20

    if-gt v0, v1, :cond_2

    const/16 v0, 0x7e

    if-gt v1, v0, :cond_2

    .line 27
    iget-object v0, v2, Lbes;->d:Ljava/lang/StringBuilder;

    int-to-char v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    :cond_1
    :goto_0
    iget v0, p0, Lbel;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbel;->b:I

    .line 34
    return v1

    .line 28
    :cond_2
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    .line 29
    invoke-virtual {v2}, Lbes;->a()V

    goto :goto_0

    .line 30
    :cond_3
    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    .line 31
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

    .line 32
    :goto_1
    iget-object v2, v2, Lbes;->d:Ljava/lang/StringBuilder;

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

    .line 31
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lbel;->b(C)Ljava/lang/String;

    move-result-object v0

    .line 76
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lbel;->a(C)V

    .line 77
    return-object v0
.end method

.method private final f()Lbek;
    .locals 7

    .prologue
    const/16 v5, 0x5b

    const/4 v1, 0x0

    const/16 v4, 0x20

    .line 78
    .line 79
    :try_start_0
    invoke-direct {p0}, Lbel;->c()I

    move-result v0

    .line 80
    const/16 v2, 0x2b

    if-ne v0, v2, :cond_1

    .line 81
    invoke-direct {p0}, Lbel;->d()I

    .line 82
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lbel;->a(C)V

    .line 83
    new-instance v0, Lbek;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lbek;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    new-instance v1, Lben;

    invoke-direct {p0}, Lbel;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lben;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbek;->a(Lbef;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    const/16 v2, 0x2a

    if-ne v0, v2, :cond_4

    .line 89
    :try_start_2
    invoke-direct {p0}, Lbel;->d()I

    .line 90
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lbel;->a(C)V

    move-object v2, v1

    .line 92
    :goto_1
    new-instance v0, Lbek;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lbek;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    invoke-direct {p0}, Lbel;->g()Lbeo;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lbek;->a(Lbef;)V

    .line 95
    invoke-direct {p0}, Lbel;->c()I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 96
    invoke-direct {p0}, Lbel;->d()I

    .line 97
    invoke-virtual {v0}, Lbek;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 98
    invoke-direct {p0}, Lbel;->c()I

    move-result v1

    .line 99
    if-ne v1, v5, :cond_2

    .line 100
    const/16 v1, 0x5b

    const/16 v2, 0x5d

    invoke-direct {p0, v1, v2}, Lbel;->a(CC)Lbeh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbek;->a(Lbef;)V

    .line 101
    invoke-direct {p0}, Lbel;->c()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 102
    invoke-direct {p0}, Lbel;->d()I

    .line 103
    :cond_2
    invoke-direct {p0}, Lbel;->e()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    new-instance v2, Lben;

    invoke-direct {v2, v1}, Lben;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbek;->a(Lbef;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {v1}, Lbek;->c()V

    :cond_3
    throw v0

    .line 91
    :cond_4
    const/16 v0, 0x20

    :try_start_4
    invoke-direct {p0, v0}, Lbel;->b(C)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 107
    :cond_5
    const/4 v1, 0x0

    :try_start_5
    invoke-direct {p0, v0, v1}, Lbel;->a(Lbeh;C)V

    goto :goto_0

    .line 108
    :cond_6
    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lbel;->a(C)V

    .line 109
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lbel;->a(C)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 113
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

.method private final g()Lbeo;
    .locals 3

    .prologue
    const/16 v2, 0x5d

    .line 116
    iget-object v0, p0, Lbel;->f:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 117
    :goto_0
    invoke-direct {p0}, Lbel;->c()I

    move-result v0

    .line 118
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

    .line 119
    :cond_1
    iget-object v0, p0, Lbel;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 120
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "Expected string, none found."

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 121
    :cond_2
    iget-object v0, p0, Lbel;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string v0, "NIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    sget-object v0, Lbeo;->e:Lbeo;

    .line 124
    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Lben;

    invoke-direct {v0, v1}, Lben;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_4
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_5

    .line 126
    iget-object v0, p0, Lbel;->f:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lbel;->d()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    iget-object v0, p0, Lbel;->f:Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lbel;->b(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v0, p0, Lbel;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, Lbel;->f:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lbel;->d()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final h()Lbeo;
    .locals 3

    .prologue
    const/16 v2, 0x1a

    .line 161
    const/16 v0, 0x7b

    invoke-direct {p0, v0}, Lbel;->a(C)V

    .line 162
    const/16 v0, 0x7d

    :try_start_0
    invoke-direct {p0, v0}, Lbel;->b(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 166
    if-gez v0, :cond_0

    .line 167
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v1, "Invalid negative length in literal"

    invoke-direct {v0, v2, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 165
    :catch_0
    move-exception v0

    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v1, "Invalid length in literal"

    invoke-direct {v0, v2, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lbel;->a(C)V

    .line 169
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lbel;->a(C)V

    .line 170
    new-instance v1, Lavl;

    iget-object v2, p0, Lbel;->a:Lavn;

    invoke-direct {v1, v2, v0}, Lavl;-><init>(Ljava/io/InputStream;I)V

    .line 171
    iget v2, p0, Lbel;->d:I

    if-le v0, v2, :cond_1

    .line 172
    new-instance v0, Lbeq;

    invoke-direct {v0, v1}, Lbeq;-><init>(Lavl;)V

    .line 174
    :goto_0
    iget v2, p0, Lbel;->b:I

    .line 175
    iget v1, v1, Lavl;->c:I

    .line 176
    add-int/2addr v1, v2

    iput v1, p0, Lbel;->b:I

    .line 177
    return-object v0

    .line 173
    :cond_1
    new-instance v0, Lbej;

    invoke-direct {v0, v1}, Lbej;-><init>(Lavl;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lbek;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    iput v4, p0, Lbel;->b:I

    .line 36
    :try_start_0
    invoke-direct {p0}, Lbel;->f()Lbek;

    move-result-object v0

    .line 37
    const-string v1, "<<< "

    invoke-virtual {v0}, Lbek;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :goto_0
    const-string v1, "BYE"

    .line 46
    invoke-virtual {v0, v4, v1, v4}, Lbeh;->a(ILjava/lang/String;Z)Z

    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    sget-object v1, Lbjl;->a:Ljava/lang/String;

    const-string v2, "Received BYE"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    invoke-virtual {v0}, Lbek;->c()V

    .line 50
    new-instance v0, Lbem;

    invoke-direct {v0}, Lbem;-><init>()V

    throw v0

    .line 37
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-direct {p0, v0}, Lbel;->a(Ljava/lang/Exception;)V

    .line 41
    throw v0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    invoke-direct {p0, v0}, Lbel;->a(Ljava/lang/Exception;)V

    .line 44
    throw v0

    .line 51
    :cond_1
    iget-object v1, p0, Lbel;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget v1, p0, Lbel;->b:I

    .line 53
    iput v1, v0, Lbek;->g:I

    .line 54
    return-object v0
.end method
