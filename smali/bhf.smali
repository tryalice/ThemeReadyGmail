.class public final Lbhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Layj;

.field public b:I

.field public final c:Lbhm;

.field public final d:I

.field public final e:Ljava/lang/StringBuilder;

.field public final f:Ljava/lang/StringBuilder;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbhe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lbhm;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbhf;-><init>(Ljava/io/InputStream;Lbhm;B)V

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lbhm;B)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbhf;->e:Ljava/lang/StringBuilder;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbhf;->f:Ljava/lang/StringBuilder;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhf;->g:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Layj;

    invoke-direct {v0, p1}, Layj;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lbhf;->a:Layj;

    .line 95
    iput-object p2, p0, Lbhf;->c:Lbhm;

    .line 96
    const/high16 v0, 0x200000

    iput v0, p0, Lbhf;->d:I

    .line 97
    return-void
.end method

.method private final a(CC)Lbhb;
    .locals 1

    .prologue
    .line 424
    invoke-direct {p0, p1}, Lbhf;->a(C)V

    .line 425
    new-instance v0, Lbhb;

    invoke-direct {v0}, Lbhb;-><init>()V

    .line 426
    invoke-direct {p0, v0, p2}, Lbhf;->a(Lbhb;C)V

    .line 427
    invoke-direct {p0, p2}, Lbhf;->a(C)V

    .line 428
    return-object v0
.end method

.method private final a(C)V
    .locals 6

    .prologue
    .line 210
    invoke-direct {p0}, Lbhf;->d()I

    move-result v0

    .line 211
    if-eq p1, v0, :cond_0

    .line 212
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected %04x (%c) but got %04x (%c)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 213
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

    .line 212
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215
    :cond_0
    return-void
.end method

.method private final a(Lbhb;C)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 404
    :goto_0
    invoke-direct {p0}, Lbhf;->c()I

    move-result v0

    .line 405
    if-ne v0, p2, :cond_1

    .line 416
    :cond_0
    return-void

    .line 408
    :cond_1
    const/16 v2, 0x20

    if-ne v0, v2, :cond_2

    .line 412
    invoke-direct {p0}, Lbhf;->d()I

    goto :goto_0

    .line 1328
    :cond_2
    invoke-direct {p0}, Lbhf;->c()I

    move-result v0

    .line 1329
    sparse-switch v0, :sswitch_data_0

    .line 1347
    invoke-direct {p0}, Lbhf;->g()Lbhi;

    move-result-object v0

    .line 415
    :goto_1
    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p1, v0}, Lbhb;->a(Lbgz;)V

    goto :goto_0

    .line 1331
    :sswitch_0
    const/16 v0, 0x28

    const/16 v2, 0x29

    invoke-direct {p0, v0, v2}, Lbhf;->a(CC)Lbhb;

    move-result-object v0

    goto :goto_1

    .line 1333
    :sswitch_1
    const/16 v0, 0x5b

    const/16 v2, 0x5d

    invoke-direct {p0, v0, v2}, Lbhf;->a(CC)Lbhb;

    move-result-object v0

    goto :goto_1

    .line 1335
    :sswitch_2
    invoke-direct {p0}, Lbhf;->d()I

    .line 1336
    new-instance v0, Lbhh;

    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lbhf;->b(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lbhh;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1338
    :sswitch_3
    invoke-direct {p0}, Lbhf;->h()Lbhi;

    move-result-object v0

    goto :goto_1

    .line 1340
    :sswitch_4
    invoke-direct {p0}, Lbhf;->d()I

    .line 1341
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lbhf;->a(C)V

    move-object v0, v1

    .line 1342
    goto :goto_1

    .line 1344
    :sswitch_5
    invoke-direct {p0}, Lbhf;->d()I

    move-object v0, v1

    .line 1345
    goto :goto_1

    .line 1329
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

    .line 193
    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 194
    :try_start_0
    invoke-direct {p0}, Lbhf;->d()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 195
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 201
    :cond_0
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v2, "parse exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    iget-object v0, p0, Lbhf;->c:Lbhm;

    invoke-virtual {v0}, Lbhm;->b()V

    .line 203
    return-void
.end method

.method private static b()Ljava/io/IOException;
    .locals 3

    .prologue
    .line 101
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v1, "End of stream reached"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    new-instance v0, Ljava/io/IOException;

    const-string v1, "End of stream reached"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lbhf;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 224
    :goto_0
    invoke-direct {p0}, Lbhf;->d()I

    move-result v0

    .line 225
    if-eq v0, p1, :cond_0

    .line 226
    iget-object v1, p0, Lbhf;->e:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lbhf;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()I
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lbhf;->a:Layj;

    .line 1049
    iget-boolean v1, v0, Layj;->b:Z

    if-nez v1, :cond_0

    .line 1050
    invoke-virtual {v0}, Layj;->read()I

    move-result v1

    iput v1, v0, Layj;->c:I

    .line 1051
    const/4 v1, 0x1

    iput-boolean v1, v0, Layj;->b:Z

    .line 1053
    :cond_0
    iget v0, v0, Layj;->c:I

    .line 113
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 114
    invoke-static {}, Lbhf;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 116
    :cond_1
    return v0
.end method

.method private final d()I
    .locals 6

    .prologue
    .line 126
    iget-object v0, p0, Lbhf;->a:Layj;

    invoke-virtual {v0}, Layj;->read()I

    move-result v1

    .line 127
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 128
    invoke-static {}, Lbhf;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 130
    :cond_0
    iget-object v2, p0, Lbhf;->c:Lbhm;

    .line 1065
    const/16 v0, 0x20

    if-gt v0, v1, :cond_2

    const/16 v0, 0x7e

    if-gt v1, v0, :cond_2

    .line 1066
    iget-object v0, v2, Lbhm;->d:Ljava/lang/StringBuilder;

    int-to-char v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1074
    :cond_1
    :goto_0
    iget v0, p0, Lbhf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbhf;->b:I

    .line 132
    return v1

    .line 1067
    :cond_2
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    .line 1068
    invoke-virtual {v2}, Lbhm;->a()V

    goto :goto_0

    .line 1069
    :cond_3
    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    .line 1071
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

    .line 1072
    :goto_1
    iget-object v2, v2, Lbhm;->d:Ljava/lang/StringBuilder;

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

    .line 1071
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1072
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lbhf;->b(C)Ljava/lang/String;

    move-result-object v0

    .line 238
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lbhf;->a(C)V

    .line 239
    return-object v0
.end method

.method private final f()Lbhe;
    .locals 7

    .prologue
    const/16 v5, 0x5b

    const/4 v1, 0x0

    const/16 v4, 0x20

    .line 252
    .line 256
    :try_start_0
    invoke-direct {p0}, Lbhf;->c()I

    move-result v0

    .line 257
    const/16 v2, 0x2b

    if-ne v0, v2, :cond_1

    .line 258
    invoke-direct {p0}, Lbhf;->d()I

    .line 259
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lbhf;->a(C)V

    .line 260
    new-instance v0, Lbhe;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lbhe;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    :try_start_1
    new-instance v1, Lbhh;

    invoke-direct {p0}, Lbhf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbhh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbhe;->a(Lbgz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 324
    :cond_0
    :goto_0
    return-object v0

    .line 271
    :cond_1
    const/16 v2, 0x2a

    if-ne v0, v2, :cond_4

    .line 273
    :try_start_2
    invoke-direct {p0}, Lbhf;->d()I

    .line 274
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lbhf;->a(C)V

    move-object v2, v1

    .line 278
    :goto_1
    new-instance v0, Lbhe;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lbhe;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    :try_start_3
    invoke-direct {p0}, Lbhf;->g()Lbhi;

    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lbhe;->a(Lbgz;)V

    .line 286
    invoke-direct {p0}, Lbhf;->c()I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 287
    invoke-direct {p0}, Lbhf;->d()I

    .line 289
    invoke-virtual {v0}, Lbhe;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 292
    invoke-direct {p0}, Lbhf;->c()I

    move-result v1

    .line 293
    if-ne v1, v5, :cond_2

    .line 294
    const/16 v1, 0x5b

    const/16 v2, 0x5d

    invoke-direct {p0, v1, v2}, Lbhf;->a(CC)Lbhb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbhe;->a(Lbgz;)V

    .line 295
    invoke-direct {p0}, Lbhf;->c()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 296
    invoke-direct {p0}, Lbhf;->d()I

    .line 300
    :cond_2
    invoke-direct {p0}, Lbhf;->e()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 303
    new-instance v2, Lbhh;

    invoke-direct {v2, v1}, Lbhh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbhe;->a(Lbgz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v1, :cond_3

    .line 320
    invoke-virtual {v1}, Lbhe;->c()V

    :cond_3
    throw v0

    .line 276
    :cond_4
    const/16 v0, 0x20

    :try_start_4
    invoke-direct {p0, v0}, Lbhf;->b(C)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 306
    :cond_5
    const/4 v1, 0x0

    :try_start_5
    invoke-direct {p0, v0, v1}, Lbhf;->a(Lbhb;C)V

    goto :goto_0

    .line 309
    :cond_6
    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lbhf;->a(C)V

    .line 310
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lbhf;->a(C)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 318
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

.method private final g()Lbhi;
    .locals 3

    .prologue
    const/16 v2, 0x5d

    .line 361
    iget-object v0, p0, Lbhf;->f:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 363
    :goto_0
    invoke-direct {p0}, Lbhf;->c()I

    move-result v0

    .line 366
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

    .line 378
    :cond_1
    iget-object v0, p0, Lbhf;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 379
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "Expected string, none found."

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 382
    :cond_2
    iget-object v0, p0, Lbhf;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 385
    const-string v0, "NIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    sget-object v0, Lbhi;->e:Lbhi;

    .line 388
    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Lbhh;

    invoke-direct {v0, v1}, Lbhh;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 389
    :cond_4
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_5

    .line 391
    iget-object v0, p0, Lbhf;->f:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lbhf;->d()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    iget-object v0, p0, Lbhf;->f:Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lbhf;->b(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-object v0, p0, Lbhf;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 395
    :cond_5
    iget-object v0, p0, Lbhf;->f:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lbhf;->d()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final h()Lbhi;
    .locals 3

    .prologue
    const/16 v2, 0x1a

    .line 432
    const/16 v0, 0x7b

    invoke-direct {p0, v0}, Lbhf;->a(C)V

    .line 435
    const/16 v0, 0x7d

    :try_start_0
    invoke-direct {p0, v0}, Lbhf;->b(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 440
    if-gez v0, :cond_0

    .line 441
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v1, "Invalid negative length in literal"

    invoke-direct {v0, v2, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 437
    :catch_0
    move-exception v0

    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v1, "Invalid length in literal"

    invoke-direct {v0, v2, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 444
    :cond_0
    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lbhf;->a(C)V

    .line 445
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lbhf;->a(C)V

    .line 446
    new-instance v1, Layh;

    iget-object v2, p0, Lbhf;->a:Layj;

    invoke-direct {v1, v2, v0}, Layh;-><init>(Ljava/io/InputStream;I)V

    .line 448
    iget v2, p0, Lbhf;->d:I

    if-le v0, v2, :cond_1

    .line 449
    new-instance v0, Lbhk;

    invoke-direct {v0, v1}, Lbhk;-><init>(Layh;)V

    .line 453
    :goto_0
    iget v2, p0, Lbhf;->b:I

    .line 1079
    iget v1, v1, Layh;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lbhf;->b:I

    .line 454
    return-object v0

    .line 451
    :cond_1
    new-instance v0, Lbhd;

    invoke-direct {v0, v1}, Lbhd;-><init>(Layh;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lbhe;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 159
    iput v5, p0, Lbhf;->b:I

    .line 162
    :try_start_0
    invoke-direct {p0}, Lbhf;->f()Lbhe;

    move-result-object v1

    .line 163
    sget-object v2, Lbma;->a:Ljava/lang/String;

    const-string v3, "<<< "

    invoke-virtual {v1}, Lbhe;->toString()Ljava/lang/String;

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

    invoke-static {v2, v0, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    const-string v0, "BYE"

    .line 1071
    invoke-virtual {v1, v5, v0, v5}, Lbhb;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v2, "Received BYE"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    invoke-virtual {v1}, Lbhe;->c()V

    .line 178
    new-instance v0, Lbhg;

    invoke-direct {v0}, Lbhg;-><init>()V

    throw v0

    .line 163
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 166
    invoke-direct {p0, v0}, Lbhf;->a(Ljava/lang/Exception;)V

    .line 167
    throw v0

    .line 168
    :catch_1
    move-exception v0

    .line 170
    invoke-direct {p0, v0}, Lbhf;->a(Ljava/lang/Exception;)V

    .line 171
    throw v0

    .line 180
    :cond_1
    iget-object v0, p0, Lbhf;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget v0, p0, Lbhf;->b:I

    .line 2154
    iput v0, v1, Lbhe;->g:I

    .line 2155
    return-object v1
.end method
