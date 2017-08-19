.class public final Lhna;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhna;",
        "Lhnb;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final g:Lhna;

.field public static volatile h:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhna;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxs;",
            "Lhna;",
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

.field public d:Z

.field public e:Z

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 218
    new-instance v0, Lhna;

    invoke-direct {v0}, Lhna;-><init>()V

    .line 219
    sput-object v0, Lhna;->g:Lhna;

    invoke-virtual {v0}, Lhna;->g()V

    .line 220
    sget-object v6, Lkxs;->g:Lkxs;

    .line 221
    sget-object v7, Lhna;->g:Lhna;

    .line 222
    sget-object v8, Lhna;->g:Lhna;

    .line 223
    sget-object v3, Lkvj;->k:Lkvj;

    .line 225
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x680b1aa

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 226
    sput-object v9, Lhna;->i:Lkst;

    .line 227
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhna;->f:B

    .line 4
    sget-object v0, Lkua;->b:Lkua;

    .line 5
    iput-object v0, p0, Lhna;->b:Lkte;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lhna;->I:I

    .line 34
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 35
    :cond_0
    sget-boolean v1, Lhna;->G:Z

    if-eqz v1, :cond_1

    .line 37
    sget-object v0, Lktz;->a:Lktz;

    .line 38
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 39
    iput v0, p0, Lhna;->I:I

    .line 40
    iget v0, p0, Lhna;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 42
    :goto_1
    iget-object v0, p0, Lhna;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 43
    iget-object v0, p0, Lhna;->b:Lkte;

    .line 44
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 46
    :cond_2
    iget v0, p0, Lhna;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 49
    iget-object v0, p0, Lhna;->c:Lhma;

    if-nez v0, :cond_6

    .line 50
    sget-object v0, Lhma;->o:Lhma;

    .line 52
    :goto_2
    invoke-static {v4, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 53
    :cond_3
    iget v0, p0, Lhna;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 56
    :cond_4
    iget v0, p0, Lhna;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 58
    invoke-static {v5}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 59
    :cond_5
    iget-object v0, p0, Lhna;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 60
    iput v0, p0, Lhna;->I:I

    goto :goto_0

    .line 51
    :cond_6
    iget-object v0, p0, Lhna;->c:Lhma;

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

    .line 62
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 217
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63
    :pswitch_0
    new-instance p0, Lhna;

    invoke-direct {p0}, Lhna;-><init>()V

    .line 216
    :cond_0
    :goto_0
    return-object p0

    .line 64
    :pswitch_1
    iget-byte v0, p0, Lhna;->f:B

    .line 65
    if-ne v0, v3, :cond_1

    sget-object p0, Lhna;->g:Lhna;

    goto :goto_0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 67
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 68
    sget-boolean v0, Lhna;->G:Z

    if-eqz v0, :cond_6

    .line 70
    sget-object v0, Lktz;->a:Lktz;

    .line 71
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lhna;->f:B

    :cond_3
    move-object p0, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lhna;->f:B

    .line 76
    :cond_5
    sget-object p0, Lhna;->g:Lhna;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 78
    :goto_1
    iget-object v0, p0, Lhna;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 79
    if-ge v1, v0, :cond_a

    .line 81
    iget-object v0, p0, Lhna;->b:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 82
    sget v6, Lnd;->cc:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0, v6, v7, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_8

    move v0, v3

    .line 85
    :goto_2
    if-nez v0, :cond_9

    .line 86
    if-eqz v5, :cond_7

    .line 87
    iput-byte v2, p0, Lhna;->f:B

    :cond_7
    move-object p0, v4

    .line 88
    goto :goto_0

    :cond_8
    move v0, v2

    .line 84
    goto :goto_2

    .line 89
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 90
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lhna;->f:B

    .line 91
    :cond_b
    sget-object p0, Lhna;->g:Lhna;

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lhna;->b:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v4

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    new-instance p0, Lhnb;

    .line 95
    invoke-direct {p0}, Lhnb;-><init>()V

    goto :goto_0

    .line 97
    :pswitch_4
    check-cast p2, Lksw;

    .line 98
    check-cast p3, Lhna;

    .line 99
    iget-object v0, p0, Lhna;->b:Lkte;

    iget-object v1, p3, Lhna;->b:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Lhna;->b:Lkte;

    .line 100
    iget-object v0, p0, Lhna;->c:Lhma;

    iget-object v1, p3, Lhna;->c:Lhma;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhna;->c:Lhma;

    .line 102
    iget v0, p0, Lhna;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v3

    .line 103
    :goto_3
    iget-boolean v4, p0, Lhna;->d:Z

    .line 104
    iget v1, p3, Lhna;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_d

    move v1, v3

    .line 105
    :goto_4
    iget-boolean v5, p3, Lhna;->d:Z

    .line 106
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhna;->d:Z

    .line 108
    iget v0, p0, Lhna;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    move v0, v3

    .line 109
    :goto_5
    iget-boolean v1, p0, Lhna;->e:Z

    .line 110
    iget v4, p3, Lhna;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_f

    .line 111
    :goto_6
    iget-boolean v2, p3, Lhna;->e:Z

    .line 112
    invoke-interface {p2, v0, v1, v3, v2}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhna;->e:Z

    .line 113
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 114
    iget v0, p0, Lhna;->a:I

    iget v1, p3, Lhna;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhna;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 102
    goto :goto_3

    :cond_d
    move v1, v2

    .line 104
    goto :goto_4

    :cond_e
    move v0, v2

    .line 108
    goto :goto_5

    :cond_f
    move v3, v2

    .line 110
    goto :goto_6

    .line 116
    :pswitch_5
    check-cast p2, Lkrq;

    .line 117
    check-cast p3, Lksf;

    .line 118
    if-nez p3, :cond_10

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 120
    :cond_10
    :try_start_0
    sget-boolean v0, Lhna;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 122
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 127
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_11

    .line 128
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :cond_11
    :try_start_2
    sget-object p0, Lhna;->g:Lhna;

    goto/16 :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 133
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :catch_1
    move-exception v0

    .line 200
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 201
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 203
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :catchall_0
    move-exception v0

    throw v0

    .line 134
    :catch_2
    move-exception v0

    .line 135
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 136
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 138
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    :catch_3
    move-exception v0

    .line 205
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 206
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 207
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 209
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    move v5, v2

    .line 141
    :cond_13
    :goto_7
    if-nez v5, :cond_19

    .line 142
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 148
    and-int/lit8 v1, v0, 0x7

    .line 149
    if-ne v1, v8, :cond_14

    move v0, v2

    .line 159
    :goto_8
    if-nez v0, :cond_13

    move v5, v3

    .line 160
    goto :goto_7

    :sswitch_0
    move v5, v3

    .line 145
    goto :goto_7

    .line 152
    :cond_14
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 153
    sget-object v6, Lkuv;->a:Lkuv;

    .line 154
    if-ne v1, v6, :cond_15

    .line 156
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 157
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 158
    :cond_15
    iget-object v1, p0, Lksk;->H:Lkuv;

    invoke-virtual {v1, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_8

    .line 161
    :sswitch_1
    iget-object v0, p0, Lhna;->b:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 162
    iget-object v1, p0, Lhna;->b:Lkte;

    .line 164
    invoke-interface {v1}, Lkte;->size()I

    move-result v0

    .line 166
    if-nez v0, :cond_17

    const/16 v0, 0xa

    .line 167
    :goto_9
    invoke-interface {v1, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 168
    iput-object v0, p0, Lhna;->b:Lkte;

    .line 169
    :cond_16
    iget-object v1, p0, Lhna;->b:Lkte;

    .line 170
    sget-object v0, Lkxs;->g:Lkxs;

    .line 172
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    invoke-interface {v1, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 166
    :cond_17
    mul-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 175
    :sswitch_2
    iget v0, p0, Lhna;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1c

    .line 176
    iget-object v1, p0, Lhna;->c:Lhma;

    .line 177
    sget v0, Lnd;->ch:I

    .line 178
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lksl;

    .line 180
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 182
    check-cast v0, Lhmb;

    move-object v1, v0

    .line 184
    :goto_a
    sget-object v0, Lhma;->o:Lhma;

    .line 186
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhna;->c:Lhma;

    .line 187
    if-eqz v1, :cond_18

    .line 188
    iget-object v0, p0, Lhna;->c:Lhma;

    invoke-virtual {v1, v0}, Lhmb;->a(Lksk;)Lksl;

    .line 189
    invoke-virtual {v1}, Lhmb;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhna;->c:Lhma;

    .line 190
    :cond_18
    iget v0, p0, Lhna;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhna;->a:I

    goto/16 :goto_7

    .line 192
    :sswitch_3
    iget v0, p0, Lhna;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhna;->a:I

    .line 193
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhna;->d:Z

    goto/16 :goto_7

    .line 195
    :sswitch_4
    iget v0, p0, Lhna;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhna;->a:I

    .line 196
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhna;->e:Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 211
    :cond_19
    :pswitch_6
    sget-object p0, Lhna;->g:Lhna;

    goto/16 :goto_0

    .line 212
    :pswitch_7
    sget-object v0, Lhna;->h:Lktx;

    if-nez v0, :cond_1b

    const-class v1, Lhna;

    monitor-enter v1

    .line 213
    :try_start_7
    sget-object v0, Lhna;->h:Lktx;

    if-nez v0, :cond_1a

    .line 214
    new-instance v0, Lksm;

    sget-object v2, Lhna;->g:Lhna;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhna;->h:Lktx;

    .line 215
    :cond_1a
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 216
    :cond_1b
    sget-object p0, Lhna;->h:Lktx;

    goto/16 :goto_0

    .line 215
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1c
    move-object v1, v4

    goto :goto_a

    .line 62
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

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lhna;->G:Z

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

    .line 32
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
    iget-object v0, p0, Lhna;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19
    iget-object v0, p0, Lhna;->b:Lkte;

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
    iget v0, p0, Lhna;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lhna;->c:Lhma;

    if-nez v0, :cond_6

    .line 24
    sget-object v0, Lhma;->o:Lhma;

    .line 26
    :goto_2
    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 27
    :cond_3
    iget v0, p0, Lhna;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 28
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhna;->d:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 29
    :cond_4
    iget v0, p0, Lhna;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 30
    iget-boolean v0, p0, Lhna;->e:Z

    invoke-virtual {p1, v4, v0}, Lkrv;->a(IZ)V

    .line 31
    :cond_5
    iget-object v0, p0, Lhna;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 25
    :cond_6
    iget-object v0, p0, Lhna;->c:Lhma;

    goto :goto_2
.end method
