.class public final Leny;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/text/TextUtils$SimpleStringSplitter;

.field public static final b:Ldnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldnu",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lesz;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    sget-object v1, Ldot;->a:Ljava/lang/Character;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    sput-object v0, Leny;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    .line 191
    new-instance v0, Ldnu;

    new-instance v1, Lenz;

    invoke-direct {v1}, Lenz;-><init>()V

    invoke-direct {v0, v1}, Ldnu;-><init>(Ldnv;)V

    sput-object v0, Leny;->b:Ldnu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lesz;

    invoke-direct {v0}, Lesz;-><init>()V

    iput-object v0, p0, Leny;->c:Lesz;

    .line 3
    iput-boolean v1, p0, Leny;->d:Z

    .line 4
    iput-boolean v1, p0, Leny;->e:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-static {p0}, Ljmq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\""

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v10, :cond_0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_0
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 112
    const/4 v1, -0x1

    if-eq v4, v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v4, v1, :cond_6

    .line 113
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v3, "\\s+"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 116
    array-length v6, v5

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 117
    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    if-ge v1, v10, :cond_2

    .line 120
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
    :cond_2
    if-ne v1, v9, :cond_6

    .line 122
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 123
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "the "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 124
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 125
    :cond_3
    const-string v3, "\\s+"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 126
    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v1, v3, v2

    .line 127
    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v0, v1

    .line 130
    :cond_4
    return-object v0

    .line 129
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public static a([B)Ljjx;
    .locals 4

    .prologue
    .line 131
    .line 132
    :try_start_0
    new-instance v0, Ljjx;

    invoke-direct {v0}, Ljjx;-><init>()V

    invoke-static {v0, p0}, Lkhm;->a(Lkhm;[B)Lkhm;

    move-result-object v0

    check-cast v0, Ljjx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v1, "Gmail"

    const-string v2, "Unable to read sender instructions protobuf"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljjx;Lesz;)V
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Ljjx;->d:[Ljjy;

    array-length v0, v0

    if-ne v0, v9, :cond_0

    move v8, v9

    .line 138
    :goto_0
    iget-object v11, p0, Ljjx;->d:[Ljjy;

    array-length v12, v11

    move v10, v3

    :goto_1
    if-ge v10, v12, :cond_7

    aget-object v1, v11, v10

    .line 139
    new-instance v7, Leta;

    invoke-direct {v7}, Leta;-><init>()V

    .line 141
    iget-boolean v0, v1, Ljjy;->c:Z

    .line 142
    if-eqz v0, :cond_1

    if-nez v8, :cond_1

    .line 144
    iget-object v0, v1, Ljjy;->f:Ljava/lang/String;

    .line 145
    iput-object v0, v7, Leta;->a:Ljava/lang/String;

    .line 146
    const/4 v0, 0x2

    iput v0, v7, Leta;->d:I

    .line 147
    const-string v1, "e"

    const/4 v2, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    move v4, v3

    move v5, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Lesz;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V

    .line 175
    :goto_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    :cond_0
    move v8, v3

    .line 137
    goto :goto_0

    .line 149
    :cond_1
    iget-boolean v0, v1, Ljjy;->d:Z

    .line 150
    iput-boolean v0, v7, Leta;->c:Z

    .line 152
    iget v0, v1, Ljjy;->e:I

    .line 153
    iput v0, v7, Leta;->e:I

    .line 155
    iget-object v0, v1, Ljjy;->f:Ljava/lang/String;

    .line 156
    iput-object v0, v7, Leta;->a:Ljava/lang/String;

    .line 158
    iget v0, v1, Ljjy;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    move v0, v9

    .line 159
    :goto_3
    if-eqz v0, :cond_2

    .line 161
    iget-object v0, v1, Ljjy;->g:Ljava/lang/String;

    .line 162
    iput-object v0, v7, Leta;->b:Ljava/lang/String;

    .line 163
    :cond_2
    iput v3, v7, Leta;->d:I

    .line 165
    sget-object v0, Lctb;->cc:Lctd;

    .line 166
    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    iget v0, v1, Ljjy;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    move v0, v9

    .line 168
    :goto_4
    if-eqz v0, :cond_5

    .line 170
    iget v0, v1, Ljjy;->h:I

    .line 171
    :goto_5
    iput v0, v7, Leta;->f:I

    .line 172
    iget-object v1, v7, Leta;->a:Ljava/lang/String;

    iget-object v2, v7, Leta;->b:Ljava/lang/String;

    iget-boolean v4, v7, Leta;->c:Z

    iget-object v0, v7, Leta;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v7, Leta;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    move v5, v9

    :goto_6
    iget v6, v7, Leta;->e:I

    iget v7, v7, Leta;->f:I

    move-object v0, p1

    .line 174
    invoke-virtual/range {v0 .. v7}, Lesz;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V

    goto :goto_2

    :cond_3
    move v0, v3

    .line 158
    goto :goto_3

    :cond_4
    move v0, v3

    .line 167
    goto :goto_4

    :cond_5
    move v0, v3

    .line 171
    goto :goto_5

    :cond_6
    move v5, v3

    .line 173
    goto :goto_6

    .line 177
    :cond_7
    iget v0, p0, Ljjx;->b:I

    .line 179
    iput v0, p1, Lesz;->h:I

    .line 181
    iget v0, p0, Ljjx;->c:I

    .line 183
    iput v0, p1, Lesz;->g:I

    .line 184
    invoke-virtual {p1}, Lesz;->b()V

    .line 185
    return-void
.end method

.method public static a([BLesz;Z)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 64
    .line 65
    :try_start_0
    new-instance v8, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 67
    iput v0, p1, Lesz;->h:I

    .line 68
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 69
    iput v0, p1, Lesz;->g:I

    .line 70
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    move v10, v9

    .line 71
    :goto_0
    if-ge v10, v11, :cond_3

    .line 72
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 73
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    .line 74
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 75
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    .line 79
    :goto_1
    const/4 v3, 0x1

    if-le v11, v3, :cond_1

    if-eqz v0, :cond_1

    .line 80
    const-string v1, "e"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    .line 81
    invoke-virtual/range {v0 .. v7}, Lesz;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V

    .line 83
    :goto_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    :cond_0
    move v7, v9

    .line 78
    goto :goto_1

    .line 82
    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lesz;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 91
    :goto_3
    :try_start_2
    const-string v2, "TAG"

    const-string v3, "Unable to deserialize sender instructions"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    if-eqz v1, :cond_2

    .line 93
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 104
    :cond_2
    :goto_4
    return-void

    .line 84
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lesz;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :try_start_5
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 87
    :catch_1
    move-exception v0

    .line 88
    const-string v1, "TAG"

    const-string v2, "Unable to close sender instructions deserializer"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 95
    :catch_2
    move-exception v0

    .line 96
    const-string v1, "TAG"

    const-string v2, "Unable to close sender instructions deserializer"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 98
    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_5
    if-eqz v8, :cond_4

    .line 99
    :try_start_6
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 103
    :cond_4
    :goto_6
    throw v0

    .line 101
    :catch_3
    move-exception v1

    .line 102
    const-string v2, "TAG"

    const-string v3, "Unable to close sender instructions deserializer"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 98
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_5

    .line 90
    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method public static a(Lesz;)[B
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, Lesz;->b()V

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
    iget v0, p0, Lesz;->h:I

    .line 11
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 13
    iget v0, p0, Lesz;->g:I

    .line 14
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16
    iget-object v7, p0, Lesz;->a:Ljava/util/List;

    .line 19
    iget v0, p0, Lesz;->f:I

    .line 20
    if-le v0, v3, :cond_0

    move v5, v3

    .line 21
    :goto_0
    new-instance v8, Lidg;

    invoke-direct {v8}, Lidg;-><init>()V

    .line 22
    new-instance v9, Lidp;

    invoke-direct {v9}, Lidp;-><init>()V

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

    check-cast v0, Leta;

    .line 25
    iget v0, v0, Leta;->d:I

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

    check-cast v0, Leta;

    .line 30
    iget v1, v0, Leta;->d:I

    if-eq v1, v3, :cond_2

    .line 31
    iget v1, v0, Leta;->d:I

    if-ne v1, v11, :cond_4

    move v1, v3

    :goto_4
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 32
    iget-boolean v1, v0, Leta;->c:Z

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 33
    iget v1, v0, Leta;->e:I

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    iget v1, v0, Leta;->d:I

    if-ne v1, v11, :cond_5

    .line 35
    const-string v1, "e"

    .line 38
    :goto_5
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, Leta;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 40
    iget-object v1, v0, Leta;->b:Ljava/lang/String;

    invoke-static {v1}, Leoi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    :goto_6
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 42
    iget v0, v0, Leta;->f:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 49
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 50
    :goto_7
    :try_start_2
    const-string v2, "TAG"

    const-string v3, "Unable to serialize sender instructions"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    if-eqz v1, :cond_3

    .line 52
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 63
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
    iget-object v1, v0, Leta;->a:Ljava/lang/String;

    invoke-static {v1}, Leny;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    :goto_9
    invoke-static {v1, v8, v9}, Ldmp;->a(Ljava/lang/String;Lidg;Lidp;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 36
    :cond_6
    iget-object v1, v0, Leta;->a:Ljava/lang/String;

    goto :goto_9

    .line 40
    :cond_7
    const-string v1, ""
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 44
    :cond_8
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v1, "TAG"

    const-string v2, "Unable to close sender instructions serializer"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_8

    .line 54
    :catch_2
    move-exception v0

    .line 55
    const-string v1, "TAG"

    const-string v2, "Unable to close sender instructions serializer"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_8

    .line 57
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_9

    .line 58
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 62
    :cond_9
    :goto_b
    throw v0

    .line 60
    :catch_3
    move-exception v1

    .line 61
    const-string v2, "TAG"

    const-string v3, "Unable to close sender instructions serializer"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_b

    .line 57
    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_a

    .line 49
    :catch_4
    move-exception v0

    goto :goto_7

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method public static a(Ljjx;)[B
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lesz;

    invoke-direct {v0}, Lesz;-><init>()V

    .line 187
    invoke-static {p0, v0}, Leny;->a(Ljjx;Lesz;)V

    .line 188
    invoke-static {v0}, Leny;->a(Lesz;)[B

    move-result-object v0

    return-object v0
.end method
