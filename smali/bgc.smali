.class public final Lbgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laxg;

.field public b:I

.field public final c:Lbgj;

.field public final d:I

.field public final e:Ljava/lang/StringBuilder;

.field public final f:Ljava/lang/StringBuilder;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbgb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lbgj;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbgc;-><init>(Ljava/io/InputStream;Lbgj;B)V

    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lbgj;B)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbgc;->e:Ljava/lang/StringBuilder;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbgc;->f:Ljava/lang/StringBuilder;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgc;->g:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Laxg;

    invoke-direct {v0, p1}, Laxg;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lbgc;->a:Laxg;

    .line 96
    iput-object p2, p0, Lbgc;->c:Lbgj;

    .line 97
    const/high16 v0, 0x200000

    iput v0, p0, Lbgc;->d:I

    .line 98
    return-void
.end method

.method private final a(CC)Lbfy;
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lbgc;->a(C)V

    .line 426
    new-instance v0, Lbfy;

    invoke-direct {v0}, Lbfy;-><init>()V

    .line 427
    invoke-direct {p0, v0, p2}, Lbgc;->a(Lbfy;C)V

    .line 428
    invoke-direct {p0, p2}, Lbgc;->a(C)V

    .line 429
    return-object v0
.end method

.method private final a(C)V
    .locals 6

    .prologue
    .line 211
    invoke-direct {p0}, Lbgc;->d()I

    move-result v0

    .line 212
    if-eq p1, v0, :cond_0

    .line 213
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected %04x (%c) but got %04x (%c)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 214
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

    .line 213
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 216
    :cond_0
    return-void
.end method

.method private final a(Lbfy;C)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 405
    :goto_0
    invoke-direct {p0}, Lbgc;->c()I

    move-result v0

    .line 406
    if-ne v0, p2, :cond_1

    .line 417
    :cond_0
    return-void

    .line 409
    :cond_1
    const/16 v2, 0x20

    if-ne v0, v2, :cond_2

    .line 413
    invoke-direct {p0}, Lbgc;->d()I

    goto :goto_0

    .line 1329
    :cond_2
    invoke-direct {p0}, Lbgc;->c()I

    move-result v0

    .line 1330
    sparse-switch v0, :sswitch_data_0

    .line 1348
    invoke-direct {p0}, Lbgc;->g()Lbgf;

    move-result-object v0

    .line 416
    :goto_1
    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p1, v0}, Lbfy;->a(Lbfw;)V

    goto :goto_0

    .line 1332
    :sswitch_0
    const/16 v0, 0x28

    const/16 v2, 0x29

    invoke-direct {p0, v0, v2}, Lbgc;->a(CC)Lbfy;

    move-result-object v0

    goto :goto_1

    .line 1334
    :sswitch_1
    const/16 v0, 0x5b

    const/16 v2, 0x5d

    invoke-direct {p0, v0, v2}, Lbgc;->a(CC)Lbfy;

    move-result-object v0

    goto :goto_1

    .line 1336
    :sswitch_2
    invoke-direct {p0}, Lbgc;->d()I

    .line 1337
    new-instance v0, Lbge;

    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lbgc;->b(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lbge;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1339
    :sswitch_3
    invoke-direct {p0}, Lbgc;->h()Lbgf;

    move-result-object v0

    goto :goto_1

    .line 1341
    :sswitch_4
    invoke-direct {p0}, Lbgc;->d()I

    .line 1342
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lbgc;->a(C)V

    move-object v0, v1

    .line 1343
    goto :goto_1

    .line 1345
    :sswitch_5
    invoke-direct {p0}, Lbgc;->d()I

    move-object v0, v1

    .line 1346
    goto :goto_1

    .line 1330
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

    .line 194
    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 195
    :try_start_0
    invoke-direct {p0}, Lbgc;->d()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 196
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 202
    :cond_0
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    const-string v2, "parse exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    iget-object v0, p0, Lbgc;->c:Lbgj;

    invoke-virtual {v0}, Lbgj;->b()V

    .line 204
    return-void
.end method

.method private static b()Ljava/io/IOException;
    .locals 3

    .prologue
    .line 102
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    const-string v1, "End of stream reached"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    new-instance v0, Ljava/io/IOException;

    const-string v1, "End of stream reached"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lbgc;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 225
    :goto_0
    invoke-direct {p0}, Lbgc;->d()I

    move-result v0

    .line 226
    if-eq v0, p1, :cond_0

    .line 227
    iget-object v1, p0, Lbgc;->e:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lbgc;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()I
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lbgc;->a:Laxg;

    .line 1049
    iget-boolean v1, v0, Laxg;->b:Z

    if-nez v1, :cond_0

    .line 1050
    invoke-virtual {v0}, Laxg;->read()I

    move-result v1

    iput v1, v0, Laxg;->c:I

    .line 1051
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxg;->b:Z

    .line 1053
    :cond_0
    iget v0, v0, Laxg;->c:I

    .line 114
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 115
    invoke-static {}, Lbgc;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 117
    :cond_1
    return v0
.end method

.method private final d()I
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Lbgc;->a:Laxg;

    invoke-virtual {v0}, Laxg;->read()I

    move-result v1

    .line 128
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 129
    invoke-static {}, Lbgc;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 131
    :cond_0
    iget-object v2, p0, Lbgc;->c:Lbgj;

    .line 1066
    const/16 v0, 0x20

    if-gt v0, v1, :cond_2

    const/16 v0, 0x7e

    if-gt v1, v0, :cond_2

    .line 1067
    iget-object v0, v2, Lbgj;->d:Ljava/lang/StringBuilder;

    int-to-char v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_1
    :goto_0
    iget v0, p0, Lbgc;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgc;->b:I

    .line 133
    return v1

    .line 1068
    :cond_2
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    .line 1069
    invoke-virtual {v2}, Lbgj;->a()V

    goto :goto_0

    .line 1070
    :cond_3
    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    .line 1072
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

    .line 1073
    :goto_1
    iget-object v2, v2, Lbgj;->d:Ljava/lang/StringBuilder;

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

    .line 1072
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1073
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 238
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lbgc;->b(C)Ljava/lang/String;

    move-result-object v0

    .line 239
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lbgc;->a(C)V

    .line 240
    return-object v0
.end method

.method private final f()Lbgb;
    .locals 7

    .prologue
    const/16 v5, 0x5b

    const/4 v1, 0x0

    const/16 v4, 0x20

    .line 253
    .line 257
    :try_start_0
    invoke-direct {p0}, Lbgc;->c()I

    move-result v0

    .line 258
    const/16 v2, 0x2b

    if-ne v0, v2, :cond_1

    .line 259
    invoke-direct {p0}, Lbgc;->d()I

    .line 260
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lbgc;->a(C)V

    .line 261
    new-instance v0, Lbgb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lbgb;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 264
    :try_start_1
    new-instance v1, Lbge;

    invoke-direct {p0}, Lbgc;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbge;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbgb;->a(Lbfw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 325
    :cond_0
    :goto_0
    return-object v0

    .line 272
    :cond_1
    const/16 v2, 0x2a

    if-ne v0, v2, :cond_4

    .line 274
    :try_start_2
    invoke-direct {p0}, Lbgc;->d()I

    .line 275
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lbgc;->a(C)V

    move-object v2, v1

    .line 279
    :goto_1
    new-instance v0, Lbgb;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lbgb;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    :try_start_3
    invoke-direct {p0}, Lbgc;->g()Lbgf;

    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lbgb;->a(Lbfw;)V

    .line 287
    invoke-direct {p0}, Lbgc;->c()I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 288
    invoke-direct {p0}, Lbgc;->d()I

    .line 290
    invoke-virtual {v0}, Lbgb;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 293
    invoke-direct {p0}, Lbgc;->c()I

    move-result v1

    .line 294
    if-ne v1, v5, :cond_2

    .line 295
    const/16 v1, 0x5b

    const/16 v2, 0x5d

    invoke-direct {p0, v1, v2}, Lbgc;->a(CC)Lbfy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgb;->a(Lbfw;)V

    .line 296
    invoke-direct {p0}, Lbgc;->c()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 297
    invoke-direct {p0}, Lbgc;->d()I

    .line 301
    :cond_2
    invoke-direct {p0}, Lbgc;->e()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 304
    new-instance v2, Lbge;

    invoke-direct {v2, v1}, Lbge;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbgb;->a(Lbfw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v1, :cond_3

    .line 321
    invoke-virtual {v1}, Lbgb;->c()V

    :cond_3
    throw v0

    .line 277
    :cond_4
    const/16 v0, 0x20

    :try_start_4
    invoke-direct {p0, v0}, Lbgc;->b(C)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 307
    :cond_5
    const/4 v1, 0x0

    :try_start_5
    invoke-direct {p0, v0, v1}, Lbgc;->a(Lbfy;C)V

    goto :goto_0

    .line 310
    :cond_6
    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lbgc;->a(C)V

    .line 311
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lbgc;->a(C)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 319
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

.method private final g()Lbgf;
    .locals 3

    .prologue
    const/16 v2, 0x5d

    .line 362
    iget-object v0, p0, Lbgc;->f:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 364
    :goto_0
    invoke-direct {p0}, Lbgc;->c()I

    move-result v0

    .line 367
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

    .line 379
    :cond_1
    iget-object v0, p0, Lbgc;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 380
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1a

    const-string v2, "Expected string, none found."

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 383
    :cond_2
    iget-object v0, p0, Lbgc;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 386
    const-string v0, "NIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    sget-object v0, Lbgf;->e:Lbgf;

    .line 389
    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Lbge;

    invoke-direct {v0, v1}, Lbge;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 390
    :cond_4
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_5

    .line 392
    iget-object v0, p0, Lbgc;->f:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lbgc;->d()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    iget-object v0, p0, Lbgc;->f:Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lbgc;->b(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object v0, p0, Lbgc;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 396
    :cond_5
    iget-object v0, p0, Lbgc;->f:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lbgc;->d()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final h()Lbgf;
    .locals 3

    .prologue
    const/16 v2, 0x1a

    .line 433
    const/16 v0, 0x7b

    invoke-direct {p0, v0}, Lbgc;->a(C)V

    .line 436
    const/16 v0, 0x7d

    :try_start_0
    invoke-direct {p0, v0}, Lbgc;->b(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 441
    if-gez v0, :cond_0

    .line 442
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v1, "Invalid negative length in literal"

    invoke-direct {v0, v2, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 438
    :catch_0
    move-exception v0

    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v1, "Invalid length in literal"

    invoke-direct {v0, v2, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 445
    :cond_0
    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lbgc;->a(C)V

    .line 446
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lbgc;->a(C)V

    .line 447
    new-instance v1, Laxe;

    iget-object v2, p0, Lbgc;->a:Laxg;

    invoke-direct {v1, v2, v0}, Laxe;-><init>(Ljava/io/InputStream;I)V

    .line 449
    iget v2, p0, Lbgc;->d:I

    if-le v0, v2, :cond_1

    .line 450
    new-instance v0, Lbgh;

    invoke-direct {v0, v1}, Lbgh;-><init>(Laxe;)V

    .line 454
    :goto_0
    iget v2, p0, Lbgc;->b:I

    .line 1079
    iget v1, v1, Laxe;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lbgc;->b:I

    .line 455
    return-object v0

    .line 452
    :cond_1
    new-instance v0, Lbga;

    invoke-direct {v0, v1}, Lbga;-><init>(Laxe;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lbgb;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 160
    iput v5, p0, Lbgc;->b:I

    .line 163
    :try_start_0
    invoke-direct {p0}, Lbgc;->f()Lbgb;

    move-result-object v1

    .line 164
    sget-object v2, Lbkz;->a:Ljava/lang/String;

    const-string v3, "<<< "

    invoke-virtual {v1}, Lbgb;->toString()Ljava/lang/String;

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

    invoke-static {v2, v0, v3}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    const-string v0, "BYE"

    .line 1071
    invoke-virtual {v1, v5, v0, v5}, Lbfy;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    sget-object v0, Lbkz;->a:Ljava/lang/String;

    const-string v2, "Received BYE"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 178
    invoke-virtual {v1}, Lbgb;->c()V

    .line 179
    new-instance v0, Lbgd;

    invoke-direct {v0}, Lbgd;-><init>()V

    throw v0

    .line 164
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 167
    invoke-direct {p0, v0}, Lbgc;->a(Ljava/lang/Exception;)V

    .line 168
    throw v0

    .line 169
    :catch_1
    move-exception v0

    .line 171
    invoke-direct {p0, v0}, Lbgc;->a(Ljava/lang/Exception;)V

    .line 172
    throw v0

    .line 181
    :cond_1
    iget-object v0, p0, Lbgc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget v0, p0, Lbgc;->b:I

    .line 2154
    iput v0, v1, Lbgb;->g:I

    .line 2155
    return-object v1
.end method
