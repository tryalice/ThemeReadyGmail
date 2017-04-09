.class public final Leqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final p:Ljme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljme",
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
    .line 173
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 174
    sput-object v0, Leqa;->a:Ljava/lang/String;

    .line 175
    new-instance v0, Ljmf;

    invoke-direct {v0}, Ljmf;-><init>()V

    const-string v1, "^f"

    sget v2, Ledt;->eV:I

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^^out"

    sget v2, Ledt;->eU:I

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^i"

    sget v2, Ledt;->eB:I

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^r"

    sget v2, Ledt;->ey:I

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^b"

    sget v2, Ledt;->ew:I

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^all"

    sget v2, Ledt;->ev:I

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^u"

    sget v2, Ledt;->fa:I

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^k"

    sget v2, Ledt;->eZ:I

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^s"

    sget v2, Ledt;->eX:I

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^t"

    sget v2, Ledt;->eY:I

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^g"

    sget v2, Ledt;->ez:I

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^io_im"

    sget v2, Ledt;->eA:I

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^iim"

    sget v2, Ledt;->eH:I

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^sq_ig_i_personal"

    sget v2, Ledt;->eE:I

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^sq_ig_i_social"

    sget v2, Ledt;->eG:I

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^sq_ig_i_promo"

    sget v2, Ledt;->eF:I

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^sq_ig_i_notification"

    sget v2, Ledt;->eD:I

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "^sq_ig_i_group"

    sget v2, Ledt;->eC:I

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljmf;->b()Ljme;

    move-result-object v0

    sput-object v0, Leqa;->p:Ljme;

    .line 195
    const-string v0, "\\^\\*\\^"

    .line 196
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leqa;->r:Ljava/util/regex/Pattern;

    .line 197
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
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v2, 0x0

    iput v2, p0, Leqa;->l:I

    .line 88
    const/4 v2, 0x0

    iput v2, p0, Leqa;->m:I

    .line 89
    iput-object p2, p0, Leqa;->b:Ljava/lang/String;

    .line 90
    iput-wide p3, p0, Leqa;->c:J

    .line 91
    iput-boolean p10, p0, Leqa;->k:Z

    .line 92
    move-object/from16 v0, p15

    iput-object v0, p0, Leqa;->j:Ljava/util/Map;

    .line 94
    iget-object v2, p0, Leqa;->d:Ljava/lang/String;

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    iput-object p5, p0, Leqa;->d:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Leqa;->d:Ljava/lang/String;

    .line 97
    sget-object v3, Leox;->g:Ljmo;

    invoke-virtual {v3, v2}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 98
    iput-boolean v2, p0, Leqa;->i:Z

    .line 99
    const/4 v2, 0x0

    iput-object v2, p0, Leqa;->n:Ljava/lang/String;

    .line 100
    :cond_0
    iget-object v2, p0, Leqa;->f:Ljava/lang/String;

    invoke-static {p7, v2}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 101
    iput-object p7, p0, Leqa;->f:Ljava/lang/String;

    .line 102
    const/4 v2, 0x0

    iput-object v2, p0, Leqa;->n:Ljava/lang/String;

    .line 103
    :cond_1
    iget-boolean v2, p0, Leqa;->i:Z

    if-eqz v2, :cond_3

    if-eqz p6, :cond_2

    iget-object v2, p0, Leqa;->d:Ljava/lang/String;

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    :cond_2
    invoke-direct {p0, p1}, Leqa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    .line 105
    :cond_3
    iget-object v2, p0, Leqa;->e:Ljava/lang/String;

    invoke-static {p6, v2}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 106
    iput-object p6, p0, Leqa;->e:Ljava/lang/String;

    .line 107
    const/4 v2, 0x0

    iput-object v2, p0, Leqa;->n:Ljava/lang/String;

    .line 108
    :cond_4
    iput p8, p0, Leqa;->g:I

    .line 109
    iput p9, p0, Leqa;->h:I

    .line 110
    const/4 v2, 0x1

    iput-boolean v2, p0, Leqa;->o:Z

    .line 111
    move/from16 v0, p11

    iput v0, p0, Leqa;->l:I

    .line 112
    move/from16 v0, p12

    iput v0, p0, Leqa;->m:I

    .line 113
    move-wide/from16 v0, p13

    iput-wide v0, p0, Leqa;->q:J

    .line 114
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

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput v1, p0, Leqa;->l:I

    .line 71
    iput v1, p0, Leqa;->m:I

    .line 72
    iput-object p1, p0, Leqa;->b:Ljava/lang/String;

    .line 73
    iput-wide p2, p0, Leqa;->c:J

    .line 74
    iput-object p4, p0, Leqa;->d:Ljava/lang/String;

    .line 76
    sget-object v0, Leox;->g:Ljmo;

    invoke-virtual {v0, p4}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 77
    iput-boolean v0, p0, Leqa;->i:Z

    .line 78
    iput-object v2, p0, Leqa;->j:Ljava/util/Map;

    .line 79
    iget-boolean v0, p0, Leqa;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqa;->d:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0, v2}, Leqa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leqa;->e:Ljava/lang/String;

    .line 82
    :goto_0
    iput-object p6, p0, Leqa;->f:Ljava/lang/String;

    .line 83
    iput-boolean v1, p0, Leqa;->o:Z

    .line 84
    iput-boolean p7, p0, Leqa;->k:Z

    .line 85
    return-void

    .line 81
    :cond_0
    iput-object p5, p0, Leqa;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 150
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 167
    sget v0, Ledm;->p:I

    :goto_1
    return v0

    .line 150
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

    .line 151
    :pswitch_0
    sget v0, Ledm;->n:I

    goto/16 :goto_1

    .line 152
    :pswitch_1
    sget v0, Ledm;->u:I

    goto/16 :goto_1

    .line 153
    :pswitch_2
    sget v0, Ledm;->s:I

    goto/16 :goto_1

    .line 154
    :pswitch_3
    sget v0, Ledm;->y:I

    goto/16 :goto_1

    .line 155
    :pswitch_4
    sget v0, Ledm;->l:I

    goto/16 :goto_1

    .line 156
    :pswitch_5
    sget v0, Ledm;->t:I

    goto/16 :goto_1

    .line 157
    :pswitch_6
    sget v0, Ledm;->n:I

    goto/16 :goto_1

    .line 158
    :pswitch_7
    sget v0, Ledm;->r:I

    goto/16 :goto_1

    .line 159
    :pswitch_8
    sget v0, Ledm;->k:I

    goto/16 :goto_1

    .line 160
    :pswitch_9
    sget v0, Ledm;->x:I

    goto/16 :goto_1

    .line 161
    :pswitch_a
    sget v0, Ledm;->w:I

    goto/16 :goto_1

    .line 162
    :pswitch_b
    sget v0, Ledm;->o:I

    goto/16 :goto_1

    .line 163
    :pswitch_c
    sget v0, Ledm;->v:I

    goto/16 :goto_1

    .line 164
    :pswitch_d
    sget v0, Ledm;->j:I

    goto/16 :goto_1

    .line 165
    :pswitch_e
    sget v0, Ledm;->q:I

    goto/16 :goto_1

    .line 166
    :pswitch_f
    sget v0, Ledm;->m:I

    goto/16 :goto_1

    .line 150
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
    .line 120
    .line 121
    sget-object v0, Leox;->g:Ljmo;

    invoke-virtual {v0, p1}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 123
    const-string v1, "^g"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    sget-object v0, Lfak;->i:[I

    .line 139
    :goto_0
    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_1
    return v0

    .line 126
    :cond_0
    invoke-static {p1}, Leox;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    invoke-static {p0}, Leqq;->a(Ljava/lang/String;)Leqq;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 130
    iget-object v0, v0, Leqq;->x:Leqk;

    invoke-virtual {v0}, Leqk;->g()Ljava/util/Map;

    move-result-object v0

    .line 131
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqo;

    .line 132
    if-eqz v0, :cond_1

    .line 134
    iget v0, v0, Leqo;->c:I

    goto :goto_1

    .line 136
    :cond_1
    invoke-static {}, Lfak;->a()I

    move-result v0

    goto :goto_1

    .line 138
    :cond_2
    invoke-static {v0, p2}, Leqa;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lfak;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Long;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 169
    invoke-static {p0}, Leox;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 170
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 171
    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Leqa;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Leqa;"
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

    check-cast v0, Leqa;

    move-object v8, v0

    .line 31
    :cond_0
    :goto_0
    return-object v8

    .line 6
    :cond_1
    sget-object v1, Leqa;->a:Ljava/lang/String;

    const-string v2, "Problem parsing labelId: original string: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Leqa;->r:Ljava/util/regex/Pattern;

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
    new-instance v0, Leqa;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Leqa;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

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
    sget-object v2, Leqa;->a:Ljava/lang/String;

    const-string v3, "Problem parsing labelId: %s original string: %s"

    new-array v4, v11, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    aput-object p1, v4, v7

    .line 16
    invoke-static {v2, v3, v4}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    move v7, v0

    .line 21
    goto :goto_1

    .line 23
    :catch_1
    move-exception v1

    .line 24
    sget-object v2, Leqa;->a:Ljava/lang/String;

    const-string v3, "Problem parsing isHidden: %s original string: %s"

    new-array v4, v11, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    aput-object p1, v4, v7

    .line 26
    invoke-static {v2, v3, v4}, Leqj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Leqa;->p:Ljme;

    invoke-virtual {v0, p1}, Ljme;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 118
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

    sget v2, Ledt;->eV:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "^^out"

    sget v2, Ledt;->eU:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "^i"

    sget v2, Ledt;->eB:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "^r"

    sget v2, Ledt;->ey:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "^b"

    sget v2, Ledt;->ew:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "^all"

    sget v2, Ledt;->ev:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "^u"

    sget v2, Ledt;->fa:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "^k"

    sget v2, Ledt;->eZ:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "^s"

    sget v2, Ledt;->eX:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "^t"

    sget v2, Ledt;->eY:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "^g"

    sget v2, Ledt;->ez:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "^io_im"

    sget v2, Ledt;->eA:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "^iim"

    sget v2, Ledt;->eH:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "^sq_ig_i_personal"

    sget v2, Ledt;->eE:I

    .line 58
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "^sq_ig_i_social"

    sget v2, Ledt;->eG:I

    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "^sq_ig_i_promo"

    sget v2, Ledt;->eF:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "^sq_ig_i_notification"

    sget v2, Ledt;->eD:I

    .line 65
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "^sq_ig_i_group"

    sget v2, Ledt;->eC:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 141
    .line 142
    sget-object v0, Leox;->g:Ljmo;

    invoke-virtual {v0, p1}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 144
    const-string v1, "^g"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    sget-object v0, Lfak;->i:[I

    .line 149
    :goto_0
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    .line 148
    :cond_0
    invoke-static {v0, p2}, Leqa;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lfak;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Leqa;->j:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 36
    iget-object v0, p0, Leqa;->j:Ljava/util/Map;

    iget-object v1, p0, Leqa;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 39
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Leqa;->d:Ljava/lang/String;

    :goto_1
    return-object v0

    .line 37
    :cond_1
    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Leqa;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Leqa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    .line 115
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Leqa;->c:J
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
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leqa;->d:Ljava/lang/String;
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
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leqa;->e:Ljava/lang/String;
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
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leqa;->b:Ljava/lang/String;

    iget-object v1, p0, Leqa;->d:Ljava/lang/String;

    iget-object v2, p0, Leqa;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Leqa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
    .line 140
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leqa;->b:Ljava/lang/String;

    iget-object v1, p0, Leqa;->d:Ljava/lang/String;

    iget-object v2, p0, Leqa;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Leqa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
    .line 168
    monitor-enter p0

    :try_start_0
    iget v0, p0, Leqa;->m:I
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
    .line 172
    iget-object v0, p0, Leqa;->d:Ljava/lang/String;

    return-object v0
.end method
