.class public final Lhng;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhng;",
        "Lhnj;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final m:Lhng;

.field public static volatile n:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhng;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxs;",
            "Lhng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkrh;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Lhma;

.field public h:I

.field public i:Z

.field public j:Lhll;

.field public k:Z

.field public l:Lhnh;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 363
    new-instance v0, Lhng;

    invoke-direct {v0}, Lhng;-><init>()V

    .line 364
    sput-object v0, Lhng;->m:Lhng;

    invoke-virtual {v0}, Lhng;->g()V

    .line 365
    sget-object v6, Lkxs;->g:Lkxs;

    .line 366
    sget-object v7, Lhng;->m:Lhng;

    .line 367
    sget-object v8, Lhng;->m:Lhng;

    .line 368
    sget-object v3, Lkvj;->k:Lkvj;

    .line 370
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x675e7c2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 371
    sput-object v9, Lhng;->o:Lkst;

    .line 372
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhng;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lkrh;->a:Lkrh;

    iput-object v0, p0, Lhng;->c:Lkrh;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhng;->d:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhng;->e:Z

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lhng;->f:I

    .line 7
    const/4 v0, 0x4

    iput v0, p0, Lhng;->h:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 62
    iget v0, p0, Lhng;->I:I

    .line 63
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 120
    :goto_0
    return v0

    .line 64
    :cond_0
    sget-boolean v0, Lhng;->G:Z

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lktz;->a:Lktz;

    .line 67
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 68
    iput v0, p0, Lhng;->I:I

    .line 69
    iget v0, p0, Lhng;->I:I

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    iget v1, p0, Lhng;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 73
    iget-object v0, p0, Lhng;->b:Ljava/lang/String;

    .line 74
    invoke-static {v2, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 75
    :cond_2
    iget v1, p0, Lhng;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 76
    iget v1, p0, Lhng;->f:I

    .line 77
    invoke-static {v3, v1}, Lkrv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget v1, p0, Lhng;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 79
    const/4 v2, 0x5

    .line 81
    iget-object v1, p0, Lhng;->g:Lhma;

    if-nez v1, :cond_d

    .line 82
    sget-object v1, Lhma;->o:Lhma;

    .line 84
    :goto_1
    invoke-static {v2, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_4
    iget v1, p0, Lhng;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_5

    .line 86
    const/4 v1, 0x6

    iget v2, p0, Lhng;->h:I

    .line 87
    invoke-static {v1, v2}, Lkrv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Lhng;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_6

    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-static {v1}, Lkrv;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, Lhng;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 92
    iget-object v1, p0, Lhng;->c:Lkrh;

    .line 93
    invoke-static {v4, v1}, Lkrv;->c(ILkrh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_7
    iget v1, p0, Lhng;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_8

    .line 95
    const/16 v1, 0x9

    .line 96
    iget-object v2, p0, Lhng;->d:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_8
    iget v1, p0, Lhng;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 99
    const/16 v2, 0xa

    .line 101
    iget-object v1, p0, Lhng;->j:Lhll;

    if-nez v1, :cond_e

    .line 102
    sget-object v1, Lhll;->g:Lhll;

    .line 104
    :goto_2
    invoke-static {v2, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_9
    iget v1, p0, Lhng;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_a

    .line 106
    const/16 v1, 0xb

    .line 107
    invoke-static {v1}, Lkrv;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_a
    iget v1, p0, Lhng;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_b

    .line 109
    const/16 v1, 0xc

    .line 110
    invoke-static {v1}, Lkrv;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_b
    iget v1, p0, Lhng;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_c

    .line 112
    const/16 v2, 0xd

    .line 114
    iget-object v1, p0, Lhng;->l:Lhnh;

    if-nez v1, :cond_f

    .line 115
    sget-object v1, Lhnh;->d:Lhnh;

    .line 117
    :goto_3
    invoke-static {v2, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_c
    iget-object v1, p0, Lhng;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iput v0, p0, Lhng;->I:I

    goto/16 :goto_0

    .line 83
    :cond_d
    iget-object v1, p0, Lhng;->g:Lhma;

    goto/16 :goto_1

    .line 103
    :cond_e
    iget-object v1, p0, Lhng;->j:Lhll;

    goto :goto_2

    .line 116
    :cond_f
    iget-object v1, p0, Lhng;->l:Lhnh;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 121
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 362
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 122
    :pswitch_0
    new-instance p0, Lhng;

    invoke-direct {p0}, Lhng;-><init>()V

    .line 361
    :cond_0
    :goto_0
    return-object p0

    .line 123
    :pswitch_1
    sget-object p0, Lhng;->m:Lhng;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    new-instance p0, Lhnj;

    .line 126
    invoke-direct {p0}, Lhnj;-><init>()V

    goto :goto_0

    .line 128
    :pswitch_4
    check-cast p2, Lksw;

    .line 129
    check-cast p3, Lhng;

    .line 131
    iget v0, p0, Lhng;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 132
    :goto_1
    iget-object v4, p0, Lhng;->b:Ljava/lang/String;

    .line 133
    iget v3, p3, Lhng;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 134
    :goto_2
    iget-object v5, p3, Lhng;->b:Ljava/lang/String;

    .line 135
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhng;->b:Ljava/lang/String;

    .line 137
    iget v0, p0, Lhng;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 138
    :goto_3
    iget-object v4, p0, Lhng;->c:Lkrh;

    .line 139
    iget v3, p3, Lhng;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 140
    :goto_4
    iget-object v5, p3, Lhng;->c:Lkrh;

    .line 141
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLkrh;ZLkrh;)Lkrh;

    move-result-object v0

    iput-object v0, p0, Lhng;->c:Lkrh;

    .line 143
    iget v0, p0, Lhng;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 144
    :goto_5
    iget-object v4, p0, Lhng;->d:Ljava/lang/String;

    .line 145
    iget v3, p3, Lhng;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    .line 146
    :goto_6
    iget-object v5, p3, Lhng;->d:Ljava/lang/String;

    .line 147
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhng;->d:Ljava/lang/String;

    .line 149
    iget v0, p0, Lhng;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 150
    :goto_7
    iget-boolean v4, p0, Lhng;->e:Z

    .line 151
    iget v3, p3, Lhng;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 152
    :goto_8
    iget-boolean v5, p3, Lhng;->e:Z

    .line 153
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhng;->e:Z

    .line 155
    iget v0, p0, Lhng;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 156
    :goto_9
    iget v4, p0, Lhng;->f:I

    .line 157
    iget v3, p3, Lhng;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 158
    :goto_a
    iget v5, p3, Lhng;->f:I

    .line 159
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhng;->f:I

    .line 160
    iget-object v0, p0, Lhng;->g:Lhma;

    iget-object v3, p3, Lhng;->g:Lhma;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhng;->g:Lhma;

    .line 162
    iget v0, p0, Lhng;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 163
    :goto_b
    iget v4, p0, Lhng;->h:I

    .line 164
    iget v3, p3, Lhng;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 165
    :goto_c
    iget v5, p3, Lhng;->h:I

    .line 166
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhng;->h:I

    .line 168
    iget v0, p0, Lhng;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 169
    :goto_d
    iget-boolean v4, p0, Lhng;->i:Z

    .line 170
    iget v3, p3, Lhng;->a:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 171
    :goto_e
    iget-boolean v5, p3, Lhng;->i:Z

    .line 172
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhng;->i:Z

    .line 173
    iget-object v0, p0, Lhng;->j:Lhll;

    iget-object v3, p3, Lhng;->j:Lhll;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhng;->j:Lhll;

    .line 175
    iget v0, p0, Lhng;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 176
    :goto_f
    iget-boolean v3, p0, Lhng;->k:Z

    .line 177
    iget v4, p3, Lhng;->a:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_10

    .line 178
    :goto_10
    iget-boolean v2, p3, Lhng;->k:Z

    .line 179
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhng;->k:Z

    .line 180
    iget-object v0, p0, Lhng;->l:Lhnh;

    iget-object v1, p3, Lhng;->l:Lhnh;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhnh;

    iput-object v0, p0, Lhng;->l:Lhnh;

    .line 181
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 182
    iget v0, p0, Lhng;->a:I

    iget v1, p3, Lhng;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhng;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 131
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 133
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 137
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 139
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 143
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 145
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 149
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 151
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 155
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 157
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 162
    goto/16 :goto_b

    :cond_c
    move v3, v2

    .line 164
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 168
    goto :goto_d

    :cond_e
    move v3, v2

    .line 170
    goto :goto_e

    :cond_f
    move v0, v2

    .line 175
    goto :goto_f

    :cond_10
    move v1, v2

    .line 177
    goto :goto_10

    .line 184
    :pswitch_5
    check-cast p2, Lkrq;

    .line 185
    check-cast p3, Lksf;

    .line 186
    if-nez p3, :cond_11

    .line 187
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 188
    :cond_11
    :try_start_0
    sget-boolean v0, Lhng;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_13

    .line 190
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 195
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_12

    .line 196
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :cond_12
    :try_start_2
    sget-object p0, Lhng;->m:Lhng;

    goto/16 :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 201
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    :catch_1
    move-exception v0

    .line 345
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 346
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 348
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    :catchall_0
    move-exception v0

    throw v0

    .line 202
    :catch_2
    move-exception v0

    .line 203
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 204
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 206
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    :catch_3
    move-exception v0

    .line 350
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 351
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 352
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 354
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_13
    move v5, v2

    .line 209
    :cond_14
    :goto_11
    if-nez v5, :cond_1e

    .line 210
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 211
    sparse-switch v0, :sswitch_data_0

    .line 216
    and-int/lit8 v4, v0, 0x7

    .line 217
    if-ne v4, v10, :cond_15

    move v0, v2

    .line 227
    :goto_12
    if-nez v0, :cond_14

    move v5, v1

    .line 228
    goto :goto_11

    :sswitch_0
    move v5, v1

    .line 213
    goto :goto_11

    .line 220
    :cond_15
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 221
    sget-object v6, Lkuv;->a:Lkuv;

    .line 222
    if-ne v4, v6, :cond_16

    .line 224
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 225
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 226
    :cond_16
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_12

    .line 229
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 230
    iget v4, p0, Lhng;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhng;->a:I

    .line 231
    iput-object v0, p0, Lhng;->b:Ljava/lang/String;

    goto :goto_11

    .line 233
    :sswitch_2
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 234
    invoke-static {v0}, Lhnk;->a(I)Lhnk;

    move-result-object v4

    .line 235
    if-nez v4, :cond_18

    .line 238
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 239
    sget-object v6, Lkuv;->a:Lkuv;

    .line 240
    if-ne v4, v6, :cond_17

    .line 242
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 243
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 244
    :cond_17
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 245
    invoke-virtual {v4}, Lkuv;->a()V

    .line 247
    const/16 v6, 0x20

    .line 248
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto :goto_11

    .line 250
    :cond_18
    iget v4, p0, Lhng;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lhng;->a:I

    .line 251
    iput v0, p0, Lhng;->f:I

    goto :goto_11

    .line 254
    :sswitch_3
    iget v0, p0, Lhng;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_23

    .line 255
    iget-object v4, p0, Lhng;->g:Lhma;

    .line 256
    sget v0, Lnd;->ch:I

    .line 257
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    check-cast v0, Lksl;

    .line 259
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 261
    check-cast v0, Lhmb;

    move-object v4, v0

    .line 263
    :goto_13
    sget-object v0, Lhma;->o:Lhma;

    .line 265
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhng;->g:Lhma;

    .line 266
    if-eqz v4, :cond_19

    .line 267
    iget-object v0, p0, Lhng;->g:Lhma;

    invoke-virtual {v4, v0}, Lhmb;->a(Lksk;)Lksl;

    .line 268
    invoke-virtual {v4}, Lhmb;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhng;->g:Lhma;

    .line 269
    :cond_19
    iget v0, p0, Lhng;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhng;->a:I

    goto/16 :goto_11

    .line 271
    :sswitch_4
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 272
    invoke-static {v0}, Lhnm;->a(I)Lhnm;

    move-result-object v4

    .line 273
    if-nez v4, :cond_1b

    .line 276
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 277
    sget-object v6, Lkuv;->a:Lkuv;

    .line 278
    if-ne v4, v6, :cond_1a

    .line 280
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 281
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 282
    :cond_1a
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 283
    invoke-virtual {v4}, Lkuv;->a()V

    .line 285
    const/16 v6, 0x30

    .line 286
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 288
    :cond_1b
    iget v4, p0, Lhng;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lhng;->a:I

    .line 289
    iput v0, p0, Lhng;->h:I

    goto/16 :goto_11

    .line 291
    :sswitch_5
    iget v0, p0, Lhng;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhng;->a:I

    .line 292
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhng;->i:Z

    goto/16 :goto_11

    .line 294
    :sswitch_6
    iget v0, p0, Lhng;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhng;->a:I

    .line 295
    invoke-virtual {p2}, Lkrq;->l()Lkrh;

    move-result-object v0

    iput-object v0, p0, Lhng;->c:Lkrh;

    goto/16 :goto_11

    .line 297
    :sswitch_7
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 298
    iget v4, p0, Lhng;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhng;->a:I

    .line 299
    iput-object v0, p0, Lhng;->d:Ljava/lang/String;

    goto/16 :goto_11

    .line 302
    :sswitch_8
    iget v0, p0, Lhng;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_22

    .line 303
    iget-object v4, p0, Lhng;->j:Lhll;

    .line 304
    sget v0, Lnd;->ch:I

    .line 305
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    check-cast v0, Lksl;

    .line 307
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 309
    check-cast v0, Lhlm;

    move-object v4, v0

    .line 311
    :goto_14
    sget-object v0, Lhll;->g:Lhll;

    .line 313
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhng;->j:Lhll;

    .line 314
    if-eqz v4, :cond_1c

    .line 315
    iget-object v0, p0, Lhng;->j:Lhll;

    invoke-virtual {v4, v0}, Lhlm;->a(Lksk;)Lksl;

    .line 316
    invoke-virtual {v4}, Lhlm;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhng;->j:Lhll;

    .line 317
    :cond_1c
    iget v0, p0, Lhng;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhng;->a:I

    goto/16 :goto_11

    .line 319
    :sswitch_9
    iget v0, p0, Lhng;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhng;->a:I

    .line 320
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhng;->e:Z

    goto/16 :goto_11

    .line 322
    :sswitch_a
    iget v0, p0, Lhng;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhng;->a:I

    .line 323
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhng;->k:Z

    goto/16 :goto_11

    .line 326
    :sswitch_b
    iget v0, p0, Lhng;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v4, 0x400

    if-ne v0, v4, :cond_21

    .line 327
    iget-object v4, p0, Lhng;->l:Lhnh;

    .line 328
    sget v0, Lnd;->ch:I

    .line 329
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 330
    check-cast v0, Lksl;

    .line 331
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 333
    check-cast v0, Lhni;

    move-object v4, v0

    .line 335
    :goto_15
    sget-object v0, Lhnh;->d:Lhnh;

    .line 337
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhnh;

    iput-object v0, p0, Lhng;->l:Lhnh;

    .line 338
    if-eqz v4, :cond_1d

    .line 339
    iget-object v0, p0, Lhng;->l:Lhnh;

    invoke-virtual {v4, v0}, Lhni;->a(Lksk;)Lksl;

    .line 340
    invoke-virtual {v4}, Lhni;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhnh;

    iput-object v0, p0, Lhng;->l:Lhnh;

    .line 341
    :cond_1d
    iget v0, p0, Lhng;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhng;->a:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_11

    .line 356
    :cond_1e
    :pswitch_6
    sget-object p0, Lhng;->m:Lhng;

    goto/16 :goto_0

    .line 357
    :pswitch_7
    sget-object v0, Lhng;->n:Lktx;

    if-nez v0, :cond_20

    const-class v1, Lhng;

    monitor-enter v1

    .line 358
    :try_start_7
    sget-object v0, Lhng;->n:Lktx;

    if-nez v0, :cond_1f

    .line 359
    new-instance v0, Lksm;

    sget-object v2, Lhng;->m:Lhng;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhng;->n:Lktx;

    .line 360
    :cond_1f
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 361
    :cond_20
    sget-object p0, Lhng;->n:Lktx;

    goto/16 :goto_0

    .line 360
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_21
    move-object v4, v3

    goto :goto_15

    :cond_22
    move-object v4, v3

    goto/16 :goto_14

    :cond_23
    move-object v4, v3

    goto/16 :goto_13

    .line 121
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

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 9
    sget-boolean v0, Lhng;->G:Z

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

    .line 61
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lhng;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lhng;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lhng;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 25
    iget v0, p0, Lhng;->f:I

    .line 26
    invoke-virtual {p1, v2, v0}, Lkrv;->b(II)V

    .line 27
    :cond_3
    iget v0, p0, Lhng;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, Lhng;->g:Lhma;

    if-nez v0, :cond_d

    .line 30
    sget-object v0, Lhma;->o:Lhma;

    .line 32
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 33
    :cond_4
    iget v0, p0, Lhng;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 34
    iget v0, p0, Lhng;->h:I

    .line 35
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 36
    :cond_5
    iget v0, p0, Lhng;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-boolean v1, p0, Lhng;->i:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 38
    :cond_6
    iget v0, p0, Lhng;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 39
    iget-object v0, p0, Lhng;->c:Lkrh;

    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkrh;)V

    .line 40
    :cond_7
    iget v0, p0, Lhng;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_8

    .line 41
    const/16 v0, 0x9

    .line 42
    iget-object v1, p0, Lhng;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 44
    :cond_8
    iget v0, p0, Lhng;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 45
    const/16 v1, 0xa

    .line 46
    iget-object v0, p0, Lhng;->j:Lhll;

    if-nez v0, :cond_e

    .line 47
    sget-object v0, Lhll;->g:Lhll;

    .line 49
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 50
    :cond_9
    iget v0, p0, Lhng;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_a

    .line 51
    const/16 v0, 0xb

    iget-boolean v1, p0, Lhng;->e:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 52
    :cond_a
    iget v0, p0, Lhng;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 53
    const/16 v0, 0xc

    iget-boolean v1, p0, Lhng;->k:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 54
    :cond_b
    iget v0, p0, Lhng;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 55
    const/16 v1, 0xd

    .line 56
    iget-object v0, p0, Lhng;->l:Lhnh;

    if-nez v0, :cond_f

    .line 57
    sget-object v0, Lhnh;->d:Lhnh;

    .line 59
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 60
    :cond_c
    iget-object v0, p0, Lhng;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto/16 :goto_0

    .line 31
    :cond_d
    iget-object v0, p0, Lhng;->g:Lhma;

    goto/16 :goto_1

    .line 48
    :cond_e
    iget-object v0, p0, Lhng;->j:Lhll;

    goto :goto_2

    .line 58
    :cond_f
    iget-object v0, p0, Lhng;->l:Lhnh;

    goto :goto_3
.end method
