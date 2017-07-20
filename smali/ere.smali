.class public final Lere;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final p:Ljxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxq",
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
    .line 170
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 171
    sput-object v0, Lere;->a:Ljava/lang/String;

    .line 172
    new-instance v0, Ljxr;

    invoke-direct {v0}, Ljxr;-><init>()V

    const-string v1, "^f"

    sget v2, Leer;->eO:I

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "^^out"

    sget v2, Leer;->eN:I

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "^i"

    sget v2, Leer;->eu:I

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "^r"

    sget v2, Leer;->er:I

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "^b"

    sget v2, Leer;->ep:I

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "^all"

    sget v2, Leer;->eo:I

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "^u"

    sget v2, Leer;->eT:I

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "^k"

    sget v2, Leer;->eS:I

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "^s"

    sget v2, Leer;->eQ:I

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "^t"

    sget v2, Leer;->eR:I

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "^g"

    sget v2, Leer;->es:I

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "^io_im"

    sget v2, Leer;->et:I

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "^iim"

    sget v2, Leer;->eA:I

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "^sq_ig_i_personal"

    sget v2, Leer;->ex:I

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "^sq_ig_i_social"

    sget v2, Leer;->ez:I

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "^sq_ig_i_promo"

    sget v2, Leer;->ey:I

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "^sq_ig_i_notification"

    sget v2, Leer;->ew:I

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    const-string v1, "^sq_ig_i_group"

    sget v2, Leer;->ev:I

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxr;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljxr;->b()Ljxq;

    move-result-object v0

    sput-object v0, Lere;->p:Ljxq;

    .line 192
    const-string v0, "\\^\\*\\^"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lere;->r:Ljava/util/regex/Pattern;

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
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v2, 0x0

    iput v2, p0, Lere;->l:I

    .line 86
    const/4 v2, 0x0

    iput v2, p0, Lere;->m:I

    .line 87
    iput-object p2, p0, Lere;->b:Ljava/lang/String;

    .line 88
    iput-wide p3, p0, Lere;->c:J

    .line 89
    iput-boolean p10, p0, Lere;->k:Z

    .line 90
    move-object/from16 v0, p15

    iput-object v0, p0, Lere;->j:Ljava/util/Map;

    .line 92
    iget-object v2, p0, Lere;->d:Ljava/lang/String;

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    iput-object p5, p0, Lere;->d:Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lere;->d:Ljava/lang/String;

    .line 95
    sget-object v3, Leqb;->i:Ljya;

    invoke-virtual {v3, v2}, Ljya;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 96
    iput-boolean v2, p0, Lere;->i:Z

    .line 97
    const/4 v2, 0x0

    iput-object v2, p0, Lere;->n:Ljava/lang/String;

    .line 98
    :cond_0
    iget-object v2, p0, Lere;->f:Ljava/lang/String;

    invoke-static {p7, v2}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    iput-object p7, p0, Lere;->f:Ljava/lang/String;

    .line 100
    const/4 v2, 0x0

    iput-object v2, p0, Lere;->n:Ljava/lang/String;

    .line 101
    :cond_1
    iget-boolean v2, p0, Lere;->i:Z

    if-eqz v2, :cond_3

    if-eqz p6, :cond_2

    iget-object v2, p0, Lere;->d:Ljava/lang/String;

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    :cond_2
    invoke-direct {p0, p1}, Lere;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    .line 104
    :cond_3
    iget-object v2, p0, Lere;->e:Ljava/lang/String;

    invoke-static {p6, v2}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 105
    iput-object p6, p0, Lere;->e:Ljava/lang/String;

    .line 106
    const/4 v2, 0x0

    iput-object v2, p0, Lere;->n:Ljava/lang/String;

    .line 107
    :cond_4
    iput p8, p0, Lere;->g:I

    .line 108
    iput p9, p0, Lere;->h:I

    .line 109
    const/4 v2, 0x1

    iput-boolean v2, p0, Lere;->o:Z

    .line 110
    move/from16 v0, p11

    iput v0, p0, Lere;->l:I

    .line 111
    move/from16 v0, p12

    iput v0, p0, Lere;->m:I

    .line 112
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lere;->q:J

    .line 113
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

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput v1, p0, Lere;->l:I

    .line 69
    iput v1, p0, Lere;->m:I

    .line 70
    iput-object p1, p0, Lere;->b:Ljava/lang/String;

    .line 71
    iput-wide p2, p0, Lere;->c:J

    .line 72
    iput-object p4, p0, Lere;->d:Ljava/lang/String;

    .line 74
    sget-object v0, Leqb;->i:Ljya;

    invoke-virtual {v0, p4}, Ljya;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 75
    iput-boolean v0, p0, Lere;->i:Z

    .line 76
    iput-object v2, p0, Lere;->j:Ljava/util/Map;

    .line 77
    iget-boolean v0, p0, Lere;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lere;->d:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0, v2}, Lere;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lere;->e:Ljava/lang/String;

    .line 80
    :goto_0
    iput-object p6, p0, Lere;->f:Ljava/lang/String;

    .line 81
    iput-boolean v1, p0, Lere;->o:Z

    .line 82
    iput-boolean p7, p0, Lere;->k:Z

    .line 83
    return-void

    .line 79
    :cond_0
    iput-object p5, p0, Lere;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 147
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 164
    sget v0, Leek;->p:I

    :goto_1
    return v0

    .line 147
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

    .line 148
    :pswitch_0
    sget v0, Leek;->n:I

    goto/16 :goto_1

    .line 149
    :pswitch_1
    sget v0, Leek;->u:I

    goto/16 :goto_1

    .line 150
    :pswitch_2
    sget v0, Leek;->s:I

    goto/16 :goto_1

    .line 151
    :pswitch_3
    sget v0, Leek;->y:I

    goto/16 :goto_1

    .line 152
    :pswitch_4
    sget v0, Leek;->l:I

    goto/16 :goto_1

    .line 153
    :pswitch_5
    sget v0, Leek;->t:I

    goto/16 :goto_1

    .line 154
    :pswitch_6
    sget v0, Leek;->n:I

    goto/16 :goto_1

    .line 155
    :pswitch_7
    sget v0, Leek;->r:I

    goto/16 :goto_1

    .line 156
    :pswitch_8
    sget v0, Leek;->k:I

    goto/16 :goto_1

    .line 157
    :pswitch_9
    sget v0, Leek;->x:I

    goto/16 :goto_1

    .line 158
    :pswitch_a
    sget v0, Leek;->w:I

    goto/16 :goto_1

    .line 159
    :pswitch_b
    sget v0, Leek;->o:I

    goto/16 :goto_1

    .line 160
    :pswitch_c
    sget v0, Leek;->v:I

    goto/16 :goto_1

    .line 161
    :pswitch_d
    sget v0, Leek;->j:I

    goto/16 :goto_1

    .line 162
    :pswitch_e
    sget v0, Leek;->q:I

    goto/16 :goto_1

    .line 163
    :pswitch_f
    sget v0, Leek;->m:I

    goto/16 :goto_1

    .line 147
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
    .line 119
    .line 120
    sget-object v0, Leqb;->i:Ljya;

    invoke-virtual {v0, p1}, Ljya;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 122
    const-string v1, "^g"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    sget-object v0, Lfcw;->i:[I

    .line 137
    :goto_0
    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_1
    return v0

    .line 125
    :cond_0
    invoke-static {p1}, Leqb;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    invoke-static {p0}, Lerr;->a(Ljava/lang/String;)Lerr;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 129
    iget-object v0, v0, Lerr;->x:Lerm;

    invoke-virtual {v0}, Lerm;->g()Ljava/util/Map;

    move-result-object v0

    .line 130
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfax;

    .line 131
    if-eqz v0, :cond_1

    .line 133
    iget v0, v0, Lfax;->c:I

    goto :goto_1

    .line 135
    :cond_1
    invoke-static {}, Lfcw;->a()I

    move-result v0

    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v0, p2}, Lere;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lfcw;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 166
    invoke-static {p0}, Leqb;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 168
    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lere;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lere;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 1
    const-string v1, "^*^"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 4
    if-eqz p2, :cond_2

    invoke-interface {p2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    move-object v8, v0

    .line 31
    :cond_0
    :goto_0
    return-object v8

    .line 6
    :cond_1
    sget-object v1, Lere;->a:Ljava/lang/String;

    const-string v2, "Problem parsing labelId: original string: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lere;->r:Ljava/util/regex/Pattern;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v2, v1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    .line 11
    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 18
    aget-object v4, v1, v7

    .line 19
    aget-object v5, v1, v11

    .line 20
    const/4 v6, 0x3

    aget-object v6, v1, v6

    .line 21
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

    .line 28
    :goto_1
    new-instance v0, Lere;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lere;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 29
    if-eqz p2, :cond_3

    .line 30
    invoke-interface {p2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v8, v0

    .line 31
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lere;->a:Ljava/lang/String;

    const-string v3, "Problem parsing labelId: %s original string: %s"

    new-array v4, v11, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    aput-object p1, v4, v7

    .line 16
    invoke-static {v2, v3, v4}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    move v7, v0

    .line 21
    goto :goto_1

    .line 23
    :catch_1
    move-exception v1

    .line 24
    sget-object v2, Lere;->a:Ljava/lang/String;

    const-string v3, "Problem parsing isHidden: %s original string: %s"

    new-array v4, v11, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    aput-object p1, v4, v7

    .line 26
    invoke-static {v2, v3, v4}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lere;->p:Ljxq;

    invoke-virtual {v0, p1}, Ljxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 33
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
    .line 117
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
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string v1, "^f"

    sget v2, Leer;->eO:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "^^out"

    sget v2, Leer;->eN:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "^i"

    sget v2, Leer;->eu:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "^r"

    sget v2, Leer;->er:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "^b"

    sget v2, Leer;->ep:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "^all"

    sget v2, Leer;->eo:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "^u"

    sget v2, Leer;->eT:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "^k"

    sget v2, Leer;->eS:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "^s"

    sget v2, Leer;->eQ:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "^t"

    sget v2, Leer;->eR:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "^g"

    sget v2, Leer;->es:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "^io_im"

    sget v2, Leer;->et:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "^iim"

    sget v2, Leer;->eA:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "^sq_ig_i_personal"

    sget v2, Leer;->ex:I

    .line 58
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "^sq_ig_i_social"

    sget v2, Leer;->ez:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "^sq_ig_i_promo"

    sget v2, Leer;->ey:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "^sq_ig_i_notification"

    sget v2, Leer;->ew:I

    .line 63
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "^sq_ig_i_group"

    sget v2, Leer;->ev:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 139
    .line 140
    sget-object v0, Leqb;->i:Ljya;

    invoke-virtual {v0, p1}, Ljya;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 142
    const-string v1, "^g"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    sget-object v0, Lfcw;->i:[I

    .line 146
    :goto_0
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    .line 145
    :cond_0
    invoke-static {v0, p2}, Lere;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lfcw;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lere;->j:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 36
    iget-object v0, p0, Lere;->j:Ljava/util/Map;

    iget-object v1, p0, Lere;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 39
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lere;->d:Ljava/lang/String;

    :goto_1
    return-object v0

    .line 37
    :cond_1
    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lere;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lere;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lere;->c:J
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
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lere;->d:Ljava/lang/String;
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
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lere;->e:Ljava/lang/String;
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
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lere;->b:Ljava/lang/String;

    iget-object v1, p0, Lere;->d:Ljava/lang/String;

    iget-object v2, p0, Lere;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lere;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lere;->b:Ljava/lang/String;

    iget-object v1, p0, Lere;->d:Ljava/lang/String;

    iget-object v2, p0, Lere;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lere;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
    .line 165
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lere;->m:I
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
    .line 169
    iget-object v0, p0, Lere;->d:Ljava/lang/String;

    return-object v0
.end method
