.class public final Lejv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/text/TextUtils$SimpleStringSplitter;

.field public static final b:Ldne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldne",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Leoz;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    sget-object v1, Ldob;->a:Ljava/lang/Character;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    sput-object v0, Lejv;->a:Landroid/text/TextUtils$SimpleStringSplitter;

    .line 41
    new-instance v0, Ldne;

    new-instance v1, Lejw;

    invoke-direct {v1}, Lejw;-><init>()V

    invoke-direct {v0, v1}, Ldne;-><init>(Ldnf;)V

    sput-object v0, Lejv;->b:Ldne;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Leoz;

    invoke-direct {v0}, Leoz;-><init>()V

    iput-object v0, p0, Lejv;->c:Leoz;

    .line 59
    iput-boolean v1, p0, Lejv;->d:Z

    .line 62
    iput-boolean v1, p0, Lejv;->e:Z

    return-void
.end method

.method public static a([B)Liwb;
    .locals 4

    .prologue
    .line 358
    .line 60772
    :try_start_0
    new-instance v0, Liwb;

    invoke-direct {v0}, Liwb;-><init>()V

    invoke-static {v0, p0}, Ljxv;->a(Ljxv;[B)Ljxv;

    move-result-object v0

    check-cast v0, Liwb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string v1, "Gmail"

    const-string v2, "Unable to read sender instructions protobuf"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 361
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 304
    invoke-static {p0}, Lizk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\""

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v10, :cond_0

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 316
    :cond_0
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 317
    const/4 v1, -0x1

    if-eq v4, v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v4, v1, :cond_6

    .line 318
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 319
    const-string v3, "\\s+"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 321
    array-length v6, v5

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 322
    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    if-ge v1, v10, :cond_2

    .line 321
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 329
    :cond_2
    if-ne v1, v9, :cond_6

    .line 330
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 337
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "the "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 338
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 342
    :cond_3
    const-string v3, "\\s+"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 343
    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v1, v3, v2

    .line 344
    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v0, v1

    .line 350
    :cond_4
    return-object v0

    .line 343
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Liwb;Leoz;)V
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 372
    iget-object v0, p0, Liwb;->d:[Liwc;

    array-length v0, v0

    if-ne v0, v9, :cond_0

    move v8, v9

    .line 373
    :goto_0
    iget-object v11, p0, Liwb;->d:[Liwc;

    array-length v12, v11

    move v10, v3

    :goto_1
    if-ge v10, v12, :cond_7

    aget-object v1, v11, v10

    .line 374
    new-instance v7, Lepa;

    invoke-direct {v7}, Lepa;-><init>()V

    .line 60354
    iget-boolean v0, v1, Liwc;->c:Z

    if-eqz v0, :cond_1

    if-nez v8, :cond_1

    .line 29339
    iget-object v0, v1, Liwc;->f:Ljava/lang/String;

    iput-object v0, v7, Lepa;->a:Ljava/lang/String;

    .line 377
    const/4 v0, 0x2

    iput v0, v7, Lepa;->d:I

    .line 378
    const-string v1, "e"

    const/4 v2, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    move v4, v3

    move v5, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Leoz;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V

    .line 373
    :goto_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    :cond_0
    move v8, v3

    .line 372
    goto :goto_0

    .line 63765
    :cond_1
    iget-boolean v0, v1, Liwc;->d:Z

    iput-boolean v0, v7, Lepa;->c:Z

    .line 32712
    iget v0, v1, Liwc;->e:I

    iput v0, v7, Lepa;->e:I

    .line 1659
    iget-object v0, v1, Liwc;->f:Ljava/lang/String;

    iput-object v0, v7, Lepa;->a:Ljava/lang/String;

    .line 36156
    iget v0, v1, Liwc;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    move v0, v9

    :goto_3
    if-eqz v0, :cond_2

    .line 5073
    iget-object v0, v1, Liwc;->g:Ljava/lang/String;

    iput-object v0, v7, Lepa;->b:Ljava/lang/String;

    .line 388
    :cond_2
    iput v3, v7, Lepa;->d:I

    .line 389
    sget-object v0, Lcsi;->bv:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39567
    iget v0, v1, Liwc;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    move v0, v9

    :goto_4
    if-eqz v0, :cond_5

    .line 8487
    iget v0, v1, Liwc;->h:I

    :goto_5
    iput v0, v7, Lepa;->f:I

    .line 392
    iget-object v1, v7, Lepa;->a:Ljava/lang/String;

    iget-object v2, v7, Lepa;->b:Ljava/lang/String;

    iget-boolean v4, v7, Lepa;->c:Z

    iget-object v0, v7, Lepa;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lepa;->a:Ljava/lang/String;

    .line 394
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    move v5, v9

    :goto_6
    iget v6, v7, Lepa;->e:I

    iget v7, v7, Lepa;->f:I

    move-object v0, p1

    .line 392
    invoke-virtual/range {v0 .. v7}, Leoz;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V

    goto :goto_2

    :cond_3
    move v0, v3

    .line 36156
    goto :goto_3

    :cond_4
    move v0, v3

    .line 39567
    goto :goto_4

    :cond_5
    move v0, v3

    .line 8487
    goto :goto_5

    :cond_6
    move v5, v3

    .line 394
    goto :goto_6

    .line 43120
    :cond_7
    iget v0, p0, Liwb;->b:I

    .line 51619
    iput v0, p1, Leoz;->h:I

    .line 46531
    iget v0, p0, Liwb;->c:I

    .line 54944
    iput v0, p1, Leoz;->g:I

    .line 54945
    invoke-virtual {p1}, Leoz;->b()V

    .line 401
    return-void
.end method

.method public static a([BLeoz;Z)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 152
    .line 154
    :try_start_0
    new-instance v8, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 34659
    iput v0, p1, Leoz;->h:I

    .line 34660
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 3520
    iput v0, p1, Leoz;->g:I

    .line 3521
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    move v10, v9

    .line 158
    :goto_0
    if-ge v10, v11, :cond_3

    .line 159
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 160
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    .line 161
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 162
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 165
    if-eqz p2, :cond_0

    .line 166
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    .line 167
    :goto_1
    const/4 v3, 0x1

    if-le v11, v3, :cond_1

    if-eqz v0, :cond_1

    .line 168
    const-string v1, "e"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    .line 169
    invoke-virtual/range {v0 .. v7}, Leoz;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V

    .line 158
    :goto_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    :cond_0
    move v7, v9

    .line 166
    goto :goto_1

    .line 173
    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Leoz;->a(Ljava/lang/String;Ljava/lang/String;ZZZII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 178
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 179
    :goto_3
    :try_start_2
    const-string v2, "TAG"

    const-string v3, "Unable to deserialize sender instructions"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    if-eqz v1, :cond_2

    .line 183
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 189
    :cond_2
    :goto_4
    return-void

    .line 177
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Leoz;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    :try_start_5
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 184
    :catch_1
    move-exception v0

    .line 185
    const-string v1, "TAG"

    const-string v2, "Unable to close sender instructions deserializer"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 184
    :catch_2
    move-exception v0

    .line 185
    const-string v1, "TAG"

    const-string v2, "Unable to close sender instructions deserializer"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 181
    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_5
    if-eqz v8, :cond_4

    .line 183
    :try_start_6
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 186
    :cond_4
    :goto_6
    throw v0

    .line 184
    :catch_3
    move-exception v1

    .line 185
    const-string v2, "TAG"

    const-string v3, "Unable to close sender instructions deserializer"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 181
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_5

    .line 178
    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method public static a(Leoz;)[B
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 85
    invoke-virtual {p0}, Leoz;->b()V

    .line 86
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 87
    const/4 v1, 0x0

    .line 89
    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34655
    :try_start_1
    iget v0, p0, Leoz;->h:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3516
    iget v0, p0, Leoz;->g:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37988
    iget-object v7, p0, Leoz;->a:Ljava/util/List;

    .line 6920
    iget v0, p0, Leoz;->f:I

    if-le v0, v3, :cond_0

    move v5, v3

    .line 95
    :goto_0
    new-instance v8, Lhwk;

    invoke-direct {v8}, Lhwk;-><init>()V

    .line 96
    new-instance v9, Lhwt;

    invoke-direct {v9}, Lhwt;-><init>()V

    .line 99
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v4

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepa;

    .line 100
    iget v0, v0, Lepa;->d:I

    if-eq v0, v3, :cond_a

    .line 101
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 103
    goto :goto_1

    :cond_0
    move v5, v4

    .line 6920
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 107
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepa;

    .line 108
    iget v1, v0, Lepa;->d:I

    if-eq v1, v3, :cond_2

    .line 112
    iget v1, v0, Lepa;->d:I

    if-ne v1, v11, :cond_4

    move v1, v3

    :goto_4
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 113
    iget-boolean v1, v0, Lepa;->c:Z

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 114
    iget v1, v0, Lepa;->e:I

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 116
    iget v1, v0, Lepa;->d:I

    if-ne v1, v11, :cond_5

    .line 117
    const-string v1, "e"

    .line 123
    :goto_5
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 124
    iget-object v1, v0, Lepa;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 125
    iget-object v1, v0, Lepa;->b:Ljava/lang/String;

    invoke-static {v1}, Lekf;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    :goto_6
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 127
    iget v0, v0, Lepa;->f:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 130
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 131
    :goto_7
    :try_start_2
    const-string v2, "TAG"

    const-string v3, "Unable to serialize sender instructions"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    if-eqz v1, :cond_3

    .line 135
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 141
    :cond_3
    :goto_8
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_4
    move v1, v4

    .line 112
    goto :goto_4

    .line 119
    :cond_5
    if-eqz v5, :cond_6

    .line 120
    :try_start_4
    iget-object v1, v0, Lepa;->a:Ljava/lang/String;

    invoke-static {v1}, Lejv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    :goto_9
    invoke-static {v1, v8, v9}, Ldlx;->a(Ljava/lang/String;Lhwk;Lhwt;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 120
    :cond_6
    iget-object v1, v0, Lepa;->a:Ljava/lang/String;

    goto :goto_9

    .line 125
    :cond_7
    const-string v1, ""
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 133
    :cond_8
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    .line 136
    :catch_1
    move-exception v0

    .line 137
    const-string v1, "TAG"

    const-string v2, "Unable to close sender instructions serializer"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_8

    .line 136
    :catch_2
    move-exception v0

    .line 137
    const-string v1, "TAG"

    const-string v2, "Unable to close sender instructions serializer"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_8

    .line 133
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_9

    .line 135
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 138
    :cond_9
    :goto_b
    throw v0

    .line 136
    :catch_3
    move-exception v1

    .line 137
    const-string v2, "TAG"

    const-string v3, "Unable to close sender instructions serializer"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_b

    .line 133
    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_a

    .line 130
    :catch_4
    move-exception v0

    goto :goto_7

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method public static a(Liwb;)[B
    .locals 1

    .prologue
    .line 404
    new-instance v0, Leoz;

    invoke-direct {v0}, Leoz;-><init>()V

    .line 405
    invoke-static {p0, v0}, Lejv;->a(Liwb;Leoz;)V

    .line 406
    invoke-static {v0}, Lejv;->a(Leoz;)[B

    move-result-object v0

    return-object v0
.end method
