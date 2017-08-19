.class public final Lhos;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhos;",
        "Lhot;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final h:Lhos;

.field public static volatile i:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhos;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxs;",
            "Lhos;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhma;

.field public c:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Lkxs;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Lhou;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 243
    new-instance v0, Lhos;

    invoke-direct {v0}, Lhos;-><init>()V

    .line 244
    sput-object v0, Lhos;->h:Lhos;

    invoke-virtual {v0}, Lhos;->g()V

    .line 245
    sget-object v6, Lkxs;->g:Lkxs;

    .line 246
    sget-object v7, Lhos;->h:Lhos;

    .line 247
    sget-object v8, Lhos;->h:Lhos;

    .line 248
    sget-object v3, Lkvj;->k:Lkvj;

    .line 250
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x675e7ba

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 251
    sput-object v9, Lhos;->j:Lkst;

    .line 252
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhos;->g:B

    .line 4
    sget-object v0, Lkua;->b:Lkua;

    .line 5
    iput-object v0, p0, Lhos;->c:Lkte;

    .line 7
    sget-object v0, Lkua;->b:Lkua;

    .line 8
    iput-object v0, p0, Lhos;->d:Lkte;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 39
    iget v0, p0, Lhos;->I:I

    .line 40
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 71
    :goto_0
    return v0

    .line 41
    :cond_0
    sget-boolean v0, Lhos;->G:Z

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lktz;->a:Lktz;

    .line 44
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 45
    iput v0, p0, Lhos;->I:I

    .line 46
    iget v0, p0, Lhos;->I:I

    goto :goto_0

    .line 48
    :cond_1
    iget v0, p0, Lhos;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 51
    iget-object v0, p0, Lhos;->b:Lhma;

    if-nez v0, :cond_2

    .line 52
    sget-object v0, Lhma;->o:Lhma;

    .line 54
    :goto_1
    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v1

    move v3, v0

    .line 55
    :goto_3
    iget-object v0, p0, Lhos;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 56
    iget-object v0, p0, Lhos;->c:Lkte;

    .line 57
    invoke-interface {v0, v2}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v4, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v3, v0

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 53
    :cond_2
    iget-object v0, p0, Lhos;->b:Lhma;

    goto :goto_1

    .line 59
    :cond_3
    :goto_4
    iget-object v0, p0, Lhos;->d:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 60
    const/4 v2, 0x3

    iget-object v0, p0, Lhos;->d:Lkte;

    .line 61
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v3, v0

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 63
    :cond_4
    iget v0, p0, Lhos;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_5

    .line 65
    invoke-static {v5}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 66
    :cond_5
    iget v0, p0, Lhos;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_6

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 69
    :cond_6
    iget-object v0, p0, Lhos;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 70
    iput v0, p0, Lhos;->I:I

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 72
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 242
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 73
    :pswitch_0
    new-instance p0, Lhos;

    invoke-direct {p0}, Lhos;-><init>()V

    .line 241
    :cond_0
    :goto_0
    return-object p0

    .line 74
    :pswitch_1
    iget-byte v0, p0, Lhos;->g:B

    .line 75
    if-ne v0, v3, :cond_1

    sget-object p0, Lhos;->h:Lhos;

    goto :goto_0

    .line 76
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 77
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 78
    sget-boolean v0, Lhos;->G:Z

    if-eqz v0, :cond_6

    .line 80
    sget-object v0, Lktz;->a:Lktz;

    .line 81
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lhos;->g:B

    :cond_3
    move-object p0, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lhos;->g:B

    .line 86
    :cond_5
    sget-object p0, Lhos;->h:Lhos;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 88
    :goto_1
    iget-object v0, p0, Lhos;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 89
    if-ge v1, v0, :cond_a

    .line 91
    iget-object v0, p0, Lhos;->c:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 92
    sget v6, Lnd;->cc:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0, v6, v7, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_8

    move v0, v3

    .line 95
    :goto_2
    if-nez v0, :cond_9

    .line 96
    if-eqz v5, :cond_7

    .line 97
    iput-byte v2, p0, Lhos;->g:B

    :cond_7
    move-object p0, v4

    .line 98
    goto :goto_0

    :cond_8
    move v0, v2

    .line 94
    goto :goto_2

    .line 99
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 100
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lhos;->g:B

    .line 101
    :cond_b
    sget-object p0, Lhos;->h:Lhos;

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lhos;->c:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    .line 103
    iget-object v0, p0, Lhos;->d:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v4

    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    new-instance p0, Lhot;

    .line 106
    invoke-direct {p0}, Lhot;-><init>()V

    goto :goto_0

    .line 108
    :pswitch_4
    check-cast p2, Lksw;

    .line 109
    check-cast p3, Lhos;

    .line 110
    iget-object v0, p0, Lhos;->b:Lhma;

    iget-object v1, p3, Lhos;->b:Lhma;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhos;->b:Lhma;

    .line 111
    iget-object v0, p0, Lhos;->c:Lkte;

    iget-object v1, p3, Lhos;->c:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Lhos;->c:Lkte;

    .line 112
    iget-object v0, p0, Lhos;->d:Lkte;

    iget-object v1, p3, Lhos;->d:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Lhos;->d:Lkte;

    .line 114
    iget v0, p0, Lhos;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v3

    .line 115
    :goto_3
    iget-boolean v4, p0, Lhos;->e:Z

    .line 116
    iget v1, p3, Lhos;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_d

    move v1, v3

    .line 117
    :goto_4
    iget-boolean v5, p3, Lhos;->e:Z

    .line 118
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhos;->e:Z

    .line 120
    iget v0, p0, Lhos;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    move v0, v3

    .line 121
    :goto_5
    iget-boolean v1, p0, Lhos;->f:Z

    .line 122
    iget v4, p3, Lhos;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_f

    .line 123
    :goto_6
    iget-boolean v2, p3, Lhos;->f:Z

    .line 124
    invoke-interface {p2, v0, v1, v3, v2}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhos;->f:Z

    .line 125
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 126
    iget v0, p0, Lhos;->a:I

    iget v1, p3, Lhos;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhos;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 114
    goto :goto_3

    :cond_d
    move v1, v2

    .line 116
    goto :goto_4

    :cond_e
    move v0, v2

    .line 120
    goto :goto_5

    :cond_f
    move v3, v2

    .line 122
    goto :goto_6

    .line 128
    :pswitch_5
    check-cast p2, Lkrq;

    .line 129
    check-cast p3, Lksf;

    .line 130
    if-nez p3, :cond_10

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 132
    :cond_10
    :try_start_0
    sget-boolean v0, Lhos;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 134
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 139
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_11

    .line 140
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :cond_11
    :try_start_2
    sget-object p0, Lhos;->h:Lhos;

    goto/16 :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 145
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :catch_1
    move-exception v0

    .line 225
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 226
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    :catchall_0
    move-exception v0

    throw v0

    .line 146
    :catch_2
    move-exception v0

    .line 147
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 148
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 150
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    :catch_3
    move-exception v0

    .line 230
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 231
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 232
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 234
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    move v5, v2

    .line 153
    :cond_13
    :goto_7
    if-nez v5, :cond_1b

    .line 154
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 160
    and-int/lit8 v1, v0, 0x7

    .line 161
    if-ne v1, v8, :cond_14

    move v0, v2

    .line 171
    :goto_8
    if-nez v0, :cond_13

    move v5, v3

    .line 172
    goto :goto_7

    :sswitch_0
    move v5, v3

    .line 157
    goto :goto_7

    .line 164
    :cond_14
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 165
    sget-object v6, Lkuv;->a:Lkuv;

    .line 166
    if-ne v1, v6, :cond_15

    .line 168
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 169
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 170
    :cond_15
    iget-object v1, p0, Lksk;->H:Lkuv;

    invoke-virtual {v1, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_8

    .line 174
    :sswitch_1
    iget v0, p0, Lhos;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1e

    .line 175
    iget-object v1, p0, Lhos;->b:Lhma;

    .line 176
    sget v0, Lnd;->ch:I

    .line 177
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    check-cast v0, Lksl;

    .line 179
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 181
    check-cast v0, Lhmb;

    move-object v1, v0

    .line 183
    :goto_9
    sget-object v0, Lhma;->o:Lhma;

    .line 185
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhos;->b:Lhma;

    .line 186
    if-eqz v1, :cond_16

    .line 187
    iget-object v0, p0, Lhos;->b:Lhma;

    invoke-virtual {v1, v0}, Lhmb;->a(Lksk;)Lksl;

    .line 188
    invoke-virtual {v1}, Lhmb;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhos;->b:Lhma;

    .line 189
    :cond_16
    iget v0, p0, Lhos;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhos;->a:I

    goto :goto_7

    .line 191
    :sswitch_2
    iget-object v0, p0, Lhos;->c:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_17

    .line 192
    iget-object v1, p0, Lhos;->c:Lkte;

    .line 194
    invoke-interface {v1}, Lkte;->size()I

    move-result v0

    .line 196
    if-nez v0, :cond_18

    const/16 v0, 0xa

    .line 197
    :goto_a
    invoke-interface {v1, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 198
    iput-object v0, p0, Lhos;->c:Lkte;

    .line 199
    :cond_17
    iget-object v1, p0, Lhos;->c:Lkte;

    .line 200
    sget-object v0, Lkxs;->g:Lkxs;

    .line 202
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    invoke-interface {v1, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 196
    :cond_18
    mul-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 204
    :sswitch_3
    iget-object v0, p0, Lhos;->d:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_19

    .line 205
    iget-object v1, p0, Lhos;->d:Lkte;

    .line 207
    invoke-interface {v1}, Lkte;->size()I

    move-result v0

    .line 209
    if-nez v0, :cond_1a

    const/16 v0, 0xa

    .line 210
    :goto_b
    invoke-interface {v1, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 211
    iput-object v0, p0, Lhos;->d:Lkte;

    .line 212
    :cond_19
    iget-object v1, p0, Lhos;->d:Lkte;

    .line 213
    sget-object v0, Lhou;->f:Lhou;

    .line 215
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhou;

    invoke-interface {v1, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 209
    :cond_1a
    mul-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 217
    :sswitch_4
    iget v0, p0, Lhos;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhos;->a:I

    .line 218
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhos;->e:Z

    goto/16 :goto_7

    .line 220
    :sswitch_5
    iget v0, p0, Lhos;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhos;->a:I

    .line 221
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhos;->f:Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 236
    :cond_1b
    :pswitch_6
    sget-object p0, Lhos;->h:Lhos;

    goto/16 :goto_0

    .line 237
    :pswitch_7
    sget-object v0, Lhos;->i:Lktx;

    if-nez v0, :cond_1d

    const-class v1, Lhos;

    monitor-enter v1

    .line 238
    :try_start_7
    sget-object v0, Lhos;->i:Lktx;

    if-nez v0, :cond_1c

    .line 239
    new-instance v0, Lksm;

    sget-object v2, Lhos;->h:Lhos;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhos;->i:Lktx;

    .line 240
    :cond_1c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 241
    :cond_1d
    sget-object p0, Lhos;->i:Lktx;

    goto/16 :goto_0

    .line 240
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1e
    move-object v1, v4

    goto/16 :goto_9

    .line 72
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

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    sget-boolean v0, Lhos;->G:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lktz;->a:Lktz;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 17
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 38
    :goto_0
    return-void

    .line 19
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lhos;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lhos;->b:Lhma;

    if-nez v0, :cond_3

    .line 24
    sget-object v0, Lhma;->o:Lhma;

    .line 26
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    :cond_2
    move v1, v2

    .line 27
    :goto_2
    iget-object v0, p0, Lhos;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 28
    iget-object v0, p0, Lhos;->c:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25
    :cond_3
    iget-object v0, p0, Lhos;->b:Lhma;

    goto :goto_1

    .line 30
    :cond_4
    :goto_3
    iget-object v0, p0, Lhos;->d:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 31
    const/4 v1, 0x3

    iget-object v0, p0, Lhos;->d:Lkte;

    invoke-interface {v0, v2}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 32
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 33
    :cond_5
    iget v0, p0, Lhos;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_6

    .line 34
    iget-boolean v0, p0, Lhos;->e:Z

    invoke-virtual {p1, v4, v0}, Lkrv;->a(IZ)V

    .line 35
    :cond_6
    iget v0, p0, Lhos;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_7

    .line 36
    const/4 v0, 0x5

    iget-boolean v1, p0, Lhos;->f:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 37
    :cond_7
    iget-object v0, p0, Lhos;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
