.class public Llep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lleo;


# instance fields
.field public final e:Ljava/lang/Appendable;

.field public final f:Lldv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldv",
            "<-",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lldv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldv",
            "<-",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/StringBuilder;

.field public j:Ller;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Lldv;Lldv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Lldv",
            "<-",
            "Ljava/io/IOException;",
            ">;",
            "Lldv",
            "<-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Ller;->a:Ller;

    iput-object v0, p0, Llep;->j:Ller;

    .line 102
    iput-object p1, p0, Llep;->e:Ljava/lang/Appendable;

    .line 103
    iput-object p2, p0, Llep;->f:Lldv;

    .line 104
    iput-object p3, p0, Llep;->g:Lldv;

    .line 105
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)I
    .locals 7

    .prologue
    const/16 v6, 0x2d

    const/4 v2, -0x1

    .line 291
    .line 292
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_5

    .line 293
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 294
    packed-switch v4, :pswitch_data_0

    .line 292
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 296
    :pswitch_1
    add-int/lit8 v4, v1, 0x3

    if-ge v4, v3, :cond_1

    const/16 v4, 0x21

    add-int/lit8 v5, v1, 0x1

    .line 297
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v1, 0x2

    .line 298
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v6, v4, :cond_1

    add-int/lit8 v4, v1, 0x3

    .line 299
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v6, v4, :cond_1

    .line 300
    if-ne v0, v2, :cond_2

    move v0, v1

    .line 301
    goto :goto_1

    .line 305
    :cond_1
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v4, v3, :cond_0

    const/16 v4, 0x2f

    add-int/lit8 v5, v1, 0x1

    .line 306
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v1, 0x2

    .line 308
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 307
    invoke-static {p1, v4, p0, v5}, Llfc;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 310
    if-gez v0, :cond_3

    .line 348
    :cond_2
    :goto_2
    return v1

    .line 315
    :cond_3
    const-string v4, "script"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 334
    :pswitch_2
    const/4 v4, 0x2

    if-lt v1, v4, :cond_0

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v6, v4, :cond_0

    add-int/lit8 v4, v1, -0x2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v6, v4, :cond_0

    .line 335
    if-gez v0, :cond_4

    add-int/lit8 v1, v1, -0x2

    goto :goto_2

    :cond_4
    move v0, v2

    .line 336
    goto :goto_1

    .line 343
    :cond_5
    if-ltz v0, :cond_6

    move v1, v0

    .line 346
    goto :goto_2

    :cond_6
    move v1, v2

    .line 348
    goto :goto_2

    .line 294
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Llep;->g:Lldv;

    sget-object v1, Lldv;->a:Lldv;

    if-eq v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Llep;->g:Lldv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lldv;->a(Ljava/lang/Object;)V

    .line 119
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 354
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 355
    if-nez v4, :cond_1

    move v1, v2

    .line 380
    :cond_0
    :goto_0
    return v1

    .line 356
    :cond_1
    const/16 v0, 0x80

    if-le v4, v0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v3, v2

    move v0, v2

    .line 358
    :goto_1
    if-ge v3, v4, :cond_0

    .line 359
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 360
    sparse-switch v5, :sswitch_data_0

    .line 370
    const/16 v6, 0x39

    if-gt v5, v6, :cond_7

    .line 371
    if-eqz v3, :cond_3

    const/16 v6, 0x30

    if-ge v5, v6, :cond_a

    :cond_3
    move v1, v2

    goto :goto_0

    .line 362
    :sswitch_0
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_0

    .line 364
    :cond_4
    if-eqz v3, :cond_5

    add-int/lit8 v0, v3, 0x1

    if-ne v0, v4, :cond_9

    :cond_5
    move v1, v2

    goto :goto_0

    .line 367
    :sswitch_1
    if-eqz v3, :cond_6

    add-int/lit8 v5, v3, 0x1

    if-ne v5, v4, :cond_a

    :cond_6
    move v1, v2

    goto :goto_0

    .line 372
    :cond_7
    const/16 v6, 0x41

    if-gt v6, v5, :cond_8

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_8

    .line 373
    const/16 v6, 0x5a

    if-ge v6, v5, :cond_a

    const/16 v6, 0x61

    if-ge v5, v6, :cond_a

    move v1, v2

    goto :goto_0

    :cond_8
    move v1, v2

    .line 375
    goto :goto_0

    :cond_9
    move v0, v1

    .line 358
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 360
    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_1
        0x3a -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 388
    invoke-static {p0}, Lleb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 403
    :cond_0
    :goto_0
    return-object v0

    .line 394
    :sswitch_0
    const-string v1, "xmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "pre"

    goto :goto_0

    .line 397
    :sswitch_1
    const-string v1, "listing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "pre"

    goto :goto_0

    .line 400
    :sswitch_2
    const-string v1, "plaintext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "pre"

    goto :goto_0

    .line 392
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Llep;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 123
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llep;->k:Z

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 270
    .line 1277
    :try_start_0
    iget-boolean v0, p0, Llep;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    iget-object v1, p0, Llep;->f:Lldv;

    invoke-interface {v1, v0}, Lldv;->a(Ljava/lang/Object;)V

    .line 1287
    :goto_0
    return-void

    .line 1278
    :cond_0
    :try_start_1
    iget-object v0, p0, Llep;->i:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 1279
    iget-object v0, p0, Llep;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1281
    :cond_1
    iget-object v0, p0, Llep;->j:Ller;

    sget-object v1, Ller;->d:Ller;

    if-ne v0, v1, :cond_2

    .line 1282
    iget-object v0, p0, Llep;->e:Ljava/lang/Appendable;

    invoke-static {p1, v0}, Lldt;->c(Ljava/lang/String;Ljava/lang/Appendable;)V

    goto :goto_0

    .line 1284
    :cond_2
    iget-object v0, p0, Llep;->e:Ljava/lang/Appendable;

    invoke-static {p1, v0}, Lldt;->b(Ljava/lang/String;Ljava/lang/Appendable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    .line 1160
    :try_start_0
    iget-boolean v0, p0, Llep;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    iget-object v1, p0, Llep;->f:Lldv;

    invoke-interface {v1, v0}, Lldv;->a(Ljava/lang/Object;)V

    .line 1224
    :goto_0
    return-void

    .line 1161
    :cond_0
    :try_start_1
    invoke-static {p1}, Llep;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1162
    invoke-static {v2}, Llep;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1163
    const-string v0, "Invalid element name"

    invoke-direct {p0, v0, v2}, Llep;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1166
    :cond_1
    iget-object v0, p0, Llep;->i:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 1167
    const-string v0, "Tag content cannot appear inside CDATA element"

    invoke-direct {p0, v0, v2}, Llep;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1171
    :cond_2
    invoke-static {v2}, Ller;->a(Ljava/lang/String;)Ller;

    move-result-object v0

    iput-object v0, p0, Llep;->j:Ller;

    .line 1173
    iget-object v0, p0, Llep;->j:Ller;

    invoke-virtual {v0}, Ller;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1179
    :goto_1
    :pswitch_0
    iget-object v0, p0, Llep;->e:Ljava/lang/Appendable;

    const/16 v1, 0x3c

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1186
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1187
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1190
    invoke-static {v0}, Lleb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1191
    invoke-static {v0}, Llep;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1192
    const-string v1, "Invalid attr name"

    invoke-direct {p0, v1, v0}, Llep;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1177
    :pswitch_1
    iput-object v2, p0, Llep;->h:Ljava/lang/String;

    .line 1178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Llep;->i:Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1195
    :cond_3
    iget-object v4, p0, Llep;->e:Ljava/lang/Appendable;

    const/16 v5, 0x20

    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v4, 0x3d

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v4, 0x22

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1196
    iget-object v0, p0, Llep;->e:Ljava/lang/Appendable;

    invoke-static {v1, v0}, Lldt;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 1197
    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1211
    iget-object v0, p0, Llep;->e:Ljava/lang/Appendable;

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1213
    :cond_4
    iget-object v0, p0, Llep;->e:Ljava/lang/Appendable;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    .line 1219
    :cond_5
    invoke-static {v2}, Ller;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1220
    iget-object v0, p0, Llep;->e:Ljava/lang/Appendable;

    const-string v1, " /"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1223
    :cond_6
    iget-object v0, p0, Llep;->e:Ljava/lang/Appendable;

    const/16 v1, 0x3e

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1173
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Llep;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 128
    :cond_0
    iget-object v0, p0, Llep;->i:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Llep;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Llep;->b(Ljava/lang/String;)V

    .line 131
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Llep;->k:Z

    .line 132
    iget-object v0, p0, Llep;->e:Ljava/lang/Appendable;

    instance-of v0, v0, Ljava/io/Flushable;

    if-eqz v0, :cond_2

    .line 134
    :try_start_0
    iget-object v0, p0, Llep;->e:Ljava/lang/Appendable;

    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_2
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    iget-object v1, p0, Llep;->f:Lldv;

    invoke-interface {v1, v0}, Lldv;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 228
    :try_start_0
    invoke-static {p1}, Llep;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1236
    iget-boolean v1, p0, Llep;->k:Z

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    iget-object v1, p0, Llep;->f:Lldv;

    invoke-interface {v1, v0}, Lldv;->a(Ljava/lang/Object;)V

    .line 1266
    :cond_0
    :goto_0
    return-void

    .line 1237
    :cond_1
    :try_start_1
    invoke-static {v0}, Lleb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1238
    invoke-static {v0}, Llep;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1239
    const-string v1, "Invalid element name"

    invoke-direct {p0, v1, v0}, Llep;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1243
    :cond_2
    iget-object v1, p0, Llep;->i:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    .line 1244
    iget-object v1, p0, Llep;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1245
    const-string v1, "Tag content cannot appear inside CDATA element"

    invoke-direct {p0, v1, v0}, Llep;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1248
    :cond_3
    iget-object v1, p0, Llep;->i:Ljava/lang/StringBuilder;

    .line 1249
    const/4 v2, 0x0

    iput-object v2, p0, Llep;->i:Ljava/lang/StringBuilder;

    .line 1250
    invoke-static {v1}, Lldt;->a(Ljava/lang/StringBuilder;)V

    .line 1251
    iget-object v2, p0, Llep;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Llep;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v2

    .line 1252
    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 1253
    iget-object v2, p0, Llep;->e:Ljava/lang/Appendable;

    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1263
    :goto_1
    const-string v1, "plaintext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1265
    :cond_4
    iget-object v1, p0, Llep;->e:Ljava/lang/Appendable;

    const-string v2, "</"

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, ">"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 1255
    :cond_5
    const-string v3, "Invalid CDATA text content"

    add-int/lit8 v4, v2, 0xa

    .line 1259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1257
    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1255
    invoke-direct {p0, v3, v1}, Llep;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
