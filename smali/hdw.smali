.class public final Lhdw;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhdw;",
        "Lhdx;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final n:Lhdw;

.field public static volatile o:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhdw;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lkec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkec",
            "<",
            "Lkiy;",
            "Lhdw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhdg;

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

    .line 319
    new-instance v0, Lhdw;

    invoke-direct {v0}, Lhdw;-><init>()V

    .line 320
    sput-object v0, Lhdw;->n:Lhdw;

    invoke-virtual {v0}, Lhdw;->g()V

    .line 321
    sget-object v6, Lkiy;->h:Lkiy;

    .line 322
    sget-object v7, Lhdw;->n:Lhdw;

    .line 323
    sget-object v8, Lhdw;->n:Lhdw;

    .line 324
    sget-object v3, Lkgt;->k:Lkgt;

    .line 326
    new-instance v9, Lkec;

    new-instance v0, Lkeb;

    const/4 v1, 0x0

    const v2, 0x675e7bc

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkeb;-><init>(Lkej;ILkgt;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkec;-><init>(Lkfb;Ljava/lang/Object;Lkfb;Lkeb;)V

    .line 327
    sput-object v9, Lhdw;->p:Lkec;

    .line 328
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhdw;->m:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhdw;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhdw;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lhdw;->e:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lhdw;->f:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lhdw;->g:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    .line 58
    iget v0, p0, Lhdw;->I:I

    .line 59
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 111
    :goto_0
    return v0

    .line 60
    :cond_0
    sget-boolean v0, Lhdw;->G:Z

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lkfi;->a:Lkfi;

    .line 63
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 64
    iput v0, p0, Lhdw;->I:I

    .line 65
    iget v0, p0, Lhdw;->I:I

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    iget v1, p0, Lhdw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_2

    .line 69
    iget-object v0, p0, Lhdw;->c:Ljava/lang/String;

    .line 70
    invoke-static {v2, v0}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :cond_2
    iget v1, p0, Lhdw;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 72
    const/4 v1, 0x5

    .line 73
    iget-object v2, p0, Lhdw;->d:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget v1, p0, Lhdw;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v3, :cond_4

    .line 76
    const/4 v1, 0x6

    .line 77
    iget-object v2, p0, Lhdw;->e:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget v1, p0, Lhdw;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 80
    const/4 v1, 0x7

    .line 81
    iget-object v2, p0, Lhdw;->f:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, Lhdw;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 85
    iget-object v1, p0, Lhdw;->g:Ljava/lang/String;

    .line 86
    invoke-static {v3, v1}, Lkdf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, Lhdw;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 88
    const/16 v1, 0x9

    .line 89
    invoke-static {v1}, Lkdf;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_7
    iget v1, p0, Lhdw;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 91
    const/16 v1, 0xa

    .line 92
    invoke-static {v1}, Lkdf;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_8
    iget v1, p0, Lhdw;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 94
    const/16 v1, 0xb

    .line 95
    invoke-static {v1}, Lkdf;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_9
    iget v1, p0, Lhdw;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 97
    const/16 v1, 0xc

    .line 98
    invoke-static {v1}, Lkdf;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_a
    iget v1, p0, Lhdw;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 100
    const/16 v1, 0xd

    .line 101
    invoke-static {v1}, Lkdf;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_b
    iget v1, p0, Lhdw;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 103
    const/16 v2, 0xe

    .line 105
    iget-object v1, p0, Lhdw;->b:Lhdg;

    if-nez v1, :cond_d

    .line 106
    sget-object v1, Lhdg;->g:Lhdg;

    .line 108
    :goto_1
    invoke-static {v2, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_c
    iget-object v1, p0, Lhdw;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iput v0, p0, Lhdw;->I:I

    goto/16 :goto_0

    .line 107
    :cond_d
    iget-object v1, p0, Lhdw;->b:Lhdg;

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

    .line 112
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 318
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 113
    :pswitch_0
    new-instance p0, Lhdw;

    invoke-direct {p0}, Lhdw;-><init>()V

    .line 317
    :cond_0
    :goto_0
    return-object p0

    .line 114
    :pswitch_1
    iget-byte v0, p0, Lhdw;->m:B

    .line 115
    if-ne v0, v1, :cond_1

    sget-object p0, Lhdw;->n:Lhdw;

    goto :goto_0

    .line 116
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 117
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 119
    iget v0, p0, Lhdw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 121
    iget-object v0, p0, Lhdw;->b:Lhdg;

    if-nez v0, :cond_4

    .line 122
    sget-object v0, Lhdg;->g:Lhdg;

    .line 124
    :goto_1
    sget v5, Lks;->bQ:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v0, v5, v6, v3}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    move v0, v1

    .line 127
    :goto_2
    if-nez v0, :cond_6

    .line 128
    if-eqz v4, :cond_3

    .line 129
    iput-byte v2, p0, Lhdw;->m:B

    :cond_3
    move-object p0, v3

    .line 130
    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Lhdw;->b:Lhdg;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 126
    goto :goto_2

    .line 131
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhdw;->m:B

    .line 132
    :cond_7
    sget-object p0, Lhdw;->n:Lhdw;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    new-instance p0, Lhdx;

    .line 135
    invoke-direct {p0}, Lhdx;-><init>()V

    goto :goto_0

    .line 137
    :pswitch_4
    check-cast p2, Lkef;

    .line 138
    check-cast p3, Lhdw;

    .line 139
    iget-object v0, p0, Lhdw;->b:Lhdg;

    iget-object v3, p3, Lhdw;->b:Lhdg;

    invoke-interface {p2, v0, v3}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhdw;->b:Lhdg;

    .line 141
    iget v0, p0, Lhdw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 142
    :goto_3
    iget-object v4, p0, Lhdw;->c:Ljava/lang/String;

    .line 143
    iget v3, p3, Lhdw;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    .line 144
    :goto_4
    iget-object v5, p3, Lhdw;->c:Ljava/lang/String;

    .line 145
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdw;->c:Ljava/lang/String;

    .line 147
    iget v0, p0, Lhdw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v1

    .line 148
    :goto_5
    iget-object v4, p0, Lhdw;->d:Ljava/lang/String;

    .line 149
    iget v3, p3, Lhdw;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_b

    move v3, v1

    .line 150
    :goto_6
    iget-object v5, p3, Lhdw;->d:Ljava/lang/String;

    .line 151
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdw;->d:Ljava/lang/String;

    .line 153
    iget v0, p0, Lhdw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 154
    :goto_7
    iget-object v4, p0, Lhdw;->e:Ljava/lang/String;

    .line 155
    iget v3, p3, Lhdw;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 156
    :goto_8
    iget-object v5, p3, Lhdw;->e:Ljava/lang/String;

    .line 157
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdw;->e:Ljava/lang/String;

    .line 159
    iget v0, p0, Lhdw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 160
    :goto_9
    iget-object v4, p0, Lhdw;->f:Ljava/lang/String;

    .line 161
    iget v3, p3, Lhdw;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_f

    move v3, v1

    .line 162
    :goto_a
    iget-object v5, p3, Lhdw;->f:Ljava/lang/String;

    .line 163
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdw;->f:Ljava/lang/String;

    .line 165
    iget v0, p0, Lhdw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 166
    :goto_b
    iget-object v4, p0, Lhdw;->g:Ljava/lang/String;

    .line 167
    iget v3, p3, Lhdw;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_11

    move v3, v1

    .line 168
    :goto_c
    iget-object v5, p3, Lhdw;->g:Ljava/lang/String;

    .line 169
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdw;->g:Ljava/lang/String;

    .line 171
    iget v0, p0, Lhdw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 172
    :goto_d
    iget-boolean v4, p0, Lhdw;->h:Z

    .line 173
    iget v3, p3, Lhdw;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_13

    move v3, v1

    .line 174
    :goto_e
    iget-boolean v5, p3, Lhdw;->h:Z

    .line 175
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhdw;->h:Z

    .line 177
    iget v0, p0, Lhdw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 178
    :goto_f
    iget-boolean v4, p0, Lhdw;->i:Z

    .line 179
    iget v3, p3, Lhdw;->a:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_15

    move v3, v1

    .line 180
    :goto_10
    iget-boolean v5, p3, Lhdw;->i:Z

    .line 181
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhdw;->i:Z

    .line 183
    iget v0, p0, Lhdw;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 184
    :goto_11
    iget-boolean v4, p0, Lhdw;->j:Z

    .line 185
    iget v3, p3, Lhdw;->a:I

    and-int/lit16 v3, v3, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_17

    move v3, v1

    .line 186
    :goto_12
    iget-boolean v5, p3, Lhdw;->j:Z

    .line 187
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhdw;->j:Z

    .line 189
    iget v0, p0, Lhdw;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 190
    :goto_13
    iget-boolean v4, p0, Lhdw;->k:Z

    .line 191
    iget v3, p3, Lhdw;->a:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_19

    move v3, v1

    .line 192
    :goto_14
    iget-boolean v5, p3, Lhdw;->k:Z

    .line 193
    invoke-interface {p2, v0, v4, v3, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhdw;->k:Z

    .line 195
    iget v0, p0, Lhdw;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 196
    :goto_15
    iget-boolean v3, p0, Lhdw;->l:Z

    .line 197
    iget v4, p3, Lhdw;->a:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_1b

    .line 198
    :goto_16
    iget-boolean v2, p3, Lhdw;->l:Z

    .line 199
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhdw;->l:Z

    .line 200
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 201
    iget v0, p0, Lhdw;->a:I

    iget v1, p3, Lhdw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhdw;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 141
    goto/16 :goto_3

    :cond_9
    move v3, v2

    .line 143
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 147
    goto/16 :goto_5

    :cond_b
    move v3, v2

    .line 149
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 153
    goto/16 :goto_7

    :cond_d
    move v3, v2

    .line 155
    goto/16 :goto_8

    :cond_e
    move v0, v2

    .line 159
    goto/16 :goto_9

    :cond_f
    move v3, v2

    .line 161
    goto/16 :goto_a

    :cond_10
    move v0, v2

    .line 165
    goto/16 :goto_b

    :cond_11
    move v3, v2

    .line 167
    goto/16 :goto_c

    :cond_12
    move v0, v2

    .line 171
    goto/16 :goto_d

    :cond_13
    move v3, v2

    .line 173
    goto/16 :goto_e

    :cond_14
    move v0, v2

    .line 177
    goto/16 :goto_f

    :cond_15
    move v3, v2

    .line 179
    goto/16 :goto_10

    :cond_16
    move v0, v2

    .line 183
    goto/16 :goto_11

    :cond_17
    move v3, v2

    .line 185
    goto :goto_12

    :cond_18
    move v0, v2

    .line 189
    goto :goto_13

    :cond_19
    move v3, v2

    .line 191
    goto :goto_14

    :cond_1a
    move v0, v2

    .line 195
    goto :goto_15

    :cond_1b
    move v1, v2

    .line 197
    goto :goto_16

    .line 203
    :pswitch_5
    check-cast p2, Lkda;

    .line 204
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 205
    :try_start_0
    sget-boolean v0, Lhdw;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1d

    .line 207
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 212
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_1c

    .line 213
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :cond_1c
    :try_start_2
    sget-object p0, Lhdw;->n:Lhdw;

    goto/16 :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 218
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    :catch_1
    move-exception v0

    .line 301
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 302
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 304
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    :catchall_0
    move-exception v0

    throw v0

    .line 219
    :catch_2
    move-exception v0

    .line 220
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 221
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 223
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 305
    :catch_3
    move-exception v0

    .line 306
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 307
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 308
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 310
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1d
    move v5, v2

    .line 226
    :cond_1e
    :goto_17
    if-nez v5, :cond_22

    .line 227
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 228
    sparse-switch v0, :sswitch_data_0

    .line 233
    and-int/lit8 v4, v0, 0x7

    .line 234
    if-ne v4, v8, :cond_1f

    move v0, v2

    .line 244
    :goto_18
    if-nez v0, :cond_1e

    move v5, v1

    .line 245
    goto :goto_17

    :sswitch_0
    move v5, v1

    .line 230
    goto :goto_17

    .line 237
    :cond_1f
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 238
    sget-object v6, Lkgf;->a:Lkgf;

    .line 239
    if-ne v4, v6, :cond_20

    .line 241
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 242
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 243
    :cond_20
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_18

    .line 246
    :sswitch_1
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget v4, p0, Lhdw;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhdw;->a:I

    .line 248
    iput-object v0, p0, Lhdw;->c:Ljava/lang/String;

    goto :goto_17

    .line 250
    :sswitch_2
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 251
    iget v4, p0, Lhdw;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhdw;->a:I

    .line 252
    iput-object v0, p0, Lhdw;->d:Ljava/lang/String;

    goto :goto_17

    .line 254
    :sswitch_3
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 255
    iget v4, p0, Lhdw;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lhdw;->a:I

    .line 256
    iput-object v0, p0, Lhdw;->e:Ljava/lang/String;

    goto :goto_17

    .line 258
    :sswitch_4
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 259
    iget v4, p0, Lhdw;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lhdw;->a:I

    .line 260
    iput-object v0, p0, Lhdw;->f:Ljava/lang/String;

    goto :goto_17

    .line 262
    :sswitch_5
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 263
    iget v4, p0, Lhdw;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lhdw;->a:I

    .line 264
    iput-object v0, p0, Lhdw;->g:Ljava/lang/String;

    goto :goto_17

    .line 266
    :sswitch_6
    iget v0, p0, Lhdw;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhdw;->a:I

    .line 267
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhdw;->h:Z

    goto :goto_17

    .line 269
    :sswitch_7
    iget v0, p0, Lhdw;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhdw;->a:I

    .line 270
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhdw;->i:Z

    goto/16 :goto_17

    .line 272
    :sswitch_8
    iget v0, p0, Lhdw;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhdw;->a:I

    .line 273
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhdw;->j:Z

    goto/16 :goto_17

    .line 275
    :sswitch_9
    iget v0, p0, Lhdw;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhdw;->a:I

    .line 276
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhdw;->k:Z

    goto/16 :goto_17

    .line 278
    :sswitch_a
    iget v0, p0, Lhdw;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhdw;->a:I

    .line 279
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhdw;->l:Z

    goto/16 :goto_17

    .line 282
    :sswitch_b
    iget v0, p0, Lhdw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_25

    .line 283
    iget-object v4, p0, Lhdw;->b:Lhdg;

    .line 284
    sget v0, Lks;->bV:I

    .line 285
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 286
    check-cast v0, Lkdu;

    .line 287
    invoke-virtual {v0, v4}, Lkdu;->a(Lkdt;)Lkdu;

    .line 289
    check-cast v0, Lhdh;

    move-object v4, v0

    .line 291
    :goto_19
    sget-object v0, Lhdg;->g:Lhdg;

    .line 293
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhdw;->b:Lhdg;

    .line 294
    if-eqz v4, :cond_21

    .line 295
    iget-object v0, p0, Lhdw;->b:Lhdg;

    invoke-virtual {v4, v0}, Lhdh;->a(Lkdt;)Lkdu;

    .line 296
    invoke-virtual {v4}, Lhdh;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lhdw;->b:Lhdg;

    .line 297
    :cond_21
    iget v0, p0, Lhdw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhdw;->a:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_17

    .line 312
    :cond_22
    :pswitch_6
    sget-object p0, Lhdw;->n:Lhdw;

    goto/16 :goto_0

    .line 313
    :pswitch_7
    sget-object v0, Lhdw;->o:Lkfg;

    if-nez v0, :cond_24

    const-class v1, Lhdw;

    monitor-enter v1

    .line 314
    :try_start_7
    sget-object v0, Lhdw;->o:Lkfg;

    if-nez v0, :cond_23

    .line 315
    new-instance v0, Lkdv;

    sget-object v2, Lhdw;->n:Lhdw;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhdw;->o:Lkfg;

    .line 316
    :cond_23
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 317
    :cond_24
    sget-object p0, Lhdw;->o:Lkfg;

    goto/16 :goto_0

    .line 316
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_25
    move-object v4, v3

    goto :goto_19

    .line 112
    nop

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

    .line 228
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

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x2

    .line 9
    sget-boolean v0, Lhdw;->G:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lkfi;->a:Lkfi;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 16
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 57
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lhdw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lhdw;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lhdw;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v1, p0, Lhdw;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lhdw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_4

    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v1, p0, Lhdw;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget v0, p0, Lhdw;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v1, p0, Lhdw;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget v0, p0, Lhdw;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 38
    iget-object v0, p0, Lhdw;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 40
    :cond_6
    iget v0, p0, Lhdw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 41
    const/16 v0, 0x9

    iget-boolean v1, p0, Lhdw;->h:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 42
    :cond_7
    iget v0, p0, Lhdw;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 43
    const/16 v0, 0xa

    iget-boolean v1, p0, Lhdw;->i:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 44
    :cond_8
    iget v0, p0, Lhdw;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 45
    const/16 v0, 0xb

    iget-boolean v1, p0, Lhdw;->j:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 46
    :cond_9
    iget v0, p0, Lhdw;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 47
    const/16 v0, 0xc

    iget-boolean v1, p0, Lhdw;->k:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 48
    :cond_a
    iget v0, p0, Lhdw;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 49
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhdw;->l:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 50
    :cond_b
    iget v0, p0, Lhdw;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 51
    const/16 v1, 0xe

    .line 52
    iget-object v0, p0, Lhdw;->b:Lhdg;

    if-nez v0, :cond_d

    .line 53
    sget-object v0, Lhdg;->g:Lhdg;

    .line 55
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 56
    :cond_c
    iget-object v0, p0, Lhdw;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto/16 :goto_0

    .line 54
    :cond_d
    iget-object v0, p0, Lhdw;->b:Lhdg;

    goto :goto_1
.end method
