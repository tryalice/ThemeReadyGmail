.class public final Lhwq;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhwq;",
        "Lhwr;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final f:Lhwq;

.field public static volatile g:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhwq;",
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
            "Lhwq;",
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

.field public c:Lhma;

.field public d:Lhws;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 222
    new-instance v0, Lhwq;

    invoke-direct {v0}, Lhwq;-><init>()V

    .line 223
    sput-object v0, Lhwq;->f:Lhwq;

    invoke-virtual {v0}, Lhwq;->g()V

    .line 224
    sget-object v6, Lkxs;->g:Lkxs;

    .line 225
    sget-object v7, Lhwq;->f:Lhwq;

    .line 226
    sget-object v8, Lhwq;->f:Lhwq;

    .line 227
    sget-object v3, Lkvj;->k:Lkvj;

    .line 229
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x675e7b7

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 230
    sput-object v9, Lhwq;->h:Lkst;

    .line 231
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhwq;->e:B

    .line 4
    sget-object v0, Lkua;->b:Lkua;

    .line 5
    iput-object v0, p0, Lhwq;->b:Lkte;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lhwq;->I:I

    .line 36
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-boolean v1, Lhwq;->G:Z

    if-eqz v1, :cond_1

    .line 39
    sget-object v0, Lktz;->a:Lktz;

    .line 40
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 41
    iput v0, p0, Lhwq;->I:I

    .line 42
    iget v0, p0, Lhwq;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 44
    :goto_1
    iget-object v0, p0, Lhwq;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 45
    iget-object v0, p0, Lhwq;->b:Lkte;

    .line 46
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 48
    :cond_2
    iget v0, p0, Lhwq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 51
    iget-object v0, p0, Lhwq;->c:Lhma;

    if-nez v0, :cond_5

    .line 52
    sget-object v0, Lhma;->o:Lhma;

    .line 54
    :goto_2
    invoke-static {v4, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 55
    :cond_3
    iget v0, p0, Lhwq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 56
    const/4 v1, 0x5

    .line 58
    iget-object v0, p0, Lhwq;->d:Lhws;

    if-nez v0, :cond_6

    .line 59
    sget-object v0, Lhws;->c:Lhws;

    .line 61
    :goto_3
    invoke-static {v1, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 62
    :cond_4
    iget-object v0, p0, Lhwq;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 63
    iput v0, p0, Lhwq;->I:I

    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lhwq;->c:Lhma;

    goto :goto_2

    .line 60
    :cond_6
    iget-object v0, p0, Lhwq;->d:Lhws;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 65
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 221
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 66
    :pswitch_0
    new-instance p0, Lhwq;

    invoke-direct {p0}, Lhwq;-><init>()V

    .line 220
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :pswitch_1
    iget-byte v0, p0, Lhwq;->e:B

    .line 68
    if-ne v0, v5, :cond_1

    sget-object p0, Lhwq;->f:Lhwq;

    goto :goto_0

    .line 69
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 70
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 71
    sget-boolean v0, Lhwq;->G:Z

    if-eqz v0, :cond_6

    .line 73
    sget-object v0, Lktz;->a:Lktz;

    .line 74
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lhwq;->e:B

    :cond_3
    move-object p0, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v5, p0, Lhwq;->e:B

    .line 79
    :cond_5
    sget-object p0, Lhwq;->f:Lhwq;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 81
    :goto_1
    iget-object v0, p0, Lhwq;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 82
    if-ge v1, v0, :cond_a

    .line 84
    iget-object v0, p0, Lhwq;->b:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 85
    sget v6, Lnd;->cc:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v0, v6, v7, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_8

    move v0, v5

    .line 88
    :goto_2
    if-nez v0, :cond_9

    .line 89
    if-eqz v4, :cond_7

    .line 90
    iput-byte v2, p0, Lhwq;->e:B

    :cond_7
    move-object p0, v3

    .line 91
    goto :goto_0

    :cond_8
    move v0, v2

    .line 87
    goto :goto_2

    .line 92
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 93
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v5, p0, Lhwq;->e:B

    .line 94
    :cond_b
    sget-object p0, Lhwq;->f:Lhwq;

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lhwq;->b:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v3

    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    new-instance p0, Lhwr;

    .line 98
    invoke-direct {p0}, Lhwr;-><init>()V

    goto :goto_0

    .line 100
    :pswitch_4
    check-cast p2, Lksw;

    .line 101
    check-cast p3, Lhwq;

    .line 102
    iget-object v0, p0, Lhwq;->b:Lkte;

    iget-object v1, p3, Lhwq;->b:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Lhwq;->b:Lkte;

    .line 103
    iget-object v0, p0, Lhwq;->c:Lhma;

    iget-object v1, p3, Lhwq;->c:Lhma;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhwq;->c:Lhma;

    .line 104
    iget-object v0, p0, Lhwq;->d:Lhws;

    iget-object v1, p3, Lhwq;->d:Lhws;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhws;

    iput-object v0, p0, Lhwq;->d:Lhws;

    .line 105
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 106
    iget v0, p0, Lhwq;->a:I

    iget v1, p3, Lhwq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhwq;->a:I

    goto/16 :goto_0

    .line 108
    :pswitch_5
    check-cast p2, Lkrq;

    .line 109
    check-cast p3, Lksf;

    .line 110
    if-nez p3, :cond_c

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 112
    :cond_c
    :try_start_0
    sget-boolean v0, Lhwq;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 114
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 119
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_d

    .line 120
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_d
    :try_start_2
    sget-object p0, Lhwq;->f:Lhwq;

    goto/16 :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 125
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :catch_1
    move-exception v0

    .line 204
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 205
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 207
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    :catchall_0
    move-exception v0

    throw v0

    .line 126
    :catch_2
    move-exception v0

    .line 127
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 128
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 130
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    :catch_3
    move-exception v0

    .line 209
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 210
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 211
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 213
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    move v4, v2

    .line 133
    :cond_f
    :goto_3
    if-nez v4, :cond_16

    .line 134
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 140
    and-int/lit8 v1, v0, 0x7

    .line 141
    const/4 v6, 0x4

    if-ne v1, v6, :cond_10

    move v0, v2

    .line 151
    :goto_4
    if-nez v0, :cond_f

    move v4, v5

    .line 152
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 137
    goto :goto_3

    .line 144
    :cond_10
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 145
    sget-object v6, Lkuv;->a:Lkuv;

    .line 146
    if-ne v1, v6, :cond_11

    .line 148
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 149
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 150
    :cond_11
    iget-object v1, p0, Lksk;->H:Lkuv;

    invoke-virtual {v1, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_4

    .line 153
    :sswitch_1
    iget-object v0, p0, Lhwq;->b:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 154
    iget-object v1, p0, Lhwq;->b:Lkte;

    .line 156
    invoke-interface {v1}, Lkte;->size()I

    move-result v0

    .line 158
    if-nez v0, :cond_13

    const/16 v0, 0xa

    .line 159
    :goto_5
    invoke-interface {v1, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 160
    iput-object v0, p0, Lhwq;->b:Lkte;

    .line 161
    :cond_12
    iget-object v1, p0, Lhwq;->b:Lkte;

    .line 162
    sget-object v0, Lkxs;->g:Lkxs;

    .line 164
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    invoke-interface {v1, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 158
    :cond_13
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 167
    :sswitch_2
    iget v0, p0, Lhwq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_1a

    .line 168
    iget-object v1, p0, Lhwq;->c:Lhma;

    .line 169
    sget v0, Lnd;->ch:I

    .line 170
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    check-cast v0, Lksl;

    .line 172
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 174
    check-cast v0, Lhmb;

    move-object v1, v0

    .line 176
    :goto_6
    sget-object v0, Lhma;->o:Lhma;

    .line 178
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhwq;->c:Lhma;

    .line 179
    if-eqz v1, :cond_14

    .line 180
    iget-object v0, p0, Lhwq;->c:Lhma;

    invoke-virtual {v1, v0}, Lhmb;->a(Lksk;)Lksl;

    .line 181
    invoke-virtual {v1}, Lhmb;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhwq;->c:Lhma;

    .line 182
    :cond_14
    iget v0, p0, Lhwq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhwq;->a:I

    goto/16 :goto_3

    .line 185
    :sswitch_3
    iget v0, p0, Lhwq;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 186
    iget-object v1, p0, Lhwq;->d:Lhws;

    .line 187
    sget v0, Lnd;->ch:I

    .line 188
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 189
    check-cast v0, Lksl;

    .line 190
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 192
    check-cast v0, Lhwt;

    move-object v1, v0

    .line 194
    :goto_7
    sget-object v0, Lhws;->c:Lhws;

    .line 196
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhws;

    iput-object v0, p0, Lhwq;->d:Lhws;

    .line 197
    if-eqz v1, :cond_15

    .line 198
    iget-object v0, p0, Lhwq;->d:Lhws;

    invoke-virtual {v1, v0}, Lhwt;->a(Lksk;)Lksl;

    .line 199
    invoke-virtual {v1}, Lhwt;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhws;

    iput-object v0, p0, Lhwq;->d:Lhws;

    .line 200
    :cond_15
    iget v0, p0, Lhwq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhwq;->a:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 215
    :cond_16
    :pswitch_6
    sget-object p0, Lhwq;->f:Lhwq;

    goto/16 :goto_0

    .line 216
    :pswitch_7
    sget-object v0, Lhwq;->g:Lktx;

    if-nez v0, :cond_18

    const-class v1, Lhwq;

    monitor-enter v1

    .line 217
    :try_start_7
    sget-object v0, Lhwq;->g:Lktx;

    if-nez v0, :cond_17

    .line 218
    new-instance v0, Lksm;

    sget-object v2, Lhwq;->f:Lhwq;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhwq;->g:Lktx;

    .line 219
    :cond_17
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 220
    :cond_18
    sget-object p0, Lhwq;->g:Lktx;

    goto/16 :goto_0

    .line 219
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_19
    move-object v1, v3

    goto :goto_7

    :cond_1a
    move-object v1, v3

    goto :goto_6

    .line 65
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

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lhwq;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lktz;->a:Lktz;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 14
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 34
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lhwq;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19
    iget-object v0, p0, Lhwq;->b:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 21
    :cond_2
    iget v0, p0, Lhwq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lhwq;->c:Lhma;

    if-nez v0, :cond_5

    .line 24
    sget-object v0, Lhma;->o:Lhma;

    .line 26
    :goto_2
    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 27
    :cond_3
    iget v0, p0, Lhwq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, Lhwq;->d:Lhws;

    if-nez v0, :cond_6

    .line 30
    sget-object v0, Lhws;->c:Lhws;

    .line 32
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lhwq;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lhwq;->c:Lhma;

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, p0, Lhwq;->d:Lhws;

    goto :goto_3
.end method
