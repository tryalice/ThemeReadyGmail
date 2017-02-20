.class public final Likc;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Likc;",
        "Likd;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final h:Likc;

.field public static volatile i:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Likc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lika;

.field public d:D

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6320
    new-instance v0, Likc;

    invoke-direct {v0}, Likc;-><init>()V

    .line 6321
    sput-object v0, Likc;->h:Likc;

    invoke-virtual {v0}, Likc;->e()V

    .line 6322
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5013
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 5014
    const-string v0, ""

    iput-object v0, p0, Likc;->e:Ljava/lang/String;

    .line 5015
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5634
    iget v0, p0, Likc;->H:I

    .line 5635
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5664
    :goto_0
    return v0

    .line 5637
    :cond_0
    const/4 v0, 0x0

    .line 5638
    iget v1, p0, Likc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5639
    iget v0, p0, Likc;->b:I

    .line 5640
    invoke-static {v2, v0}, Ljsd;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5642
    :cond_1
    iget v1, p0, Likc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 15227
    iget-object v1, p0, Likc;->c:Lika;

    if-nez v1, :cond_7

    .line 24825
    sget-object v1, Lika;->d:Lika;

    :goto_1
    invoke-static {v3, v1}, Ljsd;->c(ILjvd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5646
    :cond_2
    iget v1, p0, Likc;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 5647
    const/4 v1, 0x3

    .line 5648
    invoke-static {v1}, Ljsd;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 5650
    :cond_3
    iget v1, p0, Likc;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 35411
    iget-object v1, p0, Likc;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Ljsd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5654
    :cond_4
    iget v1, p0, Likc;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 5655
    const/4 v1, 0x5

    iget v2, p0, Likc;->f:I

    .line 5656
    invoke-static {v1, v2}, Ljsd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5658
    :cond_5
    iget v1, p0, Likc;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 5659
    const/4 v1, 0x6

    iget v2, p0, Likc;->g:I

    .line 5660
    invoke-static {v1, v2}, Ljsd;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5662
    :cond_6
    iget-object v1, p0, Likc;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 5663
    iput v0, p0, Likc;->H:I

    goto :goto_0

    .line 24825
    :cond_7
    iget-object v1, p0, Likc;->c:Lika;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 6178
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 6313
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6180
    :pswitch_0
    new-instance p0, Likc;

    invoke-direct {p0}, Likc;-><init>()V

    .line 15749
    :cond_0
    :goto_1
    return-object p0

    .line 6183
    :pswitch_1
    sget-object p0, Likc;->h:Likc;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 6186
    goto :goto_1

    .line 6189
    :pswitch_3
    new-instance p0, Likd;

    .line 15749
    invoke-direct {p0}, Likd;-><init>()V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 6192
    check-cast v0, Ljto;

    .line 6193
    check-cast p3, Likc;

    .line 25148
    iget v1, p0, Likc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    :goto_2
    iget v3, p0, Likc;->b:I

    .line 35148
    iget v2, p3, Likc;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    :goto_3
    iget v4, p3, Likc;->b:I

    .line 6194
    invoke-interface {v0, v1, v3, v2, v4}, Ljto;->a(ZIZI)I

    move-result v1

    iput v1, p0, Likc;->b:I

    .line 6196
    iget-object v1, p0, Likc;->c:Lika;

    iget-object v2, p3, Likc;->c:Lika;

    invoke-interface {v0, v1, v2}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v1

    check-cast v1, Lika;

    iput-object v1, p0, Likc;->c:Lika;

    .line 45325
    iget v1, p0, Likc;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    move v1, v7

    :goto_4
    iget-wide v2, p0, Likc;->d:D

    .line 55325
    iget v4, p3, Likc;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    move v4, v7

    :goto_5
    iget-wide v5, p3, Likc;->d:D

    .line 6197
    invoke-interface/range {v0 .. v6}, Ljto;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Likc;->d:D

    .line 65397
    iget v1, p0, Likc;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_5

    move v1, v7

    :goto_6
    iget-object v3, p0, Likc;->e:Ljava/lang/String;

    .line 9861
    iget v2, p3, Likc;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v9, :cond_6

    move v2, v7

    :goto_7
    iget-object v4, p3, Likc;->e:Ljava/lang/String;

    .line 6200
    invoke-interface {v0, v1, v3, v2, v4}, Ljto;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Likc;->e:Ljava/lang/String;

    .line 19967
    iget v1, p0, Likc;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    :goto_8
    iget v3, p0, Likc;->f:I

    .line 29967
    iget v2, p3, Likc;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_8

    move v2, v7

    :goto_9
    iget v4, p3, Likc;->f:I

    .line 6203
    invoke-interface {v0, v1, v3, v2, v4}, Ljto;->a(ZIZI)I

    move-result v1

    iput v1, p0, Likc;->f:I

    .line 40031
    iget v1, p0, Likc;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    move v1, v7

    :goto_a
    iget v2, p0, Likc;->g:I

    .line 50031
    iget v3, p3, Likc;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_a

    :goto_b
    iget v3, p3, Likc;->g:I

    .line 6206
    invoke-interface {v0, v1, v2, v7, v3}, Ljto;->a(ZIZI)I

    move-result v1

    iput v1, p0, Likc;->g:I

    .line 6208
    sget-object v1, Ljtn;->a:Ljtn;

    if-ne v0, v1, :cond_0

    .line 6210
    iget v0, p0, Likc;->a:I

    iget v1, p3, Likc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Likc;->a:I

    goto/16 :goto_1

    :cond_1
    move v1, v8

    .line 25148
    goto/16 :goto_2

    :cond_2
    move v2, v8

    .line 35148
    goto/16 :goto_3

    :cond_3
    move v1, v8

    .line 45325
    goto :goto_4

    :cond_4
    move v4, v8

    .line 55325
    goto :goto_5

    :cond_5
    move v1, v8

    .line 65397
    goto :goto_6

    :cond_6
    move v2, v8

    .line 9861
    goto :goto_7

    :cond_7
    move v1, v8

    .line 19967
    goto :goto_8

    :cond_8
    move v2, v8

    .line 29967
    goto :goto_9

    :cond_9
    move v1, v8

    .line 40031
    goto :goto_a

    :cond_a
    move v7, v8

    .line 50031
    goto :goto_b

    .line 6215
    :pswitch_5
    check-cast p2, Ljry;

    .line 6217
    check-cast p3, Ljso;

    .line 6220
    :try_start_0
    sget-boolean v0, Likc;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 64489
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 9037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 18958
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_b

    .line 18959
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 18961
    :goto_c
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 54565
    :catch_0
    move-exception v0

    .line 28961
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 28962
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6291
    :catch_1
    move-exception v0

    .line 6292
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 52353
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 52354
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6297
    :catchall_0
    move-exception v0

    throw v0

    .line 18961
    :cond_b
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 54566
    :catch_2
    move-exception v0

    .line 54567
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 38961
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 38962
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6293
    :catch_3
    move-exception v0

    .line 6294
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 6296
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 62353
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 62354
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    move v3, v8

    .line 6225
    :cond_d
    :goto_d
    if-nez v3, :cond_15

    .line 6226
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 6227
    sparse-switch v0, :sswitch_data_0

    .line 58966
    and-int/lit8 v2, v0, 0x7

    if-ne v2, v6, :cond_e

    move v0, v8

    .line 3539
    :goto_e
    if-nez v0, :cond_d

    move v3, v7

    .line 6233
    goto :goto_d

    :sswitch_0
    move v3, v7

    .line 6230
    goto :goto_d

    .line 3536
    :cond_e
    iget-object v2, p0, Ljtc;->G:Ljwo;

    .line 13426
    sget-object v4, Ljwo;->a:Ljwo;

    if-ne v2, v4, :cond_f

    .line 23433
    new-instance v2, Ljwo;

    invoke-direct {v2}, Ljwo;-><init>()V

    iput-object v2, p0, Ljtc;->G:Ljwo;

    .line 3539
    :cond_f
    iget-object v2, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v2, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_e

    .line 6238
    :sswitch_1
    invoke-virtual {p2}, Ljry;->n()I

    move-result v0

    .line 6239
    invoke-static {v0}, Like;->a(I)Like;

    move-result-object v2

    .line 6240
    if-nez v2, :cond_11

    .line 43536
    iget-object v2, p0, Ljtc;->G:Ljwo;

    .line 53426
    sget-object v4, Ljwo;->a:Ljwo;

    if-ne v2, v4, :cond_10

    .line 63433
    new-instance v2, Ljwo;

    invoke-direct {v2}, Ljwo;-><init>()V

    iput-object v2, p0, Ljtc;->G:Ljwo;

    .line 43539
    :cond_10
    iget-object v2, p0, Ljtc;->G:Ljwo;

    .line 8238
    invoke-virtual {v2}, Ljwo;->a()V

    .line 17904
    const/16 v4, 0x8

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljwo;->a(ILjava/lang/Object;)V

    goto :goto_d

    .line 6243
    :cond_11
    iget v2, p0, Likc;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Likc;->a:I

    .line 6244
    iput v0, p0, Likc;->b:I

    goto :goto_d

    .line 6250
    :sswitch_2
    iget v0, p0, Likc;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_18

    .line 6251
    iget-object v2, p0, Likc;->c:Lika;

    .line 28052
    sget v0, Llz;->dL:I

    .line 38115
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 28053
    invoke-virtual {v0, v2}, Ljtd;->a(Ljtc;)Ljtd;

    .line 28054
    check-cast v0, Likb;

    move-object v2, v0

    .line 52681
    :goto_f
    sget-object v0, Lika;->d:Lika;

    .line 6253
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Lika;

    iput-object v0, p0, Likc;->c:Lika;

    .line 6255
    if-eqz v2, :cond_12

    .line 6256
    iget-object v0, p0, Likc;->c:Lika;

    invoke-virtual {v2, v0}, Likb;->a(Ljtc;)Ljtd;

    .line 6257
    invoke-virtual {v2}, Likb;->j()Ljtc;

    move-result-object v0

    check-cast v0, Lika;

    iput-object v0, p0, Likc;->c:Lika;

    .line 6259
    :cond_12
    iget v0, p0, Likc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Likc;->a:I

    goto/16 :goto_d

    .line 6263
    :sswitch_3
    iget v0, p0, Likc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Likc;->a:I

    .line 6264
    invoke-virtual {p2}, Ljry;->b()D

    move-result-wide v4

    iput-wide v4, p0, Likc;->d:D

    goto/16 :goto_d

    .line 6268
    :sswitch_4
    invoke-virtual {p2}, Ljry;->j()Ljava/lang/String;

    move-result-object v0

    .line 6269
    iget v2, p0, Likc;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Likc;->a:I

    .line 6270
    iput-object v0, p0, Likc;->e:Ljava/lang/String;

    goto/16 :goto_d

    .line 6274
    :sswitch_5
    iget v0, p0, Likc;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Likc;->a:I

    .line 6275
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Likc;->f:I

    goto/16 :goto_d

    .line 6279
    :sswitch_6
    invoke-virtual {p2}, Ljry;->n()I

    move-result v0

    .line 6280
    invoke-static {v0}, Lijc;->a(I)Lijc;

    move-result-object v2

    .line 6281
    if-nez v2, :cond_14

    .line 2464
    iget-object v2, p0, Ljtc;->G:Ljwo;

    .line 12354
    sget-object v4, Ljwo;->a:Ljwo;

    if-ne v2, v4, :cond_13

    .line 22361
    new-instance v2, Ljwo;

    invoke-direct {v2}, Ljwo;-><init>()V

    iput-object v2, p0, Ljtc;->G:Ljwo;

    .line 2467
    :cond_13
    iget-object v2, p0, Ljtc;->G:Ljwo;

    .line 32702
    invoke-virtual {v2}, Ljwo;->a()V

    .line 42368
    const/16 v4, 0x30

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljwo;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 6284
    :cond_14
    iget v2, p0, Likc;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Likc;->a:I

    .line 6285
    iput v0, p0, Likc;->g:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_d

    .line 6301
    :cond_15
    :pswitch_6
    sget-object p0, Likc;->h:Likc;

    goto/16 :goto_1

    .line 6304
    :pswitch_7
    sget-object v0, Likc;->i:Ljvk;

    if-nez v0, :cond_17

    const-class v1, Likc;

    monitor-enter v1

    .line 6305
    :try_start_8
    sget-object v0, Likc;->i:Ljvk;

    if-nez v0, :cond_16

    .line 6306
    new-instance v0, Ljte;

    sget-object v2, Likc;->h:Likc;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Likc;->i:Ljvk;

    .line 6308
    :cond_16
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 6310
    :cond_17
    sget-object p0, Likc;->i:Ljvk;

    goto/16 :goto_1

    .line 6308
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_18
    move-object v2, v1

    goto/16 :goto_f

    .line 6178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 6227
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5608
    sget-boolean v0, Likc;->F:Z

    if-eqz v0, :cond_1

    .line 20025
    sget-object v0, Ljvt;->a:Ljvt;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Ljsd;->d:Ljsi;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Ljsd;->d:Ljsi;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljvw;->a(Ljava/lang/Object;Ljxl;)V

    .line 10091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljsi;

    invoke-direct {v0, p1}, Ljsi;-><init>(Ljsd;)V

    goto :goto_0

    .line 5612
    :cond_1
    iget v0, p0, Likc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 5613
    iget v0, p0, Likc;->b:I

    .line 50280
    invoke-virtual {p1, v1, v0}, Ljsd;->b(II)V

    .line 50281
    :cond_2
    iget v0, p0, Likc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 65227
    iget-object v0, p0, Likc;->c:Lika;

    if-nez v0, :cond_8

    .line 9289
    sget-object v0, Lika;->d:Lika;

    :goto_2
    invoke-virtual {p1, v2, v0}, Ljsd;->a(ILjvd;)V

    .line 5618
    :cond_3
    iget v0, p0, Likc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 5619
    const/4 v0, 0x3

    iget-wide v2, p0, Likc;->d:D

    invoke-virtual {p1, v0, v2, v3}, Ljsd;->a(ID)V

    .line 5621
    :cond_4
    iget v0, p0, Likc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 19875
    iget-object v0, p0, Likc;->e:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Ljsd;->a(ILjava/lang/String;)V

    .line 5624
    :cond_5
    iget v0, p0, Likc;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 5625
    const/4 v0, 0x5

    iget v1, p0, Likc;->f:I

    invoke-virtual {p1, v0, v1}, Ljsd;->b(II)V

    .line 5627
    :cond_6
    iget v0, p0, Likc;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 5628
    iget v0, p0, Likc;->g:I

    .line 24744
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljsd;->b(II)V

    .line 24745
    :cond_7
    iget-object v0, p0, Likc;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1

    .line 9289
    :cond_8
    iget-object v0, p0, Likc;->c:Lika;

    goto :goto_2
.end method
