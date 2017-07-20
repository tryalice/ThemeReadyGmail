.class public final Lepr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/text/TextUtils$SimpleStringSplitter;

.field public static final b:Ldot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldot",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Leuq;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    sget-object v1, Ldpu;->a:Ljava/lang/Character;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    sput-object v0, Lepr;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    .line 184
    new-instance v0, Ldot;

    new-instance v1, Leps;

    invoke-direct {v1}, Leps;-><init>()V

    invoke-direct {v0, v1}, Ldot;-><init>(Ldou;)V

    sput-object v0, Lepr;->b:Ldot;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leuq;

    invoke-direct {v0}, Leuq;-><init>()V

    iput-object v0, p0, Lepr;->c:Leuq;

    .line 3
    iput-boolean v1, p0, Lepr;->d:Z

    .line 4
    iput-boolean v1, p0, Lepr;->e:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 102
    invoke-static {p0}, Ljty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v10, :cond_0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_0
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 107
    const/4 v1, -0x1

    if-eq v4, v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v4, v1, :cond_6

    .line 108
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string v3, "\\s+"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 111
    array-length v6, v5

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 112
    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    if-ge v1, v10, :cond_2

    .line 115
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 116
    :cond_2
    if-ne v1, v9, :cond_6

    .line 117
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 118
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "the "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 119
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 120
    :cond_3
    const-string v3, "\\s+"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 121
    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v1, v3, v2

    .line 122
    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v0, v1

    .line 125
    :cond_4
    return-object v0

    .line 124
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public static a([B)Ljrf;
    .locals 4

    .prologue
    .line 126
    .line 127
    :try_start_0
    new-instance v0, Ljrf;

    invoke-direct {v0}, Ljrf;-><init>()V

    invoke-static {v0, p0}, Lkpx;->a(Lkpx;[B)Lkpx;

    move-result-object v0

    check-cast v0, Ljrf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "Gmail"

    const-string v2, "Unable to read sender instructions protobuf"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljrf;Leuq;)V
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Ljrf;->d:[Ljrg;

    array-length v0, v0

    if-ne v0, v9, :cond_0

    move v8, v9

    .line 133
    :goto_0
    iget-object v11, p0, Ljrf;->d:[Ljrg;

    array-length v12, v11

    move v10, v3

    :goto_1
    if-ge v10, v12, :cond_7

    aget-object v1, v11, v10

    .line 134
    new-instance v7, Leur;

    invoke-direct {v7}, Leur;-><init>()V

    .line 136
    iget-boolean v0, v1, Ljrg;->c:Z

    .line 137
    if-eqz v0, :cond_1

    if-nez v8, :cond_1

    .line 139
    iget-object v0, v1, Ljrg;->f:Ljava/lang/String;

    .line 140
    iput-object v0, v7, Leur;->a:Ljava/lang/String;

    .line 141
    const/4 v0, 0x2

    iput v0, v7, Leur;->d:I

    .line 142
    const-string v1, "e"

    const/4 v2, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    move v4, v3

    move v5, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Leuq;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V

    .line 168
    :goto_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    :cond_0
    move v8, v3

    .line 132
    goto :goto_0

    .line 144
    :cond_1
    iget-boolean v0, v1, Ljrg;->d:Z

    .line 145
    iput-boolean v0, v7, Leur;->c:Z

    .line 147
    iget v0, v1, Ljrg;->e:I

    .line 148
    iput v0, v7, Leur;->e:I

    .line 150
    iget-object v0, v1, Ljrg;->f:Ljava/lang/String;

    .line 151
    iput-object v0, v7, Leur;->a:Ljava/lang/String;

    .line 153
    iget v0, v1, Ljrg;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    move v0, v9

    .line 154
    :goto_3
    if-eqz v0, :cond_2

    .line 156
    iget-object v0, v1, Ljrg;->g:Ljava/lang/String;

    .line 157
    iput-object v0, v7, Leur;->b:Ljava/lang/String;

    .line 158
    :cond_2
    iput v3, v7, Leur;->d:I

    .line 161
    iget v0, v1, Ljrg;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    move v0, v9

    .line 162
    :goto_4
    if-eqz v0, :cond_5

    .line 163
    iget v0, v1, Ljrg;->h:I

    .line 164
    :goto_5
    iput v0, v7, Leur;->f:I

    .line 165
    iget-object v1, v7, Leur;->a:Ljava/lang/String;

    iget-object v2, v7, Leur;->b:Ljava/lang/String;

    iget-boolean v4, v7, Leur;->c:Z

    iget-object v0, v7, Leur;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v7, Leur;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    move v5, v9

    :goto_6
    iget v6, v7, Leur;->e:I

    iget v7, v7, Leur;->f:I

    move-object v0, p1

    .line 167
    invoke-virtual/range {v0 .. v7}, Leuq;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V

    goto :goto_2

    :cond_3
    move v0, v3

    .line 153
    goto :goto_3

    :cond_4
    move v0, v3

    .line 161
    goto :goto_4

    :cond_5
    move v0, v3

    .line 164
    goto :goto_5

    :cond_6
    move v5, v3

    .line 166
    goto :goto_6

    .line 170
    :cond_7
    iget v0, p0, Ljrf;->b:I

    .line 172
    iput v0, p1, Leuq;->h:I

    .line 174
    iget v0, p0, Ljrf;->c:I

    .line 176
    iput v0, p1, Leuq;->g:I

    .line 177
    invoke-virtual {p1}, Leuq;->b()V

    .line 178
    return-void
.end method

.method public static a([BLeuq;Z)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 63
    .line 64
    :try_start_0
    new-instance v8, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 66
    iput v0, p1, Leuq;->h:I

    .line 67
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 68
    iput v0, p1, Leuq;->g:I

    .line 69
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    move v10, v9

    .line 70
    :goto_0
    if-ge v10, v11, :cond_3

    .line 71
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 72
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    .line 73
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 74
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 76
    if-eqz p2, :cond_0

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    .line 77
    :goto_1
    const/4 v3, 0x1

    if-le v11, v3, :cond_1

    if-eqz v0, :cond_1

    .line 78
    const-string v1, "e"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Leuq;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V

    .line 80
    :goto_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    :cond_0
    move v7, v9

    .line 76
    goto :goto_1

    .line 79
    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Leuq;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 88
    :goto_3
    :try_start_2
    const-string v2, "TAG"

    const-string v3, "Unable to deserialize sender instructions"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    if-eqz v1, :cond_2

    .line 90
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 101
    :cond_2
    :goto_4
    return-void

    .line 81
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Leuq;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :try_start_5
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 84
    :catch_1
    move-exception v0

    .line 85
    const-string v1, "TAG"

    const-string v2, "Unable to close sender instructions deserializer"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 92
    :catch_2
    move-exception v0

    .line 93
    const-string v1, "TAG"

    const-string v2, "Unable to close sender instructions deserializer"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 95
    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_5
    if-eqz v8, :cond_4

    .line 96
    :try_start_6
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 100
    :cond_4
    :goto_6
    throw v0

    .line 98
    :catch_3
    move-exception v1

    .line 99
    const-string v2, "TAG"

    const-string v3, "Unable to close sender instructions deserializer"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 95
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_5

    .line 87
    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method public static a(Leuq;)[B
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, Leuq;->b()V

    .line 6
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget v0, p0, Leuq;->h:I

    .line 11
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 13
    iget v0, p0, Leuq;->g:I

    .line 14
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16
    iget-object v7, p0, Leuq;->a:Ljava/util/List;

    .line 19
    iget v0, p0, Leuq;->f:I

    .line 20
    if-le v0, v3, :cond_0

    move v5, v3

    .line 21
    :goto_0
    new-instance v8, Liky;

    invoke-direct {v8}, Liky;-><init>()V

    .line 22
    new-instance v9, Lilh;

    invoke-direct {v9}, Lilh;-><init>()V

    .line 24
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v4

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    .line 25
    iget v0, v0, Leur;->d:I

    if-eq v0, v3, :cond_a

    .line 26
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 27
    goto :goto_1

    :cond_0
    move v5, v4

    .line 20
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 29
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leur;

    .line 30
    iget v1, v0, Leur;->d:I

    if-eq v1, v3, :cond_2

    .line 31
    iget v1, v0, Leur;->d:I

    if-ne v1, v11, :cond_4

    move v1, v3

    :goto_4
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 32
    iget-boolean v1, v0, Leur;->c:Z

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 33
    iget v1, v0, Leur;->e:I

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    iget v1, v0, Leur;->d:I

    if-ne v1, v11, :cond_5

    .line 35
    const-string v1, "e"

    .line 38
    :goto_5
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, Leur;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v0, Leur;->b:Ljava/lang/String;

    invoke-static {v1}, Leqb;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    :goto_6
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 41
    iget v0, v0, Leur;->f:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 48
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 49
    :goto_7
    :try_start_2
    const-string v2, "TAG"

    const-string v3, "Unable to serialize sender instructions"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    if-eqz v1, :cond_3

    .line 51
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    :cond_3
    :goto_8
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_4
    move v1, v4

    .line 31
    goto :goto_4

    .line 36
    :cond_5
    if-eqz v5, :cond_6

    :try_start_4
    iget-object v1, v0, Leur;->a:Ljava/lang/String;

    invoke-static {v1}, Lepr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    :goto_9
    invoke-static {v1, v8, v9}, Ldnn;->a(Ljava/lang/String;Liky;Lilh;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 36
    :cond_6
    iget-object v1, v0, Leur;->a:Ljava/lang/String;

    goto :goto_9

    .line 39
    :cond_7
    const-string v1, ""
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 43
    :cond_8
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    .line 45
    :catch_1
    move-exception v0

    .line 46
    const-string v1, "TAG"

    const-string v2, "Unable to close sender instructions serializer"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_8

    .line 53
    :catch_2
    move-exception v0

    .line 54
    const-string v1, "TAG"

    const-string v2, "Unable to close sender instructions serializer"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_8

    .line 56
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_9

    .line 57
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 61
    :cond_9
    :goto_b
    throw v0

    .line 59
    :catch_3
    move-exception v1

    .line 60
    const-string v2, "TAG"

    const-string v3, "Unable to close sender instructions serializer"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_b

    .line 56
    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_a

    .line 48
    :catch_4
    move-exception v0

    goto :goto_7

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method public static a(Ljrf;)[B
    .locals 1

    .prologue
    .line 179
    new-instance v0, Leuq;

    invoke-direct {v0}, Leuq;-><init>()V

    .line 180
    invoke-static {p0, v0}, Lepr;->a(Ljrf;Leuq;)V

    .line 181
    invoke-static {v0}, Lepr;->a(Leuq;)[B

    move-result-object v0

    return-object v0
.end method
