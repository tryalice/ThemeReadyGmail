.class public final Lhof;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhof;",
        "Lhog;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final n:Lhof;

.field public static volatile o:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhof;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxs;",
            "Lhof;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhnp;

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

    .line 330
    new-instance v0, Lhof;

    invoke-direct {v0}, Lhof;-><init>()V

    .line 331
    sput-object v0, Lhof;->n:Lhof;

    invoke-virtual {v0}, Lhof;->g()V

    .line 332
    sget-object v6, Lkxs;->g:Lkxs;

    .line 333
    sget-object v7, Lhof;->n:Lhof;

    .line 334
    sget-object v8, Lhof;->n:Lhof;

    .line 335
    sget-object v3, Lkvj;->k:Lkvj;

    .line 337
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x675e7bc

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 338
    sput-object v9, Lhof;->p:Lkst;

    .line 339
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhof;->m:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhof;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhof;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lhof;->e:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lhof;->f:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lhof;->g:Ljava/lang/String;

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
    iget v0, p0, Lhof;->I:I

    .line 59
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 111
    :goto_0
    return v0

    .line 60
    :cond_0
    sget-boolean v0, Lhof;->G:Z

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lktz;->a:Lktz;

    .line 63
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 64
    iput v0, p0, Lhof;->I:I

    .line 65
    iget v0, p0, Lhof;->I:I

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    iget v1, p0, Lhof;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_2

    .line 69
    iget-object v0, p0, Lhof;->c:Ljava/lang/String;

    .line 70
    invoke-static {v2, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :cond_2
    iget v1, p0, Lhof;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 72
    const/4 v1, 0x5

    .line 73
    iget-object v2, p0, Lhof;->d:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget v1, p0, Lhof;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v3, :cond_4

    .line 76
    const/4 v1, 0x6

    .line 77
    iget-object v2, p0, Lhof;->e:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget v1, p0, Lhof;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 80
    const/4 v1, 0x7

    .line 81
    iget-object v2, p0, Lhof;->f:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, Lhof;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 85
    iget-object v1, p0, Lhof;->g:Ljava/lang/String;

    .line 86
    invoke-static {v3, v1}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, Lhof;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 88
    const/16 v1, 0x9

    .line 89
    invoke-static {v1}, Lkrv;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_7
    iget v1, p0, Lhof;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 91
    const/16 v1, 0xa

    .line 92
    invoke-static {v1}, Lkrv;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_8
    iget v1, p0, Lhof;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 94
    const/16 v1, 0xb

    .line 95
    invoke-static {v1}, Lkrv;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_9
    iget v1, p0, Lhof;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 97
    const/16 v1, 0xc

    .line 98
    invoke-static {v1}, Lkrv;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_a
    iget v1, p0, Lhof;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 100
    const/16 v1, 0xd

    .line 101
    invoke-static {v1}, Lkrv;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_b
    iget v1, p0, Lhof;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 103
    const/16 v2, 0xe

    .line 105
    iget-object v1, p0, Lhof;->b:Lhnp;

    if-nez v1, :cond_d

    .line 106
    sget-object v1, Lhnp;->g:Lhnp;

    .line 108
    :goto_1
    invoke-static {v2, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_c
    iget-object v1, p0, Lhof;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iput v0, p0, Lhof;->I:I

    goto/16 :goto_0

    .line 107
    :cond_d
    iget-object v1, p0, Lhof;->b:Lhnp;

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

    .line 329
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 113
    :pswitch_0
    new-instance p0, Lhof;

    invoke-direct {p0}, Lhof;-><init>()V

    .line 328
    :cond_0
    :goto_0
    return-object p0

    .line 114
    :pswitch_1
    iget-byte v0, p0, Lhof;->m:B

    .line 115
    if-ne v0, v1, :cond_1

    sget-object p0, Lhof;->n:Lhof;

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

    .line 118
    sget-boolean v0, Lhof;->G:Z

    if-eqz v0, :cond_6

    .line 120
    sget-object v0, Lktz;->a:Lktz;

    .line 121
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lhof;->m:B

    :cond_3
    move-object p0, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lhof;->m:B

    .line 126
    :cond_5
    sget-object p0, Lhof;->n:Lhof;

    goto :goto_0

    .line 128
    :cond_6
    iget v0, p0, Lhof;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 130
    iget-object v0, p0, Lhof;->b:Lhnp;

    if-nez v0, :cond_8

    .line 131
    sget-object v0, Lhnp;->g:Lhnp;

    .line 133
    :goto_1
    sget v5, Lnd;->cc:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v0, v5, v6, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    move v0, v1

    .line 136
    :goto_2
    if-nez v0, :cond_a

    .line 137
    if-eqz v4, :cond_7

    .line 138
    iput-byte v2, p0, Lhof;->m:B

    :cond_7
    move-object p0, v3

    .line 139
    goto :goto_0

    .line 132
    :cond_8
    iget-object v0, p0, Lhof;->b:Lhnp;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 135
    goto :goto_2

    .line 140
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lhof;->m:B

    .line 141
    :cond_b
    sget-object p0, Lhof;->n:Lhof;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 142
    goto :goto_0

    .line 143
    :pswitch_3
    new-instance p0, Lhog;

    .line 144
    invoke-direct {p0}, Lhog;-><init>()V

    goto :goto_0

    .line 146
    :pswitch_4
    check-cast p2, Lksw;

    .line 147
    check-cast p3, Lhof;

    .line 148
    iget-object v0, p0, Lhof;->b:Lhnp;

    iget-object v3, p3, Lhof;->b:Lhnp;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhnp;

    iput-object v0, p0, Lhof;->b:Lhnp;

    .line 150
    iget v0, p0, Lhof;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 151
    :goto_3
    iget-object v4, p0, Lhof;->c:Ljava/lang/String;

    .line 152
    iget v3, p3, Lhof;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 153
    :goto_4
    iget-object v5, p3, Lhof;->c:Ljava/lang/String;

    .line 154
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhof;->c:Ljava/lang/String;

    .line 156
    iget v0, p0, Lhof;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    move v0, v1

    .line 157
    :goto_5
    iget-object v4, p0, Lhof;->d:Ljava/lang/String;

    .line 158
    iget v3, p3, Lhof;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_f

    move v3, v1

    .line 159
    :goto_6
    iget-object v5, p3, Lhof;->d:Ljava/lang/String;

    .line 160
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhof;->d:Ljava/lang/String;

    .line 162
    iget v0, p0, Lhof;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 163
    :goto_7
    iget-object v4, p0, Lhof;->e:Ljava/lang/String;

    .line 164
    iget v3, p3, Lhof;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_11

    move v3, v1

    .line 165
    :goto_8
    iget-object v5, p3, Lhof;->e:Ljava/lang/String;

    .line 166
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhof;->e:Ljava/lang/String;

    .line 168
    iget v0, p0, Lhof;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 169
    :goto_9
    iget-object v4, p0, Lhof;->f:Ljava/lang/String;

    .line 170
    iget v3, p3, Lhof;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_13

    move v3, v1

    .line 171
    :goto_a
    iget-object v5, p3, Lhof;->f:Ljava/lang/String;

    .line 172
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhof;->f:Ljava/lang/String;

    .line 174
    iget v0, p0, Lhof;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 175
    :goto_b
    iget-object v4, p0, Lhof;->g:Ljava/lang/String;

    .line 176
    iget v3, p3, Lhof;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_15

    move v3, v1

    .line 177
    :goto_c
    iget-object v5, p3, Lhof;->g:Ljava/lang/String;

    .line 178
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhof;->g:Ljava/lang/String;

    .line 180
    iget v0, p0, Lhof;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 181
    :goto_d
    iget-boolean v4, p0, Lhof;->h:Z

    .line 182
    iget v3, p3, Lhof;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_17

    move v3, v1

    .line 183
    :goto_e
    iget-boolean v5, p3, Lhof;->h:Z

    .line 184
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhof;->h:Z

    .line 186
    iget v0, p0, Lhof;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 187
    :goto_f
    iget-boolean v4, p0, Lhof;->i:Z

    .line 188
    iget v3, p3, Lhof;->a:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_19

    move v3, v1

    .line 189
    :goto_10
    iget-boolean v5, p3, Lhof;->i:Z

    .line 190
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhof;->i:Z

    .line 192
    iget v0, p0, Lhof;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 193
    :goto_11
    iget-boolean v4, p0, Lhof;->j:Z

    .line 194
    iget v3, p3, Lhof;->a:I

    and-int/lit16 v3, v3, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_1b

    move v3, v1

    .line 195
    :goto_12
    iget-boolean v5, p3, Lhof;->j:Z

    .line 196
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhof;->j:Z

    .line 198
    iget v0, p0, Lhof;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_1c

    move v0, v1

    .line 199
    :goto_13
    iget-boolean v4, p0, Lhof;->k:Z

    .line 200
    iget v3, p3, Lhof;->a:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_1d

    move v3, v1

    .line 201
    :goto_14
    iget-boolean v5, p3, Lhof;->k:Z

    .line 202
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhof;->k:Z

    .line 204
    iget v0, p0, Lhof;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_1e

    move v0, v1

    .line 205
    :goto_15
    iget-boolean v3, p0, Lhof;->l:Z

    .line 206
    iget v4, p3, Lhof;->a:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_1f

    .line 207
    :goto_16
    iget-boolean v2, p3, Lhof;->l:Z

    .line 208
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhof;->l:Z

    .line 209
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 210
    iget v0, p0, Lhof;->a:I

    iget v1, p3, Lhof;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhof;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 150
    goto/16 :goto_3

    :cond_d
    move v3, v2

    .line 152
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 156
    goto/16 :goto_5

    :cond_f
    move v3, v2

    .line 158
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 162
    goto/16 :goto_7

    :cond_11
    move v3, v2

    .line 164
    goto/16 :goto_8

    :cond_12
    move v0, v2

    .line 168
    goto/16 :goto_9

    :cond_13
    move v3, v2

    .line 170
    goto/16 :goto_a

    :cond_14
    move v0, v2

    .line 174
    goto/16 :goto_b

    :cond_15
    move v3, v2

    .line 176
    goto/16 :goto_c

    :cond_16
    move v0, v2

    .line 180
    goto/16 :goto_d

    :cond_17
    move v3, v2

    .line 182
    goto/16 :goto_e

    :cond_18
    move v0, v2

    .line 186
    goto/16 :goto_f

    :cond_19
    move v3, v2

    .line 188
    goto/16 :goto_10

    :cond_1a
    move v0, v2

    .line 192
    goto/16 :goto_11

    :cond_1b
    move v3, v2

    .line 194
    goto :goto_12

    :cond_1c
    move v0, v2

    .line 198
    goto :goto_13

    :cond_1d
    move v3, v2

    .line 200
    goto :goto_14

    :cond_1e
    move v0, v2

    .line 204
    goto :goto_15

    :cond_1f
    move v1, v2

    .line 206
    goto :goto_16

    .line 212
    :pswitch_5
    check-cast p2, Lkrq;

    .line 213
    check-cast p3, Lksf;

    .line 214
    if-nez p3, :cond_20

    .line 215
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 216
    :cond_20
    :try_start_0
    sget-boolean v0, Lhof;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_22

    .line 218
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 223
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_21

    .line 224
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :cond_21
    :try_start_2
    sget-object p0, Lhof;->n:Lhof;

    goto/16 :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 229
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    :catch_1
    move-exception v0

    .line 312
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 313
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 315
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    :catchall_0
    move-exception v0

    throw v0

    .line 230
    :catch_2
    move-exception v0

    .line 231
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 232
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 234
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    :catch_3
    move-exception v0

    .line 317
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 318
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 319
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 321
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_22
    move v5, v2

    .line 237
    :cond_23
    :goto_17
    if-nez v5, :cond_27

    .line 238
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 239
    sparse-switch v0, :sswitch_data_0

    .line 244
    and-int/lit8 v4, v0, 0x7

    .line 245
    if-ne v4, v8, :cond_24

    move v0, v2

    .line 255
    :goto_18
    if-nez v0, :cond_23

    move v5, v1

    .line 256
    goto :goto_17

    :sswitch_0
    move v5, v1

    .line 241
    goto :goto_17

    .line 248
    :cond_24
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 249
    sget-object v6, Lkuv;->a:Lkuv;

    .line 250
    if-ne v4, v6, :cond_25

    .line 252
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 253
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 254
    :cond_25
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_18

    .line 257
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 258
    iget v4, p0, Lhof;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhof;->a:I

    .line 259
    iput-object v0, p0, Lhof;->c:Ljava/lang/String;

    goto :goto_17

    .line 261
    :sswitch_2
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget v4, p0, Lhof;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhof;->a:I

    .line 263
    iput-object v0, p0, Lhof;->d:Ljava/lang/String;

    goto :goto_17

    .line 265
    :sswitch_3
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 266
    iget v4, p0, Lhof;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lhof;->a:I

    .line 267
    iput-object v0, p0, Lhof;->e:Ljava/lang/String;

    goto :goto_17

    .line 269
    :sswitch_4
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 270
    iget v4, p0, Lhof;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lhof;->a:I

    .line 271
    iput-object v0, p0, Lhof;->f:Ljava/lang/String;

    goto :goto_17

    .line 273
    :sswitch_5
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 274
    iget v4, p0, Lhof;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lhof;->a:I

    .line 275
    iput-object v0, p0, Lhof;->g:Ljava/lang/String;

    goto :goto_17

    .line 277
    :sswitch_6
    iget v0, p0, Lhof;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhof;->a:I

    .line 278
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhof;->h:Z

    goto :goto_17

    .line 280
    :sswitch_7
    iget v0, p0, Lhof;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhof;->a:I

    .line 281
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhof;->i:Z

    goto/16 :goto_17

    .line 283
    :sswitch_8
    iget v0, p0, Lhof;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhof;->a:I

    .line 284
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhof;->j:Z

    goto/16 :goto_17

    .line 286
    :sswitch_9
    iget v0, p0, Lhof;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhof;->a:I

    .line 287
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhof;->k:Z

    goto/16 :goto_17

    .line 289
    :sswitch_a
    iget v0, p0, Lhof;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhof;->a:I

    .line 290
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhof;->l:Z

    goto/16 :goto_17

    .line 293
    :sswitch_b
    iget v0, p0, Lhof;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2a

    .line 294
    iget-object v4, p0, Lhof;->b:Lhnp;

    .line 295
    sget v0, Lnd;->ch:I

    .line 296
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    check-cast v0, Lksl;

    .line 298
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 300
    check-cast v0, Lhnq;

    move-object v4, v0

    .line 302
    :goto_19
    sget-object v0, Lhnp;->g:Lhnp;

    .line 304
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhnp;

    iput-object v0, p0, Lhof;->b:Lhnp;

    .line 305
    if-eqz v4, :cond_26

    .line 306
    iget-object v0, p0, Lhof;->b:Lhnp;

    invoke-virtual {v4, v0}, Lhnq;->a(Lksk;)Lksl;

    .line 307
    invoke-virtual {v4}, Lhnq;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhnp;

    iput-object v0, p0, Lhof;->b:Lhnp;

    .line 308
    :cond_26
    iget v0, p0, Lhof;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhof;->a:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_17

    .line 323
    :cond_27
    :pswitch_6
    sget-object p0, Lhof;->n:Lhof;

    goto/16 :goto_0

    .line 324
    :pswitch_7
    sget-object v0, Lhof;->o:Lktx;

    if-nez v0, :cond_29

    const-class v1, Lhof;

    monitor-enter v1

    .line 325
    :try_start_7
    sget-object v0, Lhof;->o:Lktx;

    if-nez v0, :cond_28

    .line 326
    new-instance v0, Lksm;

    sget-object v2, Lhof;->n:Lhof;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhof;->o:Lktx;

    .line 327
    :cond_28
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 328
    :cond_29
    sget-object p0, Lhof;->o:Lktx;

    goto/16 :goto_0

    .line 327
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_2a
    move-object v4, v3

    goto :goto_19

    .line 112
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

    .line 239
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

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x2

    .line 9
    sget-boolean v0, Lhof;->G:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lktz;->a:Lktz;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 16
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 57
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lhof;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lhof;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lhof;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v1, p0, Lhof;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lhof;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_4

    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v1, p0, Lhof;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget v0, p0, Lhof;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v1, p0, Lhof;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget v0, p0, Lhof;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 38
    iget-object v0, p0, Lhof;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 40
    :cond_6
    iget v0, p0, Lhof;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 41
    const/16 v0, 0x9

    iget-boolean v1, p0, Lhof;->h:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 42
    :cond_7
    iget v0, p0, Lhof;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 43
    const/16 v0, 0xa

    iget-boolean v1, p0, Lhof;->i:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 44
    :cond_8
    iget v0, p0, Lhof;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 45
    const/16 v0, 0xb

    iget-boolean v1, p0, Lhof;->j:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 46
    :cond_9
    iget v0, p0, Lhof;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 47
    const/16 v0, 0xc

    iget-boolean v1, p0, Lhof;->k:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 48
    :cond_a
    iget v0, p0, Lhof;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 49
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhof;->l:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 50
    :cond_b
    iget v0, p0, Lhof;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 51
    const/16 v1, 0xe

    .line 52
    iget-object v0, p0, Lhof;->b:Lhnp;

    if-nez v0, :cond_d

    .line 53
    sget-object v0, Lhnp;->g:Lhnp;

    .line 55
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 56
    :cond_c
    iget-object v0, p0, Lhof;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto/16 :goto_0

    .line 54
    :cond_d
    iget-object v0, p0, Lhof;->b:Lhnp;

    goto :goto_1
.end method
