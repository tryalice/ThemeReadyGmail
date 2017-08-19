.class public final Lhoc;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhoc;",
        "Lhod;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final f:Lhoc;

.field public static volatile g:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhoc;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxs;",
            "Lhoc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkxs;

.field public c:Lhle;

.field public d:Lhlc;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 229
    new-instance v0, Lhoc;

    invoke-direct {v0}, Lhoc;-><init>()V

    .line 230
    sput-object v0, Lhoc;->f:Lhoc;

    invoke-virtual {v0}, Lhoc;->g()V

    .line 231
    sget-object v6, Lkxs;->g:Lkxs;

    .line 232
    sget-object v7, Lhoc;->f:Lhoc;

    .line 233
    sget-object v8, Lhoc;->f:Lhoc;

    .line 234
    sget-object v3, Lkvj;->k:Lkvj;

    .line 236
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x675e7be

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 237
    sput-object v9, Lhoc;->h:Lkst;

    .line 238
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhoc;->e:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 35
    iget v0, p0, Lhoc;->I:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 67
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-boolean v0, Lhoc;->G:Z

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lktz;->a:Lktz;

    .line 40
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 41
    iput v0, p0, Lhoc;->I:I

    .line 42
    iget v0, p0, Lhoc;->I:I

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Lhoc;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 47
    iget-object v0, p0, Lhoc;->b:Lkxs;

    if-nez v0, :cond_5

    .line 48
    sget-object v0, Lkxs;->g:Lkxs;

    .line 50
    :goto_1
    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :cond_2
    iget v1, p0, Lhoc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 52
    const/4 v2, 0x3

    .line 54
    iget-object v1, p0, Lhoc;->c:Lhle;

    if-nez v1, :cond_6

    .line 55
    sget-object v1, Lhle;->g:Lhle;

    .line 57
    :goto_2
    invoke-static {v2, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lhoc;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 59
    const/4 v2, 0x5

    .line 61
    iget-object v1, p0, Lhoc;->d:Lhlc;

    if-nez v1, :cond_7

    .line 62
    sget-object v1, Lhlc;->e:Lhlc;

    .line 64
    :goto_3
    invoke-static {v2, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget-object v1, p0, Lhoc;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Lhoc;->I:I

    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, Lhoc;->b:Lkxs;

    goto :goto_1

    .line 56
    :cond_6
    iget-object v1, p0, Lhoc;->c:Lhle;

    goto :goto_2

    .line 63
    :cond_7
    iget-object v1, p0, Lhoc;->d:Lhlc;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 68
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 228
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 69
    :pswitch_0
    new-instance p0, Lhoc;

    invoke-direct {p0}, Lhoc;-><init>()V

    .line 227
    :cond_0
    :goto_0
    return-object p0

    .line 70
    :pswitch_1
    iget-byte v0, p0, Lhoc;->e:B

    .line 71
    if-ne v0, v5, :cond_1

    sget-object p0, Lhoc;->f:Lhoc;

    goto :goto_0

    .line 72
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 73
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 74
    sget-boolean v0, Lhoc;->G:Z

    if-eqz v0, :cond_6

    .line 76
    sget-object v0, Lktz;->a:Lktz;

    .line 77
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    if-eqz v2, :cond_3

    iput-byte v3, p0, Lhoc;->e:B

    :cond_3
    move-object p0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v5, p0, Lhoc;->e:B

    .line 82
    :cond_5
    sget-object p0, Lhoc;->f:Lhoc;

    goto :goto_0

    .line 84
    :cond_6
    iget v0, p0, Lhoc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 86
    iget-object v0, p0, Lhoc;->b:Lkxs;

    if-nez v0, :cond_8

    .line 87
    sget-object v0, Lkxs;->g:Lkxs;

    .line 89
    :goto_1
    sget v4, Lnd;->cc:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v0, v4, v6, v1}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_9

    move v0, v5

    .line 92
    :goto_2
    if-nez v0, :cond_a

    .line 93
    if-eqz v2, :cond_7

    .line 94
    iput-byte v3, p0, Lhoc;->e:B

    :cond_7
    move-object p0, v1

    .line 95
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Lhoc;->b:Lkxs;

    goto :goto_1

    :cond_9
    move v0, v3

    .line 91
    goto :goto_2

    .line 96
    :cond_a
    if-eqz v2, :cond_b

    iput-byte v5, p0, Lhoc;->e:B

    .line 97
    :cond_b
    sget-object p0, Lhoc;->f:Lhoc;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    new-instance p0, Lhod;

    .line 100
    invoke-direct {p0}, Lhod;-><init>()V

    goto :goto_0

    .line 102
    :pswitch_4
    check-cast p2, Lksw;

    .line 103
    check-cast p3, Lhoc;

    .line 104
    iget-object v0, p0, Lhoc;->b:Lkxs;

    iget-object v1, p3, Lhoc;->b:Lkxs;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lhoc;->b:Lkxs;

    .line 105
    iget-object v0, p0, Lhoc;->c:Lhle;

    iget-object v1, p3, Lhoc;->c:Lhle;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhle;

    iput-object v0, p0, Lhoc;->c:Lhle;

    .line 106
    iget-object v0, p0, Lhoc;->d:Lhlc;

    iget-object v1, p3, Lhoc;->d:Lhlc;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhlc;

    iput-object v0, p0, Lhoc;->d:Lhlc;

    .line 107
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 108
    iget v0, p0, Lhoc;->a:I

    iget v1, p3, Lhoc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhoc;->a:I

    goto/16 :goto_0

    .line 110
    :pswitch_5
    check-cast p2, Lkrq;

    .line 111
    check-cast p3, Lksf;

    .line 112
    if-nez p3, :cond_c

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 114
    :cond_c
    :try_start_0
    sget-boolean v0, Lhoc;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 116
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 121
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_d

    .line 122
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :cond_d
    :try_start_2
    sget-object p0, Lhoc;->f:Lhoc;

    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 127
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :catch_1
    move-exception v0

    .line 211
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 212
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 214
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :catchall_0
    move-exception v0

    throw v0

    .line 128
    :catch_2
    move-exception v0

    .line 129
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 130
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 132
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    :catch_3
    move-exception v0

    .line 216
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 217
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 218
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 220
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    move v4, v3

    .line 135
    :cond_f
    :goto_3
    if-nez v4, :cond_15

    .line 136
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 142
    and-int/lit8 v2, v0, 0x7

    .line 143
    const/4 v6, 0x4

    if-ne v2, v6, :cond_10

    move v0, v3

    .line 153
    :goto_4
    if-nez v0, :cond_f

    move v4, v5

    .line 154
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 139
    goto :goto_3

    .line 146
    :cond_10
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 147
    sget-object v6, Lkuv;->a:Lkuv;

    .line 148
    if-ne v2, v6, :cond_11

    .line 150
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 151
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 152
    :cond_11
    iget-object v2, p0, Lksk;->H:Lkuv;

    invoke-virtual {v2, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_4

    .line 156
    :sswitch_1
    iget v0, p0, Lhoc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_1a

    .line 157
    iget-object v2, p0, Lhoc;->b:Lkxs;

    .line 158
    sget v0, Lnd;->ch:I

    .line 159
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Lksl;

    .line 161
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 163
    check-cast v0, Lkxt;

    move-object v2, v0

    .line 165
    :goto_5
    sget-object v0, Lkxs;->g:Lkxs;

    .line 167
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lhoc;->b:Lkxs;

    .line 168
    if-eqz v2, :cond_12

    .line 169
    iget-object v0, p0, Lhoc;->b:Lkxs;

    invoke-virtual {v2, v0}, Lkxt;->a(Lksk;)Lksl;

    .line 170
    invoke-virtual {v2}, Lkxt;->a()Lksq;

    move-result-object v0

    check-cast v0, Lkxs;

    iput-object v0, p0, Lhoc;->b:Lkxs;

    .line 171
    :cond_12
    iget v0, p0, Lhoc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhoc;->a:I

    goto :goto_3

    .line 174
    :sswitch_2
    iget v0, p0, Lhoc;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    .line 175
    iget-object v2, p0, Lhoc;->c:Lhle;

    .line 176
    sget v0, Lnd;->ch:I

    .line 177
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    check-cast v0, Lksl;

    .line 179
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 181
    check-cast v0, Lhlf;

    move-object v2, v0

    .line 183
    :goto_6
    sget-object v0, Lhle;->g:Lhle;

    .line 185
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhle;

    iput-object v0, p0, Lhoc;->c:Lhle;

    .line 186
    if-eqz v2, :cond_13

    .line 187
    iget-object v0, p0, Lhoc;->c:Lhle;

    invoke-virtual {v2, v0}, Lhlf;->a(Lksk;)Lksl;

    .line 188
    invoke-virtual {v2}, Lhlf;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhle;

    iput-object v0, p0, Lhoc;->c:Lhle;

    .line 189
    :cond_13
    iget v0, p0, Lhoc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhoc;->a:I

    goto/16 :goto_3

    .line 192
    :sswitch_3
    iget v0, p0, Lhoc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_18

    .line 193
    iget-object v2, p0, Lhoc;->d:Lhlc;

    .line 194
    sget v0, Lnd;->ch:I

    .line 195
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    check-cast v0, Lksl;

    .line 197
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 199
    check-cast v0, Lhld;

    move-object v2, v0

    .line 201
    :goto_7
    sget-object v0, Lhlc;->e:Lhlc;

    .line 203
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhlc;

    iput-object v0, p0, Lhoc;->d:Lhlc;

    .line 204
    if-eqz v2, :cond_14

    .line 205
    iget-object v0, p0, Lhoc;->d:Lhlc;

    invoke-virtual {v2, v0}, Lhld;->a(Lksk;)Lksl;

    .line 206
    invoke-virtual {v2}, Lhld;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhlc;

    iput-object v0, p0, Lhoc;->d:Lhlc;

    .line 207
    :cond_14
    iget v0, p0, Lhoc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhoc;->a:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 222
    :cond_15
    :pswitch_6
    sget-object p0, Lhoc;->f:Lhoc;

    goto/16 :goto_0

    .line 223
    :pswitch_7
    sget-object v0, Lhoc;->g:Lktx;

    if-nez v0, :cond_17

    const-class v1, Lhoc;

    monitor-enter v1

    .line 224
    :try_start_7
    sget-object v0, Lhoc;->g:Lktx;

    if-nez v0, :cond_16

    .line 225
    new-instance v0, Lksm;

    sget-object v2, Lhoc;->f:Lhoc;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhoc;->g:Lktx;

    .line 226
    :cond_16
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 227
    :cond_17
    sget-object p0, Lhoc;->g:Lktx;

    goto/16 :goto_0

    .line 226
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_18
    move-object v2, v1

    goto :goto_7

    :cond_19
    move-object v2, v1

    goto :goto_6

    :cond_1a
    move-object v2, v1

    goto/16 :goto_5

    .line 68
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

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 4
    sget-boolean v0, Lhoc;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lktz;->a:Lktz;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 11
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 34
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhoc;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lhoc;->b:Lkxs;

    if-nez v0, :cond_5

    .line 18
    sget-object v0, Lkxs;->g:Lkxs;

    .line 20
    :goto_1
    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 21
    :cond_2
    iget v0, p0, Lhoc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v0, p0, Lhoc;->c:Lhle;

    if-nez v0, :cond_6

    .line 24
    sget-object v0, Lhle;->g:Lhle;

    .line 26
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 27
    :cond_3
    iget v0, p0, Lhoc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, Lhoc;->d:Lhlc;

    if-nez v0, :cond_7

    .line 30
    sget-object v0, Lhlc;->e:Lhlc;

    .line 32
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lhoc;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lhoc;->b:Lkxs;

    goto :goto_1

    .line 25
    :cond_6
    iget-object v0, p0, Lhoc;->c:Lhle;

    goto :goto_2

    .line 31
    :cond_7
    iget-object v0, p0, Lhoc;->d:Lhlc;

    goto :goto_3
.end method
