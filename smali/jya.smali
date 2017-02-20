.class public final Ljya;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Ljya;",
        "Ljyb;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final j:Ljya;

.field public static volatile k:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Ljya;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljyi;

.field public f:Ljym;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4095
    new-instance v0, Ljya;

    invoke-direct {v0}, Ljya;-><init>()V

    .line 4096
    sput-object v0, Ljya;->j:Ljya;

    invoke-virtual {v0}, Ljya;->e()V

    .line 4097
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2227
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 2228
    const/4 v0, 0x1

    iput v0, p0, Ljya;->b:I

    .line 2229
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3404
    iget v0, p0, Ljya;->H:I

    .line 3405
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3442
    :goto_0
    return v0

    .line 3407
    :cond_0
    const/4 v0, 0x0

    .line 3408
    iget v1, p0, Ljya;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3409
    iget v0, p0, Ljya;->b:I

    .line 3410
    invoke-static {v2, v0}, Ljsd;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3412
    :cond_1
    iget v1, p0, Ljya;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3413
    iget v1, p0, Ljya;->c:I

    .line 3414
    invoke-static {v3, v1}, Ljsd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3416
    :cond_2
    iget v1, p0, Ljya;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 3417
    const/4 v1, 0x3

    iget v2, p0, Ljya;->d:I

    .line 3418
    invoke-static {v1, v2}, Ljsd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3420
    :cond_3
    iget v1, p0, Ljya;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 13067
    iget-object v1, p0, Ljya;->e:Ljyi;

    if-nez v1, :cond_9

    .line 22069
    sget-object v1, Ljyi;->b:Ljyi;

    :goto_1
    invoke-static {v4, v1}, Ljsd;->c(ILjvd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3424
    :cond_4
    iget v1, p0, Ljya;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 3425
    const/4 v2, 0x5

    .line 33150
    iget-object v1, p0, Ljya;->f:Ljym;

    if-nez v1, :cond_a

    .line 44565
    sget-object v1, Ljym;->b:Ljym;

    :goto_2
    invoke-static {v2, v1}, Ljsd;->c(ILjvd;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3428
    :cond_5
    iget v1, p0, Ljya;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 3429
    const/4 v1, 0x7

    iget v2, p0, Ljya;->g:I

    .line 3430
    invoke-static {v1, v2}, Ljsd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3432
    :cond_6
    iget v1, p0, Ljya;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 3433
    const/16 v1, 0x9

    iget v2, p0, Ljya;->h:I

    .line 3434
    invoke-static {v1, v2}, Ljsd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3436
    :cond_7
    iget v1, p0, Ljya;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 3437
    const/16 v1, 0xa

    iget v2, p0, Ljya;->i:I

    .line 3438
    invoke-static {v1, v2}, Ljsd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3440
    :cond_8
    iget-object v1, p0, Ljya;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 3441
    iput v0, p0, Ljya;->H:I

    goto/16 :goto_0

    .line 22069
    :cond_9
    iget-object v1, p0, Ljya;->e:Ljyi;

    goto :goto_1

    .line 44565
    :cond_a
    iget-object v1, p0, Ljya;->f:Ljym;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3936
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4088
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3938
    :pswitch_0
    new-instance p0, Ljya;

    invoke-direct {p0}, Ljya;-><init>()V

    .line 13516
    :cond_0
    :goto_1
    return-object p0

    .line 3941
    :pswitch_1
    sget-object p0, Ljya;->j:Ljya;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 3944
    goto :goto_1

    .line 3947
    :pswitch_3
    new-instance p0, Ljyb;

    .line 13516
    invoke-direct {p0}, Ljyb;-><init>()V

    goto :goto_1

    .line 3950
    :pswitch_4
    check-cast p2, Ljto;

    .line 3951
    check-cast p3, Ljya;

    .line 22905
    iget v0, p0, Ljya;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Ljya;->b:I

    .line 32905
    iget v3, p3, Ljya;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Ljya;->b:I

    .line 3952
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljya;->b:I

    .line 42949
    iget v0, p0, Ljya;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Ljya;->c:I

    .line 52949
    iget v3, p3, Ljya;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Ljya;->c:I

    .line 3954
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljya;->c:I

    .line 63002
    iget v0, p0, Ljya;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    :goto_6
    iget v4, p0, Ljya;->d:I

    .line 7466
    iget v3, p3, Ljya;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    :goto_7
    iget v5, p3, Ljya;->d:I

    .line 3957
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljya;->d:I

    .line 3960
    iget-object v0, p0, Ljya;->e:Ljyi;

    iget-object v3, p3, Ljya;->e:Ljyi;

    invoke-interface {p2, v0, v3}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Ljyi;

    iput-object v0, p0, Ljya;->e:Ljyi;

    .line 3961
    iget-object v0, p0, Ljya;->f:Ljym;

    iget-object v3, p3, Ljya;->f:Ljym;

    invoke-interface {p2, v0, v3}, Ljto;->a(Ljvd;Ljvd;)Ljvd;

    move-result-object v0

    check-cast v0, Ljym;

    iput-object v0, p0, Ljya;->f:Ljym;

    .line 17688
    iget v0, p0, Ljya;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_8
    iget v4, p0, Ljya;->g:I

    .line 27688
    iget v3, p3, Ljya;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_8

    move v3, v1

    :goto_9
    iget v5, p3, Ljya;->g:I

    .line 3962
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljya;->g:I

    .line 37744
    iget v0, p0, Ljya;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_a
    iget v4, p0, Ljya;->h:I

    .line 47744
    iget v3, p3, Ljya;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_a

    move v3, v1

    :goto_b
    iget v5, p3, Ljya;->h:I

    .line 3965
    invoke-interface {p2, v0, v4, v3, v5}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljya;->h:I

    .line 57799
    iget v0, p0, Ljya;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_b

    move v0, v1

    :goto_c
    iget v3, p0, Ljya;->i:I

    .line 2263
    iget v4, p3, Ljya;->a:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_c

    :goto_d
    iget v2, p3, Ljya;->i:I

    .line 3968
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljya;->i:I

    .line 3971
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 3973
    iget v0, p0, Ljya;->a:I

    iget v1, p3, Ljya;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljya;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 22905
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 32905
    goto/16 :goto_3

    :cond_3
    move v0, v2

    .line 42949
    goto/16 :goto_4

    :cond_4
    move v3, v2

    .line 52949
    goto/16 :goto_5

    :cond_5
    move v0, v2

    .line 63002
    goto/16 :goto_6

    :cond_6
    move v3, v2

    .line 7466
    goto/16 :goto_7

    :cond_7
    move v0, v2

    .line 17688
    goto :goto_8

    :cond_8
    move v3, v2

    .line 27688
    goto :goto_9

    :cond_9
    move v0, v2

    .line 37744
    goto :goto_a

    :cond_a
    move v3, v2

    .line 47744
    goto :goto_b

    :cond_b
    move v0, v2

    .line 57799
    goto :goto_c

    :cond_c
    move v1, v2

    .line 2263
    goto :goto_d

    .line 3978
    :pswitch_5
    check-cast p2, Ljry;

    .line 3980
    check-cast p3, Ljso;

    .line 3983
    :try_start_0
    sget-boolean v0, Ljya;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 19025
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 29037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 38958
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_d

    .line 38959
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 38961
    :goto_e
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 19029
    :catch_0
    move-exception v0

    .line 48961
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 48962
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4066
    :catch_1
    move-exception v0

    .line 4067
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42353
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 42354
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4072
    :catchall_0
    move-exception v0

    throw v0

    .line 38961
    :cond_d
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_e

    .line 19030
    :catch_2
    move-exception v0

    .line 19031
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 58961
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 58962
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4068
    :catch_3
    move-exception v0

    .line 4069
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 4071
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 52353
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 52354
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    move v5, v2

    .line 3988
    :cond_f
    :goto_f
    if-nez v5, :cond_16

    .line 3989
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 3990
    sparse-switch v0, :sswitch_data_0

    .line 13430
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v10, :cond_10

    move v0, v2

    .line 3553
    :goto_10
    if-nez v0, :cond_f

    move v5, v1

    .line 3996
    goto :goto_f

    :sswitch_0
    move v5, v1

    .line 3993
    goto :goto_f

    .line 23536
    :cond_10
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 33426
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v4, v6, :cond_11

    .line 43433
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 3553
    :cond_11
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_10

    .line 4001
    :sswitch_1
    invoke-virtual {p2}, Ljry;->n()I

    move-result v0

    .line 4002
    invoke-static {v0}, Ljyc;->a(I)Ljyc;

    move-result-object v4

    .line 4003
    if-nez v4, :cond_13

    .line 63536
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 7890
    sget-object v6, Ljwo;->a:Ljwo;

    if-ne v4, v6, :cond_12

    .line 17897
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 53561
    :cond_12
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 28238
    invoke-virtual {v4}, Ljwo;->a()V

    .line 37904
    const/16 v6, 0x8

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljwo;->a(ILjava/lang/Object;)V

    goto :goto_f

    .line 4006
    :cond_13
    iget v4, p0, Ljya;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljya;->a:I

    .line 4007
    iput v0, p0, Ljya;->b:I

    goto :goto_f

    .line 4012
    :sswitch_2
    iget v0, p0, Ljya;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljya;->a:I

    .line 4013
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Ljya;->c:I

    goto :goto_f

    .line 4017
    :sswitch_3
    iget v0, p0, Ljya;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljya;->a:I

    .line 4018
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Ljya;->d:I

    goto :goto_f

    .line 4023
    :sswitch_4
    iget v0, p0, Ljya;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1a

    .line 4024
    iget-object v4, p0, Ljya;->e:Ljyi;

    .line 48052
    sget v0, Llz;->dL:I

    .line 58115
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 48053
    invoke-virtual {v0, v4}, Ljtd;->a(Ljtc;)Ljtd;

    .line 48054
    check-cast v0, Ljyj;

    move-object v4, v0

    .line 4389
    :goto_11
    sget-object v0, Ljyi;->b:Ljyi;

    .line 4026
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljyi;

    iput-object v0, p0, Ljya;->e:Ljyi;

    .line 4028
    if-eqz v4, :cond_14

    .line 4029
    iget-object v0, p0, Ljya;->e:Ljyi;

    invoke-virtual {v4, v0}, Ljyj;->a(Ljtc;)Ljtd;

    .line 4030
    invoke-virtual {v4}, Ljyj;->j()Ljtc;

    move-result-object v0

    check-cast v0, Ljyi;

    iput-object v0, p0, Ljya;->e:Ljyi;

    .line 4032
    :cond_14
    iget v0, p0, Ljya;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljya;->a:I

    goto/16 :goto_f

    .line 4037
    :sswitch_5
    iget v0, p0, Ljya;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_19

    .line 4038
    iget-object v4, p0, Ljya;->f:Ljym;

    .line 12516
    sget v0, Llz;->dL:I

    .line 22579
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 12517
    invoke-virtual {v0, v4}, Ljtd;->a(Ljtc;)Ljtd;

    .line 12518
    check-cast v0, Ljyn;

    move-object v4, v0

    .line 36885
    :goto_12
    sget-object v0, Ljym;->b:Ljym;

    .line 4040
    invoke-virtual {p2, v0, p3}, Ljry;->a(Ljtc;Ljso;)Ljtc;

    move-result-object v0

    check-cast v0, Ljym;

    iput-object v0, p0, Ljya;->f:Ljym;

    .line 4042
    if-eqz v4, :cond_15

    .line 4043
    iget-object v0, p0, Ljya;->f:Ljym;

    invoke-virtual {v4, v0}, Ljyn;->a(Ljtc;)Ljtd;

    .line 4044
    invoke-virtual {v4}, Ljyn;->j()Ljtc;

    move-result-object v0

    check-cast v0, Ljym;

    iput-object v0, p0, Ljya;->f:Ljym;

    .line 4046
    :cond_15
    iget v0, p0, Ljya;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljya;->a:I

    goto/16 :goto_f

    .line 4050
    :sswitch_6
    iget v0, p0, Ljya;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljya;->a:I

    .line 4051
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Ljya;->g:I

    goto/16 :goto_f

    .line 4055
    :sswitch_7
    iget v0, p0, Ljya;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljya;->a:I

    .line 4056
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Ljya;->h:I

    goto/16 :goto_f

    .line 4060
    :sswitch_8
    iget v0, p0, Ljya;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljya;->a:I

    .line 4061
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Ljya;->i:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_f

    .line 4076
    :cond_16
    :pswitch_6
    sget-object p0, Ljya;->j:Ljya;

    goto/16 :goto_1

    .line 4079
    :pswitch_7
    sget-object v0, Ljya;->k:Ljvk;

    if-nez v0, :cond_18

    const-class v1, Ljya;

    monitor-enter v1

    .line 4080
    :try_start_8
    sget-object v0, Ljya;->k:Ljvk;

    if-nez v0, :cond_17

    .line 4081
    new-instance v0, Ljte;

    sget-object v2, Ljya;->j:Ljya;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Ljya;->k:Ljvk;

    .line 4083
    :cond_17
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 4085
    :cond_18
    sget-object p0, Ljya;->k:Ljvk;

    goto/16 :goto_1

    .line 4083
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_19
    move-object v4, v3

    goto :goto_12

    :cond_1a
    move-object v4, v3

    goto/16 :goto_11

    .line 3936
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

    .line 3990
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x38 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3372
    sget-boolean v0, Ljya;->F:Z

    if-eqz v0, :cond_1

    .line 20088
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

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljsi;

    invoke-direct {v0, p1}, Ljsi;-><init>(Ljsd;)V

    goto :goto_0

    .line 3376
    :cond_1
    iget v0, p0, Ljya;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 3377
    iget v0, p0, Ljya;->b:I

    .line 50280
    invoke-virtual {p1, v1, v0}, Ljsd;->b(II)V

    .line 50281
    :cond_2
    iget v0, p0, Ljya;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 3380
    iget v0, p0, Ljya;->c:I

    invoke-virtual {p1, v2, v0}, Ljsd;->b(II)V

    .line 3382
    :cond_3
    iget v0, p0, Ljya;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 3383
    const/4 v0, 0x3

    iget v1, p0, Ljya;->d:I

    invoke-virtual {p1, v0, v1}, Ljsd;->b(II)V

    .line 3385
    :cond_4
    iget v0, p0, Ljya;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 63067
    iget-object v0, p0, Ljya;->e:Ljyi;

    if-nez v0, :cond_a

    .line 6533
    sget-object v0, Ljyi;->b:Ljyi;

    :goto_2
    invoke-virtual {p1, v3, v0}, Ljsd;->a(ILjvd;)V

    .line 3388
    :cond_5
    iget v0, p0, Ljya;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 3389
    const/4 v1, 0x5

    .line 17614
    iget-object v0, p0, Ljya;->f:Ljym;

    if-nez v0, :cond_b

    .line 29029
    sget-object v0, Ljym;->b:Ljym;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljsd;->a(ILjvd;)V

    .line 3391
    :cond_6
    iget v0, p0, Ljya;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 3392
    const/4 v0, 0x7

    iget v1, p0, Ljya;->g:I

    invoke-virtual {p1, v0, v1}, Ljsd;->b(II)V

    .line 3394
    :cond_7
    iget v0, p0, Ljya;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 3395
    const/16 v0, 0x9

    iget v1, p0, Ljya;->h:I

    invoke-virtual {p1, v0, v1}, Ljsd;->b(II)V

    .line 3397
    :cond_8
    iget v0, p0, Ljya;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 3398
    const/16 v0, 0xa

    iget v1, p0, Ljya;->i:I

    invoke-virtual {p1, v0, v1}, Ljsd;->b(II)V

    .line 3400
    :cond_9
    iget-object v0, p0, Ljya;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1

    .line 6533
    :cond_a
    iget-object v0, p0, Ljya;->e:Ljyi;

    goto :goto_2

    .line 29029
    :cond_b
    iget-object v0, p0, Ljya;->f:Ljym;

    goto :goto_3
.end method
