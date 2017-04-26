.class public final Lhkt;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhkt;",
        "Lhku;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final n:Lhkt;

.field public static volatile o:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhkt;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lkkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkt",
            "<",
            "Lkra;",
            "Lhkt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhkd;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 316
    new-instance v0, Lhkt;

    invoke-direct {v0}, Lhkt;-><init>()V

    .line 317
    sput-object v0, Lhkt;->n:Lhkt;

    invoke-virtual {v0}, Lhkt;->g()V

    .line 318
    sget-object v6, Lkra;->f:Lkra;

    .line 319
    sget-object v7, Lhkt;->n:Lhkt;

    .line 320
    sget-object v8, Lhkt;->n:Lhkt;

    .line 321
    sget-object v3, Lkoy;->k:Lkoy;

    .line 323
    new-instance v9, Lkkt;

    new-instance v0, Lkks;

    const/4 v1, 0x0

    const v2, 0x675e7bc

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkks;-><init>(Lkll;ILkoy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkkt;-><init>(Lkmq;Ljava/lang/Object;Lkmq;Lkks;)V

    .line 324
    sput-object v9, Lhkt;->p:Lkkt;

    .line 325
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhkt;->m:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhkt;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhkt;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lhkt;->e:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lhkt;->f:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lhkt;->g:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    .line 59
    iget v0, p0, Lhkt;->I:I

    .line 60
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 106
    :goto_0
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    iget v1, p0, Lhkt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_1

    .line 64
    iget-object v0, p0, Lhkt;->c:Ljava/lang/String;

    .line 65
    invoke-static {v2, v0}, Lkjo;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :cond_1
    iget v1, p0, Lhkt;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 67
    const/4 v1, 0x5

    .line 68
    iget-object v2, p0, Lhkt;->d:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lkjo;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget v1, p0, Lhkt;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v3, :cond_3

    .line 71
    const/4 v1, 0x6

    .line 72
    iget-object v2, p0, Lhkt;->e:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lkjo;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget v1, p0, Lhkt;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 75
    const/4 v1, 0x7

    .line 76
    iget-object v2, p0, Lhkt;->f:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lkjo;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget v1, p0, Lhkt;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 80
    iget-object v1, p0, Lhkt;->g:Ljava/lang/String;

    .line 81
    invoke-static {v3, v1}, Lkjo;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lhkt;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 83
    const/16 v1, 0x9

    .line 84
    invoke-static {v1}, Lkjo;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_6
    iget v1, p0, Lhkt;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 86
    const/16 v1, 0xa

    .line 87
    invoke-static {v1}, Lkjo;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_7
    iget v1, p0, Lhkt;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 89
    const/16 v1, 0xb

    .line 90
    invoke-static {v1}, Lkjo;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_8
    iget v1, p0, Lhkt;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_9

    .line 92
    const/16 v1, 0xc

    .line 93
    invoke-static {v1}, Lkjo;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_9
    iget v1, p0, Lhkt;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_a

    .line 95
    const/16 v1, 0xd

    .line 96
    invoke-static {v1}, Lkjo;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_a
    iget v1, p0, Lhkt;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 98
    const/16 v2, 0xe

    .line 100
    iget-object v1, p0, Lhkt;->b:Lhkd;

    if-nez v1, :cond_c

    .line 101
    sget-object v1, Lhkd;->g:Lhkd;

    .line 103
    :goto_1
    invoke-static {v2, v1}, Lkjo;->c(ILkmq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_b
    iget-object v1, p0, Lhkt;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    iput v0, p0, Lhkt;->I:I

    goto/16 :goto_0

    .line 102
    :cond_c
    iget-object v1, p0, Lhkt;->b:Lhkd;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 107
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 315
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 108
    :pswitch_0
    new-instance p0, Lhkt;

    invoke-direct {p0}, Lhkt;-><init>()V

    .line 314
    :cond_0
    :goto_0
    return-object p0

    .line 109
    :pswitch_1
    iget-byte v0, p0, Lhkt;->m:B

    .line 110
    if-ne v0, v1, :cond_1

    sget-object p0, Lhkt;->n:Lhkt;

    goto :goto_0

    .line 111
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 112
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 114
    iget v0, p0, Lhkt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 116
    iget-object v0, p0, Lhkt;->b:Lhkd;

    if-nez v0, :cond_4

    .line 117
    sget-object v0, Lhkd;->g:Lhkd;

    .line 119
    :goto_1
    sget v5, Lnj;->bI:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v0, v5, v6, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    move v0, v1

    .line 122
    :goto_2
    if-nez v0, :cond_6

    .line 123
    if-eqz v4, :cond_3

    .line 124
    iput-byte v2, p0, Lhkt;->m:B

    :cond_3
    move-object p0, v3

    .line 125
    goto :goto_0

    .line 118
    :cond_4
    iget-object v0, p0, Lhkt;->b:Lhkd;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 121
    goto :goto_2

    .line 126
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhkt;->m:B

    .line 127
    :cond_7
    sget-object p0, Lhkt;->n:Lhkt;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 128
    goto :goto_0

    .line 129
    :pswitch_3
    new-instance p0, Lhku;

    .line 130
    invoke-direct {p0}, Lhku;-><init>()V

    goto :goto_0

    .line 132
    :pswitch_4
    check-cast p2, Lkkw;

    .line 133
    check-cast p3, Lhkt;

    .line 134
    iget-object v0, p0, Lhkt;->b:Lhkd;

    iget-object v3, p3, Lhkt;->b:Lhkd;

    invoke-interface {p2, v0, v3}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhkd;

    iput-object v0, p0, Lhkt;->b:Lhkd;

    .line 136
    iget v0, p0, Lhkt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 137
    :goto_3
    iget-object v4, p0, Lhkt;->c:Ljava/lang/String;

    .line 138
    iget v3, p3, Lhkt;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    .line 139
    :goto_4
    iget-object v5, p3, Lhkt;->c:Ljava/lang/String;

    .line 140
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkt;->c:Ljava/lang/String;

    .line 142
    iget v0, p0, Lhkt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v1

    .line 143
    :goto_5
    iget-object v4, p0, Lhkt;->d:Ljava/lang/String;

    .line 144
    iget v3, p3, Lhkt;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_b

    move v3, v1

    .line 145
    :goto_6
    iget-object v5, p3, Lhkt;->d:Ljava/lang/String;

    .line 146
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkt;->d:Ljava/lang/String;

    .line 148
    iget v0, p0, Lhkt;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 149
    :goto_7
    iget-object v4, p0, Lhkt;->e:Ljava/lang/String;

    .line 150
    iget v3, p3, Lhkt;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 151
    :goto_8
    iget-object v5, p3, Lhkt;->e:Ljava/lang/String;

    .line 152
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkt;->e:Ljava/lang/String;

    .line 154
    iget v0, p0, Lhkt;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 155
    :goto_9
    iget-object v4, p0, Lhkt;->f:Ljava/lang/String;

    .line 156
    iget v3, p3, Lhkt;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_f

    move v3, v1

    .line 157
    :goto_a
    iget-object v5, p3, Lhkt;->f:Ljava/lang/String;

    .line 158
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkt;->f:Ljava/lang/String;

    .line 160
    iget v0, p0, Lhkt;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 161
    :goto_b
    iget-object v4, p0, Lhkt;->g:Ljava/lang/String;

    .line 162
    iget v3, p3, Lhkt;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_11

    move v3, v1

    .line 163
    :goto_c
    iget-object v5, p3, Lhkt;->g:Ljava/lang/String;

    .line 164
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkt;->g:Ljava/lang/String;

    .line 166
    iget v0, p0, Lhkt;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 167
    :goto_d
    iget-boolean v4, p0, Lhkt;->h:Z

    .line 168
    iget v3, p3, Lhkt;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_13

    move v3, v1

    .line 169
    :goto_e
    iget-boolean v5, p3, Lhkt;->h:Z

    .line 170
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkt;->h:Z

    .line 172
    iget v0, p0, Lhkt;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 173
    :goto_f
    iget-boolean v4, p0, Lhkt;->i:Z

    .line 174
    iget v3, p3, Lhkt;->a:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_15

    move v3, v1

    .line 175
    :goto_10
    iget-boolean v5, p3, Lhkt;->i:Z

    .line 176
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkt;->i:Z

    .line 178
    iget v0, p0, Lhkt;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 179
    :goto_11
    iget-boolean v4, p0, Lhkt;->j:Z

    .line 180
    iget v3, p3, Lhkt;->a:I

    and-int/lit16 v3, v3, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_17

    move v3, v1

    .line 181
    :goto_12
    iget-boolean v5, p3, Lhkt;->j:Z

    .line 182
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkt;->j:Z

    .line 184
    iget v0, p0, Lhkt;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 185
    :goto_13
    iget-boolean v4, p0, Lhkt;->k:Z

    .line 186
    iget v3, p3, Lhkt;->a:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_19

    move v3, v1

    .line 187
    :goto_14
    iget-boolean v5, p3, Lhkt;->k:Z

    .line 188
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkt;->k:Z

    .line 190
    iget v0, p0, Lhkt;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 191
    :goto_15
    iget-boolean v3, p0, Lhkt;->l:Z

    .line 192
    iget v4, p3, Lhkt;->a:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_1b

    .line 193
    :goto_16
    iget-boolean v2, p3, Lhkt;->l:Z

    .line 194
    invoke-interface {p2, v0, v3, v1, v2}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhkt;->l:Z

    .line 195
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 196
    iget v0, p0, Lhkt;->a:I

    iget v1, p3, Lhkt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhkt;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 136
    goto/16 :goto_3

    :cond_9
    move v3, v2

    .line 138
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 142
    goto/16 :goto_5

    :cond_b
    move v3, v2

    .line 144
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 148
    goto/16 :goto_7

    :cond_d
    move v3, v2

    .line 150
    goto/16 :goto_8

    :cond_e
    move v0, v2

    .line 154
    goto/16 :goto_9

    :cond_f
    move v3, v2

    .line 156
    goto/16 :goto_a

    :cond_10
    move v0, v2

    .line 160
    goto/16 :goto_b

    :cond_11
    move v3, v2

    .line 162
    goto/16 :goto_c

    :cond_12
    move v0, v2

    .line 166
    goto/16 :goto_d

    :cond_13
    move v3, v2

    .line 168
    goto/16 :goto_e

    :cond_14
    move v0, v2

    .line 172
    goto/16 :goto_f

    :cond_15
    move v3, v2

    .line 174
    goto/16 :goto_10

    :cond_16
    move v0, v2

    .line 178
    goto/16 :goto_11

    :cond_17
    move v3, v2

    .line 180
    goto :goto_12

    :cond_18
    move v0, v2

    .line 184
    goto :goto_13

    :cond_19
    move v3, v2

    .line 186
    goto :goto_14

    :cond_1a
    move v0, v2

    .line 190
    goto :goto_15

    :cond_1b
    move v1, v2

    .line 192
    goto :goto_16

    .line 198
    :pswitch_5
    check-cast p2, Lkjj;

    .line 199
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 200
    :try_start_0
    sget-boolean v0, Lhkt;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1d

    .line 202
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 207
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_1c

    .line 208
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 210
    :goto_17
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :try_start_2
    sget-object p0, Lhkt;->n:Lhkt;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 209
    :cond_1c
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_17

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 215
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    :catch_1
    move-exception v0

    .line 298
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 299
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 301
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 308
    :catchall_0
    move-exception v0

    throw v0

    .line 216
    :catch_2
    move-exception v0

    .line 217
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 218
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 220
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 302
    :catch_3
    move-exception v0

    .line 303
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 304
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 305
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 307
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1d
    move v5, v2

    .line 223
    :cond_1e
    :goto_18
    if-nez v5, :cond_22

    .line 224
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 225
    sparse-switch v0, :sswitch_data_0

    .line 230
    and-int/lit8 v4, v0, 0x7

    .line 231
    if-ne v4, v8, :cond_1f

    move v0, v2

    .line 241
    :goto_19
    if-nez v0, :cond_1e

    move v5, v1

    .line 242
    goto :goto_18

    :sswitch_0
    move v5, v1

    .line 227
    goto :goto_18

    .line 234
    :cond_1f
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 235
    sget-object v6, Lkoh;->a:Lkoh;

    .line 236
    if-ne v4, v6, :cond_20

    .line 238
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 239
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 240
    :cond_20
    iget-object v4, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v4, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_19

    .line 243
    :sswitch_1
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 244
    iget v4, p0, Lhkt;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhkt;->a:I

    .line 245
    iput-object v0, p0, Lhkt;->c:Ljava/lang/String;

    goto :goto_18

    .line 247
    :sswitch_2
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 248
    iget v4, p0, Lhkt;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhkt;->a:I

    .line 249
    iput-object v0, p0, Lhkt;->d:Ljava/lang/String;

    goto :goto_18

    .line 251
    :sswitch_3
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 252
    iget v4, p0, Lhkt;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lhkt;->a:I

    .line 253
    iput-object v0, p0, Lhkt;->e:Ljava/lang/String;

    goto :goto_18

    .line 255
    :sswitch_4
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 256
    iget v4, p0, Lhkt;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lhkt;->a:I

    .line 257
    iput-object v0, p0, Lhkt;->f:Ljava/lang/String;

    goto :goto_18

    .line 259
    :sswitch_5
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 260
    iget v4, p0, Lhkt;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lhkt;->a:I

    .line 261
    iput-object v0, p0, Lhkt;->g:Ljava/lang/String;

    goto :goto_18

    .line 263
    :sswitch_6
    iget v0, p0, Lhkt;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhkt;->a:I

    .line 264
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkt;->h:Z

    goto :goto_18

    .line 266
    :sswitch_7
    iget v0, p0, Lhkt;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhkt;->a:I

    .line 267
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkt;->i:Z

    goto/16 :goto_18

    .line 269
    :sswitch_8
    iget v0, p0, Lhkt;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhkt;->a:I

    .line 270
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkt;->j:Z

    goto/16 :goto_18

    .line 272
    :sswitch_9
    iget v0, p0, Lhkt;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhkt;->a:I

    .line 273
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkt;->k:Z

    goto/16 :goto_18

    .line 275
    :sswitch_a
    iget v0, p0, Lhkt;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhkt;->a:I

    .line 276
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhkt;->l:Z

    goto/16 :goto_18

    .line 279
    :sswitch_b
    iget v0, p0, Lhkt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_25

    .line 280
    iget-object v4, p0, Lhkt;->b:Lhkd;

    .line 281
    sget v0, Lnj;->bN:I

    .line 282
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 283
    check-cast v0, Lkkl;

    .line 284
    invoke-virtual {v0, v4}, Lkkl;->a(Lkkk;)Lkkl;

    .line 286
    check-cast v0, Lhke;

    move-object v4, v0

    .line 288
    :goto_1a
    sget-object v0, Lhkd;->g:Lhkd;

    .line 290
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhkd;

    iput-object v0, p0, Lhkt;->b:Lhkd;

    .line 291
    if-eqz v4, :cond_21

    .line 292
    iget-object v0, p0, Lhkt;->b:Lhkd;

    invoke-virtual {v4, v0}, Lhke;->a(Lkkk;)Lkkl;

    .line 293
    invoke-virtual {v4}, Lhke;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhkd;

    iput-object v0, p0, Lhkt;->b:Lhkd;

    .line 294
    :cond_21
    iget v0, p0, Lhkt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhkt;->a:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_18

    .line 309
    :cond_22
    :pswitch_6
    sget-object p0, Lhkt;->n:Lhkt;

    goto/16 :goto_0

    .line 310
    :pswitch_7
    sget-object v0, Lhkt;->o:Lkmx;

    if-nez v0, :cond_24

    const-class v1, Lhkt;

    monitor-enter v1

    .line 311
    :try_start_9
    sget-object v0, Lhkt;->o:Lkmx;

    if-nez v0, :cond_23

    .line 312
    new-instance v0, Lkkm;

    sget-object v2, Lhkt;->n:Lhkt;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhkt;->o:Lkmx;

    .line 313
    :cond_23
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 314
    :cond_24
    sget-object p0, Lhkt;->o:Lkmx;

    goto/16 :goto_0

    .line 313
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_25
    move-object v4, v3

    goto :goto_1a

    .line 107
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

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x48 -> :sswitch_6
        0x50 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x72 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x2

    .line 9
    sget-boolean v0, Lhkt;->G:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lknh;->a:Lknh;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 58
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lhkt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lhkt;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lhkt;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 26
    const/4 v0, 0x5

    .line 27
    iget-object v1, p0, Lhkt;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0, v1}, Lkjo;->a(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lhkt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_4

    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, Lhkt;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lkjo;->a(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lhkt;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 34
    const/4 v0, 0x7

    .line 35
    iget-object v1, p0, Lhkt;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0, v1}, Lkjo;->a(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget v0, p0, Lhkt;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 39
    iget-object v0, p0, Lhkt;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v2, v0}, Lkjo;->a(ILjava/lang/String;)V

    .line 41
    :cond_6
    iget v0, p0, Lhkt;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 42
    const/16 v0, 0x9

    iget-boolean v1, p0, Lhkt;->h:Z

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IZ)V

    .line 43
    :cond_7
    iget v0, p0, Lhkt;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 44
    const/16 v0, 0xa

    iget-boolean v1, p0, Lhkt;->i:Z

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IZ)V

    .line 45
    :cond_8
    iget v0, p0, Lhkt;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 46
    const/16 v0, 0xb

    iget-boolean v1, p0, Lhkt;->j:Z

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IZ)V

    .line 47
    :cond_9
    iget v0, p0, Lhkt;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 48
    const/16 v0, 0xc

    iget-boolean v1, p0, Lhkt;->k:Z

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IZ)V

    .line 49
    :cond_a
    iget v0, p0, Lhkt;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 50
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhkt;->l:Z

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IZ)V

    .line 51
    :cond_b
    iget v0, p0, Lhkt;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 52
    const/16 v1, 0xe

    .line 53
    iget-object v0, p0, Lhkt;->b:Lhkd;

    if-nez v0, :cond_d

    .line 54
    sget-object v0, Lhkd;->g:Lhkd;

    .line 56
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 57
    :cond_c
    iget-object v0, p0, Lhkt;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto/16 :goto_1

    .line 55
    :cond_d
    iget-object v0, p0, Lhkt;->b:Lhkd;

    goto :goto_2
.end method
