.class public final Lhiq;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhiq;",
        "Lhir;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final n:Lhiq;

.field public static volatile o:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lhib;

.field public e:F

.field public f:Lhim;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 380
    new-instance v0, Lhiq;

    invoke-direct {v0}, Lhiq;-><init>()V

    .line 381
    sput-object v0, Lhiq;->n:Lhiq;

    invoke-virtual {v0}, Lhiq;->g()V

    .line 382
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhiq;->b:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhiq;->g:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 58
    iget v0, p0, Lhiq;->I:I

    .line 59
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 109
    :goto_0
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    iget v1, p0, Lhiq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_e

    .line 64
    iget-object v0, p0, Lhiq;->d:Lhib;

    if-nez v0, :cond_c

    .line 65
    sget-object v0, Lhib;->g:Lhib;

    .line 67
    :goto_1
    invoke-static {v2, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 68
    :goto_2
    iget v0, p0, Lhiq;->b:I

    if-ne v0, v3, :cond_1

    .line 69
    iget-object v0, p0, Lhiq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 71
    invoke-static {v3}, Lkjo;->h(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 72
    :cond_1
    iget v0, p0, Lhiq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_2

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v0}, Lkjo;->h(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 75
    :cond_2
    iget v0, p0, Lhiq;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    .line 76
    const/4 v2, 0x4

    .line 78
    iget-object v0, p0, Lhiq;->f:Lhim;

    if-nez v0, :cond_d

    .line 79
    sget-object v0, Lhim;->f:Lhim;

    .line 81
    :goto_3
    invoke-static {v2, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 82
    :cond_3
    iget v0, p0, Lhiq;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    .line 83
    const/4 v0, 0x5

    .line 84
    iget-object v2, p0, Lhiq;->g:Ljava/lang/String;

    .line 85
    invoke-static {v0, v2}, Lkjo;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 86
    :cond_4
    iget v0, p0, Lhiq;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_5

    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {v0}, Lkjo;->j(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 89
    :cond_5
    iget v0, p0, Lhiq;->b:I

    if-ne v0, v4, :cond_6

    .line 90
    iget-object v0, p0, Lhiq;->c:Ljava/lang/Object;

    check-cast v0, Lhio;

    .line 91
    invoke-static {v4, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 92
    :cond_6
    iget v0, p0, Lhiq;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_7

    .line 93
    iget v0, p0, Lhiq;->i:I

    .line 94
    invoke-static {v5, v0}, Lkjo;->h(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 95
    :cond_7
    iget v0, p0, Lhiq;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_8

    .line 96
    const/16 v0, 0x9

    iget v2, p0, Lhiq;->j:I

    .line 97
    invoke-static {v0, v2}, Lkjo;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 98
    :cond_8
    iget v0, p0, Lhiq;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_9

    .line 99
    const/16 v0, 0xa

    iget v2, p0, Lhiq;->k:I

    .line 100
    invoke-static {v0, v2}, Lkjo;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 101
    :cond_9
    iget v0, p0, Lhiq;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_a

    .line 102
    const/16 v0, 0xb

    iget v2, p0, Lhiq;->l:I

    .line 103
    invoke-static {v0, v2}, Lkjo;->h(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 104
    :cond_a
    iget v0, p0, Lhiq;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_b

    .line 105
    const/16 v0, 0xc

    iget v2, p0, Lhiq;->m:I

    .line 106
    invoke-static {v0, v2}, Lkjo;->h(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 107
    :cond_b
    iget-object v0, p0, Lhiq;->H:Lkoh;

    invoke-virtual {v0}, Lkoh;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 108
    iput v0, p0, Lhiq;->I:I

    goto/16 :goto_0

    .line 66
    :cond_c
    iget-object v0, p0, Lhiq;->d:Lhib;

    goto/16 :goto_1

    .line 80
    :cond_d
    iget-object v0, p0, Lhiq;->f:Lhim;

    goto/16 :goto_3

    :cond_e
    move v1, v0

    goto/16 :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v6, 0x40

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 110
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 379
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 111
    :pswitch_0
    new-instance p0, Lhiq;

    invoke-direct {p0}, Lhiq;-><init>()V

    .line 378
    :cond_0
    :goto_0
    return-object p0

    .line 112
    :pswitch_1
    sget-object p0, Lhiq;->n:Lhiq;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    new-instance p0, Lhir;

    .line 115
    invoke-direct {p0}, Lhir;-><init>()V

    goto :goto_0

    .line 117
    :pswitch_4
    check-cast p2, Lkkw;

    .line 118
    check-cast p3, Lhiq;

    .line 119
    iget-object v0, p0, Lhiq;->d:Lhib;

    iget-object v1, p3, Lhiq;->d:Lhib;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhib;

    iput-object v0, p0, Lhiq;->d:Lhib;

    .line 121
    iget v0, p0, Lhiq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 122
    :goto_1
    iget v4, p0, Lhiq;->e:F

    .line 123
    iget v1, p3, Lhiq;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_3

    move v1, v2

    .line 124
    :goto_2
    iget v5, p3, Lhiq;->e:F

    .line 125
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhiq;->e:F

    .line 126
    iget-object v0, p0, Lhiq;->f:Lhim;

    iget-object v1, p3, Lhiq;->f:Lhim;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhim;

    iput-object v0, p0, Lhiq;->f:Lhim;

    .line 128
    iget v0, p0, Lhiq;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    move v0, v2

    .line 129
    :goto_3
    iget-object v4, p0, Lhiq;->g:Ljava/lang/String;

    .line 130
    iget v1, p3, Lhiq;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_5

    move v1, v2

    .line 131
    :goto_4
    iget-object v5, p3, Lhiq;->g:Ljava/lang/String;

    .line 132
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhiq;->g:Ljava/lang/String;

    .line 134
    iget v0, p0, Lhiq;->a:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v6, :cond_6

    move v0, v2

    .line 135
    :goto_5
    iget-boolean v4, p0, Lhiq;->h:Z

    .line 136
    iget v1, p3, Lhiq;->a:I

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v6, :cond_7

    move v1, v2

    .line 137
    :goto_6
    iget-boolean v5, p3, Lhiq;->h:Z

    .line 138
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhiq;->h:Z

    .line 140
    iget v0, p0, Lhiq;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    move v0, v2

    .line 141
    :goto_7
    iget v4, p0, Lhiq;->i:I

    .line 142
    iget v1, p3, Lhiq;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_9

    move v1, v2

    .line 143
    :goto_8
    iget v5, p3, Lhiq;->i:I

    .line 144
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhiq;->i:I

    .line 146
    iget v0, p0, Lhiq;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    move v0, v2

    .line 147
    :goto_9
    iget v4, p0, Lhiq;->j:I

    .line 148
    iget v1, p3, Lhiq;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_b

    move v1, v2

    .line 149
    :goto_a
    iget v5, p3, Lhiq;->j:I

    .line 150
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhiq;->j:I

    .line 152
    iget v0, p0, Lhiq;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c

    move v0, v2

    .line 153
    :goto_b
    iget v4, p0, Lhiq;->k:I

    .line 154
    iget v1, p3, Lhiq;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_d

    move v1, v2

    .line 155
    :goto_c
    iget v5, p3, Lhiq;->k:I

    .line 156
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhiq;->k:I

    .line 158
    iget v0, p0, Lhiq;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_e

    move v0, v2

    .line 159
    :goto_d
    iget v4, p0, Lhiq;->l:I

    .line 160
    iget v1, p3, Lhiq;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_f

    move v1, v2

    .line 161
    :goto_e
    iget v5, p3, Lhiq;->l:I

    .line 162
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhiq;->l:I

    .line 164
    iget v0, p0, Lhiq;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    move v0, v2

    .line 165
    :goto_f
    iget v4, p0, Lhiq;->m:I

    .line 166
    iget v1, p3, Lhiq;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_11

    move v1, v2

    .line 167
    :goto_10
    iget v5, p3, Lhiq;->m:I

    .line 168
    invoke-interface {p2, v0, v4, v1, v5}, Lkkw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhiq;->m:I

    .line 170
    iget v0, p3, Lhiq;->b:I

    invoke-static {v0}, Lhiy;->a(I)Lhiy;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lhiy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 177
    :goto_11
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 178
    iget v0, p3, Lhiq;->b:I

    if-eqz v0, :cond_1

    .line 179
    iget v0, p3, Lhiq;->b:I

    iput v0, p0, Lhiq;->b:I

    .line 180
    :cond_1
    iget v0, p0, Lhiq;->a:I

    iget v1, p3, Lhiq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhiq;->a:I

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 121
    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 123
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 128
    goto/16 :goto_3

    :cond_5
    move v1, v3

    .line 130
    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 134
    goto/16 :goto_5

    :cond_7
    move v1, v3

    .line 136
    goto/16 :goto_6

    :cond_8
    move v0, v3

    .line 140
    goto/16 :goto_7

    :cond_9
    move v1, v3

    .line 142
    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 146
    goto/16 :goto_9

    :cond_b
    move v1, v3

    .line 148
    goto/16 :goto_a

    :cond_c
    move v0, v3

    .line 152
    goto/16 :goto_b

    :cond_d
    move v1, v3

    .line 154
    goto/16 :goto_c

    :cond_e
    move v0, v3

    .line 158
    goto :goto_d

    :cond_f
    move v1, v3

    .line 160
    goto :goto_e

    :cond_10
    move v0, v3

    .line 164
    goto :goto_f

    :cond_11
    move v1, v3

    .line 166
    goto :goto_10

    .line 172
    :pswitch_5
    iget v0, p0, Lhiq;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    :goto_12
    iget-object v0, p0, Lhiq;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhiq;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkkw;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhiq;->c:Ljava/lang/Object;

    goto :goto_11

    :cond_12
    move v2, v3

    goto :goto_12

    .line 174
    :pswitch_6
    iget v0, p0, Lhiq;->b:I

    if-ne v0, v10, :cond_13

    :goto_13
    iget-object v0, p0, Lhiq;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhiq;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkkw;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhiq;->c:Ljava/lang/Object;

    goto :goto_11

    :cond_13
    move v2, v3

    goto :goto_13

    .line 176
    :pswitch_7
    iget v0, p0, Lhiq;->b:I

    if-eqz v0, :cond_14

    :goto_14
    invoke-interface {p2, v2}, Lkkw;->a(Z)V

    goto :goto_11

    :cond_14
    move v2, v3

    goto :goto_14

    .line 182
    :pswitch_8
    check-cast p2, Lkjj;

    .line 183
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 184
    :try_start_0
    sget-boolean v0, Lhiq;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_16

    .line 186
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 191
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_15

    .line 192
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 194
    :goto_15
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :try_start_2
    sget-object p0, Lhiq;->n:Lhiq;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 193
    :cond_15
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_15

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 199
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    :catch_1
    move-exception v0

    .line 362
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 363
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 365
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 372
    :catchall_0
    move-exception v0

    throw v0

    .line 200
    :catch_2
    move-exception v0

    .line 201
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 202
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 204
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 366
    :catch_3
    move-exception v0

    .line 367
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 368
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 369
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 371
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_16
    move v5, v3

    .line 207
    :cond_17
    :goto_16
    if-nez v5, :cond_23

    .line 208
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 209
    sparse-switch v0, :sswitch_data_0

    .line 214
    and-int/lit8 v1, v0, 0x7

    .line 215
    const/4 v6, 0x4

    if-ne v1, v6, :cond_18

    move v0, v3

    .line 225
    :goto_17
    if-nez v0, :cond_17

    move v5, v2

    .line 226
    goto :goto_16

    :sswitch_0
    move v5, v2

    .line 211
    goto :goto_16

    .line 218
    :cond_18
    iget-object v1, p0, Lkkk;->H:Lkoh;

    .line 219
    sget-object v6, Lkoh;->a:Lkoh;

    .line 220
    if-ne v1, v6, :cond_19

    .line 222
    new-instance v1, Lkoh;

    invoke-direct {v1}, Lkoh;-><init>()V

    .line 223
    iput-object v1, p0, Lkkk;->H:Lkoh;

    .line 224
    :cond_19
    iget-object v1, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v1, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_17

    .line 228
    :sswitch_1
    iget v0, p0, Lhiq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_28

    .line 229
    iget-object v1, p0, Lhiq;->d:Lhib;

    .line 230
    sget v0, Lnj;->bN:I

    .line 231
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    check-cast v0, Lkkl;

    .line 233
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 235
    check-cast v0, Lhic;

    move-object v1, v0

    .line 237
    :goto_18
    sget-object v0, Lhib;->g:Lhib;

    .line 239
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhib;

    iput-object v0, p0, Lhiq;->d:Lhib;

    .line 240
    if-eqz v1, :cond_1a

    .line 241
    iget-object v0, p0, Lhiq;->d:Lhib;

    invoke-virtual {v1, v0}, Lhic;->a(Lkkk;)Lkkl;

    .line 242
    invoke-virtual {v1}, Lhic;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhib;

    iput-object v0, p0, Lhiq;->d:Lhib;

    .line 243
    :cond_1a
    iget v0, p0, Lhiq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhiq;->a:I

    goto :goto_16

    .line 245
    :sswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lhiq;->b:I

    .line 246
    invoke-virtual {p2}, Lkjj;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lhiq;->c:Ljava/lang/Object;

    goto :goto_16

    .line 248
    :sswitch_3
    iget v0, p0, Lhiq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhiq;->a:I

    .line 249
    invoke-virtual {p2}, Lkjj;->c()F

    move-result v0

    iput v0, p0, Lhiq;->e:F

    goto :goto_16

    .line 252
    :sswitch_4
    iget v0, p0, Lhiq;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_27

    .line 253
    iget-object v1, p0, Lhiq;->f:Lhim;

    .line 254
    sget v0, Lnj;->bN:I

    .line 255
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    check-cast v0, Lkkl;

    .line 257
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 259
    check-cast v0, Lhin;

    move-object v1, v0

    .line 261
    :goto_19
    sget-object v0, Lhim;->f:Lhim;

    .line 263
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhim;

    iput-object v0, p0, Lhiq;->f:Lhim;

    .line 264
    if-eqz v1, :cond_1b

    .line 265
    iget-object v0, p0, Lhiq;->f:Lhim;

    invoke-virtual {v1, v0}, Lhin;->a(Lkkk;)Lkkl;

    .line 266
    invoke-virtual {v1}, Lhin;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhim;

    iput-object v0, p0, Lhiq;->f:Lhim;

    .line 267
    :cond_1b
    iget v0, p0, Lhiq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhiq;->a:I

    goto/16 :goto_16

    .line 269
    :sswitch_5
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 270
    iget v1, p0, Lhiq;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lhiq;->a:I

    .line 271
    iput-object v0, p0, Lhiq;->g:Ljava/lang/String;

    goto/16 :goto_16

    .line 273
    :sswitch_6
    iget v0, p0, Lhiq;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhiq;->a:I

    .line 274
    invoke-virtual {p2}, Lkjj;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhiq;->h:Z

    goto/16 :goto_16

    .line 277
    :sswitch_7
    iget v0, p0, Lhiq;->b:I

    if-ne v0, v10, :cond_26

    .line 278
    iget-object v0, p0, Lhiq;->c:Ljava/lang/Object;

    check-cast v0, Lhio;

    .line 279
    sget v1, Lnj;->bN:I

    .line 280
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 281
    check-cast v1, Lkkl;

    .line 282
    invoke-virtual {v1, v0}, Lkkl;->a(Lkkk;)Lkkl;

    .line 284
    check-cast v1, Lhip;

    .line 286
    :goto_1a
    sget-object v0, Lhio;->f:Lhio;

    .line 288
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    iput-object v0, p0, Lhiq;->c:Ljava/lang/Object;

    .line 289
    if-eqz v1, :cond_1c

    .line 290
    iget-object v0, p0, Lhiq;->c:Ljava/lang/Object;

    check-cast v0, Lhio;

    invoke-virtual {v1, v0}, Lhip;->a(Lkkk;)Lkkl;

    .line 291
    invoke-virtual {v1}, Lhip;->j()Lkkk;

    move-result-object v0

    iput-object v0, p0, Lhiq;->c:Ljava/lang/Object;

    .line 292
    :cond_1c
    const/4 v0, 0x7

    iput v0, p0, Lhiq;->b:I

    goto/16 :goto_16

    .line 294
    :sswitch_8
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v0

    .line 295
    invoke-static {v0}, Lhis;->a(I)Lhis;

    move-result-object v1

    .line 296
    if-nez v1, :cond_1e

    .line 299
    iget-object v1, p0, Lkkk;->H:Lkoh;

    .line 300
    sget-object v6, Lkoh;->a:Lkoh;

    .line 301
    if-ne v1, v6, :cond_1d

    .line 303
    new-instance v1, Lkoh;

    invoke-direct {v1}, Lkoh;-><init>()V

    .line 304
    iput-object v1, p0, Lkkk;->H:Lkoh;

    .line 305
    :cond_1d
    iget-object v1, p0, Lkkk;->H:Lkoh;

    .line 306
    invoke-virtual {v1}, Lkoh;->a()V

    .line 308
    const/16 v6, 0x40

    .line 309
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkoh;->a(ILjava/lang/Object;)V

    goto/16 :goto_16

    .line 311
    :cond_1e
    iget v1, p0, Lhiq;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lhiq;->a:I

    .line 312
    iput v0, p0, Lhiq;->i:I

    goto/16 :goto_16

    .line 314
    :sswitch_9
    iget v0, p0, Lhiq;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhiq;->a:I

    .line 315
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Lhiq;->j:I

    goto/16 :goto_16

    .line 317
    :sswitch_a
    iget v0, p0, Lhiq;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhiq;->a:I

    .line 318
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Lhiq;->k:I

    goto/16 :goto_16

    .line 320
    :sswitch_b
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v0

    .line 321
    invoke-static {v0}, Lhiw;->a(I)Lhiw;

    move-result-object v1

    .line 322
    if-nez v1, :cond_20

    .line 325
    iget-object v1, p0, Lkkk;->H:Lkoh;

    .line 326
    sget-object v6, Lkoh;->a:Lkoh;

    .line 327
    if-ne v1, v6, :cond_1f

    .line 329
    new-instance v1, Lkoh;

    invoke-direct {v1}, Lkoh;-><init>()V

    .line 330
    iput-object v1, p0, Lkkk;->H:Lkoh;

    .line 331
    :cond_1f
    iget-object v1, p0, Lkkk;->H:Lkoh;

    .line 332
    invoke-virtual {v1}, Lkoh;->a()V

    .line 334
    const/16 v6, 0x58

    .line 335
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkoh;->a(ILjava/lang/Object;)V

    goto/16 :goto_16

    .line 337
    :cond_20
    iget v1, p0, Lhiq;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lhiq;->a:I

    .line 338
    iput v0, p0, Lhiq;->l:I

    goto/16 :goto_16

    .line 340
    :sswitch_c
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v0

    .line 341
    invoke-static {v0}, Lhiu;->a(I)Lhiu;

    move-result-object v1

    .line 342
    if-nez v1, :cond_22

    .line 345
    iget-object v1, p0, Lkkk;->H:Lkoh;

    .line 346
    sget-object v6, Lkoh;->a:Lkoh;

    .line 347
    if-ne v1, v6, :cond_21

    .line 349
    new-instance v1, Lkoh;

    invoke-direct {v1}, Lkoh;-><init>()V

    .line 350
    iput-object v1, p0, Lkkk;->H:Lkoh;

    .line 351
    :cond_21
    iget-object v1, p0, Lkkk;->H:Lkoh;

    .line 352
    invoke-virtual {v1}, Lkoh;->a()V

    .line 354
    const/16 v6, 0x60

    .line 355
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkoh;->a(ILjava/lang/Object;)V

    goto/16 :goto_16

    .line 357
    :cond_22
    iget v1, p0, Lhiq;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lhiq;->a:I

    .line 358
    iput v0, p0, Lhiq;->m:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_16

    .line 373
    :cond_23
    :pswitch_9
    sget-object p0, Lhiq;->n:Lhiq;

    goto/16 :goto_0

    .line 374
    :pswitch_a
    sget-object v0, Lhiq;->o:Lkmx;

    if-nez v0, :cond_25

    const-class v1, Lhiq;

    monitor-enter v1

    .line 375
    :try_start_9
    sget-object v0, Lhiq;->o:Lkmx;

    if-nez v0, :cond_24

    .line 376
    new-instance v0, Lkkm;

    sget-object v2, Lhiq;->n:Lhiq;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhiq;->o:Lkmx;

    .line 377
    :cond_24
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 378
    :cond_25
    sget-object p0, Lhiq;->o:Lkmx;

    goto/16 :goto_0

    .line 377
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_26
    move-object v1, v4

    goto/16 :goto_1a

    :cond_27
    move-object v1, v4

    goto/16 :goto_19

    :cond_28
    move-object v1, v4

    goto/16 :goto_18

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 171
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lhiq;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lknh;->a:Lknh;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 57
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lhiq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lhiq;->d:Lhib;

    if-nez v0, :cond_e

    .line 20
    sget-object v0, Lhib;->g:Lhib;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 23
    :cond_2
    iget v0, p0, Lhiq;->b:I

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lhiq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 26
    invoke-virtual {p1, v2, v0}, Lkjo;->a(IF)V

    .line 27
    :cond_3
    iget v0, p0, Lhiq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Lhiq;->e:F

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IF)V

    .line 29
    :cond_4
    iget v0, p0, Lhiq;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 30
    const/4 v1, 0x4

    .line 31
    iget-object v0, p0, Lhiq;->f:Lhim;

    if-nez v0, :cond_f

    .line 32
    sget-object v0, Lhim;->f:Lhim;

    .line 34
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 35
    :cond_5
    iget v0, p0, Lhiq;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 36
    const/4 v0, 0x5

    .line 37
    iget-object v1, p0, Lhiq;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, v1}, Lkjo;->a(ILjava/lang/String;)V

    .line 39
    :cond_6
    iget v0, p0, Lhiq;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 40
    const/4 v0, 0x6

    iget-boolean v1, p0, Lhiq;->h:Z

    invoke-virtual {p1, v0, v1}, Lkjo;->a(IZ)V

    .line 41
    :cond_7
    iget v0, p0, Lhiq;->b:I

    if-ne v0, v3, :cond_8

    .line 42
    iget-object v0, p0, Lhiq;->c:Ljava/lang/Object;

    check-cast v0, Lhio;

    invoke-virtual {p1, v3, v0}, Lkjo;->a(ILkmq;)V

    .line 43
    :cond_8
    iget v0, p0, Lhiq;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 44
    iget v0, p0, Lhiq;->i:I

    .line 45
    invoke-virtual {p1, v4, v0}, Lkjo;->b(II)V

    .line 46
    :cond_9
    iget v0, p0, Lhiq;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 47
    const/16 v0, 0x9

    iget v1, p0, Lhiq;->j:I

    invoke-virtual {p1, v0, v1}, Lkjo;->b(II)V

    .line 48
    :cond_a
    iget v0, p0, Lhiq;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 49
    const/16 v0, 0xa

    iget v1, p0, Lhiq;->k:I

    invoke-virtual {p1, v0, v1}, Lkjo;->b(II)V

    .line 50
    :cond_b
    iget v0, p0, Lhiq;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 51
    iget v0, p0, Lhiq;->l:I

    .line 52
    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lkjo;->b(II)V

    .line 53
    :cond_c
    iget v0, p0, Lhiq;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 54
    iget v0, p0, Lhiq;->m:I

    .line 55
    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lkjo;->b(II)V

    .line 56
    :cond_d
    iget-object v0, p0, Lhiq;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto/16 :goto_1

    .line 21
    :cond_e
    iget-object v0, p0, Lhiq;->d:Lhib;

    goto/16 :goto_2

    .line 33
    :cond_f
    iget-object v0, p0, Lhiq;->f:Lhim;

    goto :goto_3
.end method
