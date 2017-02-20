.class public final Leli;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leli;->a:Ljava/lang/String;

    .line 105
    new-instance v0, Ljdg;

    invoke-direct {v0}, Ljdg;-><init>()V

    const-string v1, "^f"

    sget v2, Ldzm;->eA:I

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "^^out"

    sget v2, Ldzm;->ez:I

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "^i"

    sget v2, Ldzm;->ef:I

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "^r"

    sget v2, Ldzm;->ec:I

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "^b"

    sget v2, Ldzm;->ea:I

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "^all"

    sget v2, Ldzm;->dZ:I

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "^u"

    sget v2, Ldzm;->eF:I

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "^k"

    sget v2, Ldzm;->eE:I

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "^s"

    sget v2, Ldzm;->eC:I

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "^t"

    sget v2, Ldzm;->eD:I

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "^g"

    sget v2, Ldzm;->ed:I

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "^io_im"

    sget v2, Ldzm;->ee:I

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "^iim"

    sget v2, Ldzm;->el:I

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "^sq_ig_i_personal"

    sget v2, Ldzm;->ei:I

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "^sq_ig_i_social"

    sget v2, Ldzm;->ek:I

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "^sq_ig_i_promo"

    sget v2, Ldzm;->ej:I

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "^sq_ig_i_notification"

    sget v2, Ldzm;->eh:I

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "^sq_ig_i_group"

    sget v2, Ldzm;->eg:I

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljdg;->b()Ljde;

    move-result-object v0

    sput-object v0, Leli;->p:Ljava/util/Map;

    .line 142
    const-string v0, "\\^\\*\\^"

    .line 143
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leli;->r:Ljava/util/regex/Pattern;

    .line 142
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIIJLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZIIJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v2, 0x0

    iput v2, p0, Leli;->l:I

    .line 92
    const/4 v2, 0x0

    iput v2, p0, Leli;->m:I

    .line 405
    iput-object p2, p0, Leli;->b:Ljava/lang/String;

    .line 406
    iput-wide p3, p0, Leli;->c:J

    .line 407
    iput-boolean p10, p0, Leli;->k:Z

    .line 408
    move-object/from16 v0, p15

    iput-object v0, p0, Leli;->j:Ljava/util/Map;

    .line 10662
    iget-object v2, p0, Leli;->d:Ljava/lang/String;

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10663
    iput-object p5, p0, Leli;->d:Ljava/lang/String;

    .line 10664
    iget-object v2, p0, Leli;->d:Ljava/lang/String;

    invoke-static {v2}, Lekf;->f(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Leli;->i:Z

    .line 10665
    const/4 v2, 0x0

    iput-object v2, p0, Leli;->n:Ljava/lang/String;

    .line 10667
    :cond_0
    iget-object v2, p0, Leli;->f:Ljava/lang/String;

    invoke-static {p7, v2}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10668
    iput-object p7, p0, Leli;->f:Ljava/lang/String;

    .line 10669
    const/4 v2, 0x0

    iput-object v2, p0, Leli;->n:Ljava/lang/String;

    .line 10675
    :cond_1
    iget-boolean v2, p0, Leli;->i:Z

    if-eqz v2, :cond_3

    if-eqz p6, :cond_2

    iget-object v2, p0, Leli;->d:Ljava/lang/String;

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10676
    :cond_2
    invoke-direct {p0, p1}, Leli;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    .line 10677
    :cond_3
    iget-object v2, p0, Leli;->e:Ljava/lang/String;

    invoke-static {p6, v2}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10678
    iput-object p6, p0, Leli;->e:Ljava/lang/String;

    .line 10679
    const/4 v2, 0x0

    iput-object v2, p0, Leli;->n:Ljava/lang/String;

    .line 10682
    :cond_4
    iput p8, p0, Leli;->g:I

    .line 10683
    iput p9, p0, Leli;->h:I

    .line 10684
    const/4 v2, 0x1

    iput-boolean v2, p0, Leli;->o:Z

    .line 10685
    move/from16 v0, p11

    iput v0, p0, Leli;->l:I

    .line 10686
    move/from16 v0, p12

    iput v0, p0, Leli;->m:I

    .line 10687
    move-wide/from16 v0, p13

    iput-wide v0, p0, Leli;->q:J

    .line 10688
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput v1, p0, Leli;->l:I

    .line 92
    iput v1, p0, Leli;->m:I

    .line 383
    iput-object p1, p0, Leli;->b:Ljava/lang/String;

    .line 384
    iput-wide p2, p0, Leli;->c:J

    .line 385
    iput-object p4, p0, Leli;->d:Ljava/lang/String;

    .line 386
    invoke-static {p4}, Lekf;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leli;->i:Z

    .line 387
    iput-object v2, p0, Leli;->j:Ljava/util/Map;

    .line 389
    iget-boolean v0, p0, Leli;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leli;->d:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-direct {p0, v2}, Leli;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leli;->e:Ljava/lang/String;

    .line 396
    :goto_0
    iput-object p6, p0, Leli;->f:Ljava/lang/String;

    .line 397
    iput-boolean v1, p0, Leli;->o:Z

    .line 398
    iput-boolean p7, p0, Leli;->k:Z

    .line 399
    return-void

    .line 394
    :cond_0
    iput-object p5, p0, Leli;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 528
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 563
    sget v0, Ldzf;->p:I

    :goto_1
    return v0

    .line 528
    :sswitch_0
    const-string v1, "^sq_ig_i_personal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "^sq_ig_i_social"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "^sq_ig_i_promo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "^sq_ig_i_notification"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "^sq_ig_i_group"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "^f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "^i"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "^iim"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v1, "^r"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v1, "^u"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v1, "^k"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v1, "^s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "^t"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "^all"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "^^out"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "^im"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "^io_im"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 530
    :pswitch_0
    sget v0, Ldzf;->n:I

    goto/16 :goto_1

    .line 532
    :pswitch_1
    sget v0, Ldzf;->u:I

    goto/16 :goto_1

    .line 534
    :pswitch_2
    sget v0, Ldzf;->s:I

    goto/16 :goto_1

    .line 536
    :pswitch_3
    sget v0, Ldzf;->y:I

    goto/16 :goto_1

    .line 538
    :pswitch_4
    sget v0, Ldzf;->l:I

    goto/16 :goto_1

    .line 540
    :pswitch_5
    sget v0, Ldzf;->t:I

    goto/16 :goto_1

    .line 542
    :pswitch_6
    sget v0, Ldzf;->n:I

    goto/16 :goto_1

    .line 544
    :pswitch_7
    sget v0, Ldzf;->r:I

    goto/16 :goto_1

    .line 546
    :pswitch_8
    sget v0, Ldzf;->k:I

    goto/16 :goto_1

    .line 548
    :pswitch_9
    sget v0, Ldzf;->x:I

    goto/16 :goto_1

    .line 550
    :pswitch_a
    sget v0, Ldzf;->w:I

    goto/16 :goto_1

    .line 552
    :pswitch_b
    sget v0, Ldzf;->o:I

    goto/16 :goto_1

    .line 554
    :pswitch_c
    sget v0, Ldzf;->v:I

    goto/16 :goto_1

    .line 556
    :pswitch_d
    sget v0, Ldzf;->j:I

    goto/16 :goto_1

    .line 558
    :pswitch_e
    sget v0, Ldzf;->q:I

    goto/16 :goto_1

    .line 561
    :pswitch_f
    sget v0, Ldzf;->m:I

    goto/16 :goto_1

    .line 528
    nop

    :sswitch_data_0
    .sparse-switch
        -0x599ceac1 -> :sswitch_10
        -0x1df01801 -> :sswitch_3
        -0x12edd0ac -> :sswitch_0
        0xbc8 -> :sswitch_5
        0xbcb -> :sswitch_6
        0xbcd -> :sswitch_a
        0xbd4 -> :sswitch_8
        0xbd5 -> :sswitch_b
        0xbd6 -> :sswitch_c
        0xbd7 -> :sswitch_9
        0x16e02 -> :sswitch_f
        0x75581 -> :sswitch_1
        0x2c3483 -> :sswitch_d
        0x2c522f -> :sswitch_7
        0x5590b8e -> :sswitch_e
        0x7b37a5eb -> :sswitch_4
        0x7bb6787b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 479
    invoke-static {p1}, Lekf;->f(Ljava/lang/String;)Z

    move-result v0

    .line 480
    const-string v1, "^g"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10165
    sget-object v0, Leuv;->i:[I

    .line 496
    :goto_0
    const/4 v1, 0x0

    aget v0, v0, v1

    .line 30252
    :goto_1
    return v0

    .line 482
    :cond_0
    invoke-static {p1}, Lekf;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 483
    invoke-static {p0}, Lely;->a(Ljava/lang/String;)Lely;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_1

    .line 25984
    iget-object v0, v0, Lely;->x:Lels;

    invoke-virtual {v0}, Lels;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    .line 487
    if-eqz v0, :cond_1

    .line 30252
    iget v0, v0, Lelw;->c:I

    goto :goto_1

    .line 491
    :cond_1
    invoke-static {}, Leuv;->a()I

    move-result v0

    goto :goto_1

    .line 494
    :cond_2
    invoke-static {v0, p2}, Leli;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Leuv;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 697
    invoke-static {p0}, Lekf;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 698
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 699
    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Leli;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Leli;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 235
    const-string v1, "^*^"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 237
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 238
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 240
    if-eqz p2, :cond_2

    invoke-interface {p2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leli;

    move-object v8, v0

    .line 283
    :cond_0
    :goto_0
    return-object v8

    .line 246
    :cond_1
    sget-object v1, Leli;->a:Ljava/lang/String;

    const-string v2, "Problem parsing labelId: original string: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 249
    :cond_2
    sget-object v1, Leli;->r:Ljava/util/regex/Pattern;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v1

    .line 250
    array-length v2, v1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    .line 257
    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 264
    aget-object v4, v1, v7

    .line 267
    aget-object v5, v1, v11

    .line 268
    const/4 v6, 0x3

    aget-object v6, v1, v6

    .line 271
    const/4 v10, 0x4

    :try_start_1
    aget-object v1, v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-lez v1, :cond_4

    .line 278
    :goto_1
    new-instance v0, Leli;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Leli;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 280
    if-eqz p2, :cond_3

    .line 281
    invoke-interface {p2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v8, v0

    .line 283
    goto :goto_0

    .line 259
    :catch_0
    move-exception v1

    .line 260
    sget-object v2, Leli;->a:Ljava/lang/String;

    const-string v3, "Problem parsing labelId: %s original string: %s"

    new-array v4, v11, [Ljava/lang/Object;

    .line 261
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    aput-object p1, v4, v7

    .line 260
    invoke-static {v2, v3, v4}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    move v7, v0

    .line 271
    goto :goto_1

    .line 272
    :catch_1
    move-exception v1

    .line 273
    sget-object v2, Leli;->a:Ljava/lang/String;

    const-string v3, "Problem parsing isHidden: %s original string: %s"

    new-array v4, v11, [Ljava/lang/Object;

    .line 274
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    aput-object p1, v4, v7

    .line 273
    invoke-static {v2, v3, v4}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    sget-object v0, Leli;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 292
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 464
    if-eqz p0, :cond_0

    const-string p1, "2147483647"

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    const/4 v0, 0x0

    .line 316
    if-eqz p0, :cond_0

    .line 317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10332
    const-string v1, "^f"

    sget v2, Ldzm;->eA:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10333
    const-string v1, "^^out"

    sget v2, Ldzm;->ez:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10334
    const-string v1, "^i"

    sget v2, Ldzm;->ef:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10335
    const-string v1, "^r"

    sget v2, Ldzm;->ec:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10336
    const-string v1, "^b"

    sget v2, Ldzm;->ea:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10337
    const-string v1, "^all"

    sget v2, Ldzm;->dZ:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10338
    const-string v1, "^u"

    sget v2, Ldzm;->eF:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10339
    const-string v1, "^k"

    sget v2, Ldzm;->eE:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10340
    const-string v1, "^s"

    sget v2, Ldzm;->eC:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10341
    const-string v1, "^t"

    sget v2, Ldzm;->eD:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10342
    const-string v1, "^g"

    sget v2, Ldzm;->ed:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10343
    const-string v1, "^io_im"

    sget v2, Ldzm;->ee:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10344
    const-string v1, "^iim"

    sget v2, Ldzm;->el:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10345
    const-string v1, "^sq_ig_i_personal"

    sget v2, Ldzm;->ei:I

    .line 10346
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10345
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10347
    const-string v1, "^sq_ig_i_social"

    sget v2, Ldzm;->ek:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10348
    const-string v1, "^sq_ig_i_promo"

    sget v2, Ldzm;->ej:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10349
    const-string v1, "^sq_ig_i_notification"

    sget v2, Ldzm;->eh:I

    .line 10350
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10349
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10351
    const-string v1, "^sq_ig_i_group"

    sget v2, Ldzm;->eg:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10352
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 511
    invoke-static {p1}, Lekf;->f(Ljava/lang/String;)Z

    move-result v0

    .line 512
    const-string v1, "^g"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10165
    sget-object v0, Leuv;->i:[I

    .line 518
    :goto_0
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    .line 516
    :cond_0
    invoke-static {v0, p2}, Leli;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Leuv;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
    const/4 v0, 0x0

    .line 305
    iget-object v1, p0, Leli;->j:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 306
    iget-object v0, p0, Leli;->j:Ljava/util/Map;

    iget-object v1, p0, Leli;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 311
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Leli;->d:Ljava/lang/String;

    :goto_1
    return-object v0

    .line 307
    :cond_1
    if-eqz p1, :cond_0

    .line 308
    iget-object v0, p0, Leli;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Leli;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 424
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Leli;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leli;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leli;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 3

    .prologue
    .line 474
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leli;->b:Ljava/lang/String;

    iget-object v1, p0, Leli;->d:Ljava/lang/String;

    iget-object v2, p0, Leli;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Leli;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 3

    .prologue
    .line 506
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leli;->b:Ljava/lang/String;

    iget-object v1, p0, Leli;->d:Ljava/lang/String;

    iget-object v2, p0, Leli;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Leli;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 2

    .prologue
    .line 638
    monitor-enter p0

    :try_start_0
    iget v0, p0, Leli;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Leli;->d:Ljava/lang/String;

    return-object v0
.end method
