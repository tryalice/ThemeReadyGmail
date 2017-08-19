.class public final Lhnx;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhnx;",
        "Lhny;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final i:Lhnx;

.field public static volatile j:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhnx;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxs;",
            "Lhnx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Lkxs;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:Lhma;

.field public f:Z

.field public g:Lhmj;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 283
    new-instance v0, Lhnx;

    invoke-direct {v0}, Lhnx;-><init>()V

    .line 284
    sput-object v0, Lhnx;->i:Lhnx;

    invoke-virtual {v0}, Lhnx;->g()V

    .line 285
    sget-object v6, Lkxs;->g:Lkxs;

    .line 286
    sget-object v7, Lhnx;->i:Lhnx;

    .line 287
    sget-object v8, Lhnx;->i:Lhnx;

    .line 288
    sget-object v3, Lkvj;->k:Lkvj;

    .line 290
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x675e7c0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 291
    sput-object v9, Lhnx;->k:Lkst;

    .line 292
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhnx;->h:B

    .line 4
    sget-object v0, Lkua;->b:Lkua;

    .line 5
    iput-object v0, p0, Lhnx;->b:Lkte;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhnx;->f:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lhnx;->I:I

    .line 44
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 45
    :cond_0
    sget-boolean v1, Lhnx;->G:Z

    if-eqz v1, :cond_1

    .line 47
    sget-object v0, Lktz;->a:Lktz;

    .line 48
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 49
    iput v0, p0, Lhnx;->I:I

    .line 50
    iget v0, p0, Lhnx;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 52
    :goto_1
    iget-object v0, p0, Lhnx;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 53
    iget-object v0, p0, Lhnx;->b:Lkte;

    .line 54
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 56
    :cond_2
    iget v0, p0, Lhnx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 58
    invoke-static {v4}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 59
    :cond_3
    iget v0, p0, Lhnx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 60
    const/4 v0, 0x6

    iget v1, p0, Lhnx;->d:I

    .line 61
    invoke-static {v0, v1}, Lkrv;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 62
    :cond_4
    iget v0, p0, Lhnx;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 63
    const/4 v1, 0x7

    .line 65
    iget-object v0, p0, Lhnx;->e:Lhma;

    if-nez v0, :cond_8

    .line 66
    sget-object v0, Lhma;->o:Lhma;

    .line 68
    :goto_2
    invoke-static {v1, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 69
    :cond_5
    iget v0, p0, Lhnx;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_6

    .line 71
    invoke-static {v5}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 72
    :cond_6
    iget v0, p0, Lhnx;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 73
    const/16 v1, 0x9

    .line 75
    iget-object v0, p0, Lhnx;->g:Lhmj;

    if-nez v0, :cond_9

    .line 76
    sget-object v0, Lhmj;->c:Lhmj;

    .line 78
    :goto_3
    invoke-static {v1, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 79
    :cond_7
    iget-object v0, p0, Lhnx;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 80
    iput v0, p0, Lhnx;->I:I

    goto/16 :goto_0

    .line 67
    :cond_8
    iget-object v0, p0, Lhnx;->e:Lhma;

    goto :goto_2

    .line 77
    :cond_9
    iget-object v0, p0, Lhnx;->g:Lhmj;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 82
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 282
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 83
    :pswitch_0
    new-instance p0, Lhnx;

    invoke-direct {p0}, Lhnx;-><init>()V

    .line 281
    :cond_0
    :goto_0
    return-object p0

    .line 84
    :pswitch_1
    iget-byte v0, p0, Lhnx;->h:B

    .line 85
    if-ne v0, v3, :cond_1

    sget-object p0, Lhnx;->i:Lhnx;

    goto :goto_0

    .line 86
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 87
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 88
    sget-boolean v0, Lhnx;->G:Z

    if-eqz v0, :cond_6

    .line 90
    sget-object v0, Lktz;->a:Lktz;

    .line 91
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lhnx;->h:B

    :cond_3
    move-object p0, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lhnx;->h:B

    .line 96
    :cond_5
    sget-object p0, Lhnx;->i:Lhnx;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 98
    :goto_1
    iget-object v0, p0, Lhnx;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 99
    if-ge v1, v0, :cond_a

    .line 101
    iget-object v0, p0, Lhnx;->b:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 102
    sget v6, Lnd;->cc:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0, v6, v7, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_8

    move v0, v3

    .line 105
    :goto_2
    if-nez v0, :cond_9

    .line 106
    if-eqz v5, :cond_7

    .line 107
    iput-byte v2, p0, Lhnx;->h:B

    :cond_7
    move-object p0, v4

    .line 108
    goto :goto_0

    :cond_8
    move v0, v2

    .line 104
    goto :goto_2

    .line 109
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 110
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lhnx;->h:B

    .line 111
    :cond_b
    sget-object p0, Lhnx;->i:Lhnx;

    goto :goto_0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lhnx;->b:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v4

    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    new-instance p0, Lhny;

    .line 115
    invoke-direct {p0}, Lhny;-><init>()V

    goto :goto_0

    .line 117
    :pswitch_4
    check-cast p2, Lksw;

    .line 118
    check-cast p3, Lhnx;

    .line 119
    iget-object v0, p0, Lhnx;->b:Lkte;

    iget-object v1, p3, Lhnx;->b:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Lhnx;->b:Lkte;

    .line 121
    iget v0, p0, Lhnx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    move v0, v3

    .line 122
    :goto_3
    iget-boolean v4, p0, Lhnx;->c:Z

    .line 123
    iget v1, p3, Lhnx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_d

    move v1, v3

    .line 124
    :goto_4
    iget-boolean v5, p3, Lhnx;->c:Z

    .line 125
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhnx;->c:Z

    .line 127
    iget v0, p0, Lhnx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_e

    move v0, v3

    .line 128
    :goto_5
    iget v4, p0, Lhnx;->d:I

    .line 129
    iget v1, p3, Lhnx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_f

    move v1, v3

    .line 130
    :goto_6
    iget v5, p3, Lhnx;->d:I

    .line 131
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhnx;->d:I

    .line 132
    iget-object v0, p0, Lhnx;->e:Lhma;

    iget-object v1, p3, Lhnx;->e:Lhma;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhnx;->e:Lhma;

    .line 134
    iget v0, p0, Lhnx;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 135
    :goto_7
    iget-boolean v1, p0, Lhnx;->f:Z

    .line 136
    iget v4, p3, Lhnx;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_11

    .line 137
    :goto_8
    iget-boolean v2, p3, Lhnx;->f:Z

    .line 138
    invoke-interface {p2, v0, v1, v3, v2}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhnx;->f:Z

    .line 139
    iget-object v0, p0, Lhnx;->g:Lhmj;

    iget-object v1, p3, Lhnx;->g:Lhmj;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhmj;

    iput-object v0, p0, Lhnx;->g:Lhmj;

    .line 140
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 141
    iget v0, p0, Lhnx;->a:I

    iget v1, p3, Lhnx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhnx;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 121
    goto :goto_3

    :cond_d
    move v1, v2

    .line 123
    goto :goto_4

    :cond_e
    move v0, v2

    .line 127
    goto :goto_5

    :cond_f
    move v1, v2

    .line 129
    goto :goto_6

    :cond_10
    move v0, v2

    .line 134
    goto :goto_7

    :cond_11
    move v3, v2

    .line 136
    goto :goto_8

    .line 143
    :pswitch_5
    check-cast p2, Lkrq;

    .line 144
    check-cast p3, Lksf;

    .line 145
    if-nez p3, :cond_12

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 147
    :cond_12
    :try_start_0
    sget-boolean v0, Lhnx;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    .line 149
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 154
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_13

    .line 155
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :cond_13
    :try_start_2
    sget-object p0, Lhnx;->i:Lhnx;

    goto/16 :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 160
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    :catch_1
    move-exception v0

    .line 265
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 266
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 268
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :catchall_0
    move-exception v0

    throw v0

    .line 161
    :catch_2
    move-exception v0

    .line 162
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 163
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 165
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    :catch_3
    move-exception v0

    .line 270
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 271
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 272
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 274
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_14
    move v5, v2

    .line 168
    :cond_15
    :goto_9
    if-nez v5, :cond_1e

    .line 169
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 170
    sparse-switch v0, :sswitch_data_0

    .line 175
    and-int/lit8 v1, v0, 0x7

    .line 176
    if-ne v1, v10, :cond_16

    move v0, v2

    .line 186
    :goto_a
    if-nez v0, :cond_15

    move v5, v3

    .line 187
    goto :goto_9

    :sswitch_0
    move v5, v3

    .line 172
    goto :goto_9

    .line 179
    :cond_16
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 180
    sget-object v6, Lkuv;->a:Lkuv;

    .line 181
    if-ne v1, v6, :cond_17

    .line 183
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 184
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 185
    :cond_17
    iget-object v1, p0, Lksk;->H:Lkuv;

    invoke-virtual {v1, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_a

    .line 188
    :sswitch_1
    iget-object v0, p0, Lhnx;->b:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 189
    iget-object v1, p0, Lhnx;->b:Lkte;

    .line 191
    invoke-interface {v1}, Lkte;->size()I

    move-result v0

    .line 193
    if-nez v0, :cond_19

    const/16 v0, 0xa

    .line 194
    :goto_b
    invoke-interface {v1, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 195
    iput-object v0, p0, Lhnx;->b:Lkte;

    .line 196
    :cond_18
    iget-object v1, p0, Lhnx;->b:Lkte;

    .line 197
    sget-object v0, Lkxs;->g:Lkxs;

    .line 199
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    invoke-interface {v1, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 193
    :cond_19
    mul-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 201
    :sswitch_2
    iget v0, p0, Lhnx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhnx;->a:I

    .line 202
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhnx;->c:Z

    goto :goto_9

    .line 204
    :sswitch_3
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 205
    invoke-static {v0}, Lhnz;->a(I)Lhnz;

    move-result-object v1

    .line 206
    if-nez v1, :cond_1b

    .line 209
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 210
    sget-object v6, Lkuv;->a:Lkuv;

    .line 211
    if-ne v1, v6, :cond_1a

    .line 213
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 214
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 215
    :cond_1a
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 216
    invoke-virtual {v1}, Lkuv;->a()V

    .line 218
    const/16 v6, 0x30

    .line 219
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 221
    :cond_1b
    iget v1, p0, Lhnx;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lhnx;->a:I

    .line 222
    iput v0, p0, Lhnx;->d:I

    goto/16 :goto_9

    .line 225
    :sswitch_4
    iget v0, p0, Lhnx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_22

    .line 226
    iget-object v1, p0, Lhnx;->e:Lhma;

    .line 227
    sget v0, Lnd;->ch:I

    .line 228
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Lksl;

    .line 230
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 232
    check-cast v0, Lhmb;

    move-object v1, v0

    .line 234
    :goto_c
    sget-object v0, Lhma;->o:Lhma;

    .line 236
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhnx;->e:Lhma;

    .line 237
    if-eqz v1, :cond_1c

    .line 238
    iget-object v0, p0, Lhnx;->e:Lhma;

    invoke-virtual {v1, v0}, Lhmb;->a(Lksk;)Lksl;

    .line 239
    invoke-virtual {v1}, Lhmb;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhnx;->e:Lhma;

    .line 240
    :cond_1c
    iget v0, p0, Lhnx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhnx;->a:I

    goto/16 :goto_9

    .line 242
    :sswitch_5
    iget v0, p0, Lhnx;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhnx;->a:I

    .line 243
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhnx;->f:Z

    goto/16 :goto_9

    .line 246
    :sswitch_6
    iget v0, p0, Lhnx;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_21

    .line 247
    iget-object v1, p0, Lhnx;->g:Lhmj;

    .line 248
    sget v0, Lnd;->ch:I

    .line 249
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    check-cast v0, Lksl;

    .line 251
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 253
    check-cast v0, Lhml;

    move-object v1, v0

    .line 255
    :goto_d
    sget-object v0, Lhmj;->c:Lhmj;

    .line 257
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhmj;

    iput-object v0, p0, Lhnx;->g:Lhmj;

    .line 258
    if-eqz v1, :cond_1d

    .line 259
    iget-object v0, p0, Lhnx;->g:Lhmj;

    invoke-virtual {v1, v0}, Lhml;->a(Lksk;)Lksl;

    .line 260
    invoke-virtual {v1}, Lhml;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhmj;

    iput-object v0, p0, Lhnx;->g:Lhmj;

    .line 261
    :cond_1d
    iget v0, p0, Lhnx;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhnx;->a:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_9

    .line 276
    :cond_1e
    :pswitch_6
    sget-object p0, Lhnx;->i:Lhnx;

    goto/16 :goto_0

    .line 277
    :pswitch_7
    sget-object v0, Lhnx;->j:Lktx;

    if-nez v0, :cond_20

    const-class v1, Lhnx;

    monitor-enter v1

    .line 278
    :try_start_7
    sget-object v0, Lhnx;->j:Lktx;

    if-nez v0, :cond_1f

    .line 279
    new-instance v0, Lksm;

    sget-object v2, Lhnx;->i:Lhnx;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhnx;->j:Lktx;

    .line 280
    :cond_1f
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 281
    :cond_20
    sget-object p0, Lhnx;->j:Lktx;

    goto/16 :goto_0

    .line 280
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_21
    move-object v1, v4

    goto :goto_d

    :cond_22
    move-object v1, v4

    goto/16 :goto_c

    .line 82
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

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x30 -> :sswitch_3
        0x3a -> :sswitch_4
        0x40 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lhnx;->G:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lktz;->a:Lktz;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 15
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 42
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lhnx;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lhnx;->b:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lhnx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 23
    iget-boolean v0, p0, Lhnx;->c:Z

    invoke-virtual {p1, v3, v0}, Lkrv;->a(IZ)V

    .line 24
    :cond_3
    iget v0, p0, Lhnx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 25
    iget v0, p0, Lhnx;->d:I

    .line 26
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 27
    :cond_4
    iget v0, p0, Lhnx;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 28
    const/4 v1, 0x7

    .line 29
    iget-object v0, p0, Lhnx;->e:Lhma;

    if-nez v0, :cond_8

    .line 30
    sget-object v0, Lhma;->o:Lhma;

    .line 32
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 33
    :cond_5
    iget v0, p0, Lhnx;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_6

    .line 34
    iget-boolean v0, p0, Lhnx;->f:Z

    invoke-virtual {p1, v4, v0}, Lkrv;->a(IZ)V

    .line 35
    :cond_6
    iget v0, p0, Lhnx;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 36
    const/16 v1, 0x9

    .line 37
    iget-object v0, p0, Lhnx;->g:Lhmj;

    if-nez v0, :cond_9

    .line 38
    sget-object v0, Lhmj;->c:Lhmj;

    .line 40
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 41
    :cond_7
    iget-object v0, p0, Lhnx;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 31
    :cond_8
    iget-object v0, p0, Lhnx;->e:Lhma;

    goto :goto_2

    .line 39
    :cond_9
    iget-object v0, p0, Lhnx;->g:Lhmj;

    goto :goto_3
.end method
