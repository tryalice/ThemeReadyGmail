.class public final Lhta;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhta;",
        "Lhtb;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final d:Lhta;

.field public static volatile e:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lhta;

    invoke-direct {v0}, Lhta;-><init>()V

    .line 288
    sput-object v0, Lhta;->d:Lhta;

    invoke-virtual {v0}, Lhta;->g()V

    .line 289
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhta;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    iget v0, p0, Lhta;->I:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-boolean v0, Lhta;->G:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lktz;->a:Lktz;

    .line 36
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 37
    iput v0, p0, Lhta;->I:I

    .line 38
    iget v0, p0, Lhta;->I:I

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lhta;->b:I

    if-ne v1, v2, :cond_8

    .line 41
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Laph;

    .line 42
    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 43
    :goto_1
    iget v0, p0, Lhta;->b:I

    if-ne v0, v3, :cond_2

    .line 44
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Lapf;

    .line 45
    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v1, v0

    .line 46
    :cond_2
    iget v0, p0, Lhta;->b:I

    if-ne v0, v4, :cond_3

    .line 47
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Laox;

    .line 48
    invoke-static {v4, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v1, v0

    .line 49
    :cond_3
    iget v0, p0, Lhta;->b:I

    if-ne v0, v5, :cond_4

    .line 50
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Lapd;

    .line 51
    invoke-static {v5, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v1, v0

    .line 52
    :cond_4
    iget v0, p0, Lhta;->b:I

    if-ne v0, v6, :cond_5

    .line 53
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Laov;

    .line 54
    invoke-static {v6, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v1, v0

    .line 55
    :cond_5
    iget v0, p0, Lhta;->b:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    .line 56
    const/4 v2, 0x6

    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Lapb;

    .line 57
    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v1, v0

    .line 58
    :cond_6
    iget v0, p0, Lhta;->b:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_7

    .line 59
    const/4 v2, 0x7

    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Laoz;

    .line 60
    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v1, v0

    .line 61
    :cond_7
    iget-object v0, p0, Lhta;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lhta;->I:I

    goto :goto_0

    :cond_8
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 64
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 286
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    new-instance p0, Lhta;

    invoke-direct {p0}, Lhta;-><init>()V

    .line 285
    :cond_0
    :goto_0
    return-object p0

    .line 66
    :pswitch_1
    sget-object p0, Lhta;->d:Lhta;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    new-instance p0, Lhtb;

    .line 69
    invoke-direct {p0}, Lhtb;-><init>()V

    goto :goto_0

    .line 71
    :pswitch_4
    check-cast p2, Lksw;

    .line 72
    check-cast p3, Lhta;

    .line 74
    iget v0, p3, Lhta;->b:I

    invoke-static {v0}, Lhtc;->a(I)Lhtc;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lhtc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 91
    :goto_1
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 92
    iget v0, p3, Lhta;->b:I

    if-eqz v0, :cond_1

    .line 93
    iget v0, p3, Lhta;->b:I

    iput v0, p0, Lhta;->b:I

    .line 94
    :cond_1
    iget v0, p0, Lhta;->a:I

    iget v1, p3, Lhta;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhta;->a:I

    goto :goto_0

    .line 76
    :pswitch_5
    iget v0, p0, Lhta;->b:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    iget-object v1, p0, Lhta;->c:Ljava/lang/Object;

    iget-object v2, p3, Lhta;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lksw;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhta;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 78
    :pswitch_6
    iget v0, p0, Lhta;->b:I

    if-ne v0, v9, :cond_3

    :goto_3
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhta;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lksw;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhta;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_3

    .line 80
    :pswitch_7
    iget v0, p0, Lhta;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :goto_4
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhta;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lksw;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhta;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_4

    .line 82
    :pswitch_8
    iget v0, p0, Lhta;->b:I

    if-ne v0, v8, :cond_5

    :goto_5
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhta;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lksw;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhta;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_5

    .line 84
    :pswitch_9
    iget v0, p0, Lhta;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    :goto_6
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhta;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lksw;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhta;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_6

    .line 86
    :pswitch_a
    iget v0, p0, Lhta;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    :goto_7
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhta;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lksw;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhta;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move v2, v3

    goto :goto_7

    .line 88
    :pswitch_b
    iget v0, p0, Lhta;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    :goto_8
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhta;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lksw;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhta;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    move v2, v3

    goto :goto_8

    .line 90
    :pswitch_c
    iget v0, p0, Lhta;->b:I

    if-eqz v0, :cond_9

    :goto_9
    invoke-interface {p2, v2}, Lksw;->a(Z)V

    goto/16 :goto_1

    :cond_9
    move v2, v3

    goto :goto_9

    .line 96
    :pswitch_d
    check-cast p2, Lkrq;

    .line 97
    check-cast p3, Lksf;

    .line 98
    if-nez p3, :cond_a

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 100
    :cond_a
    :try_start_0
    sget-boolean v0, Lhta;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 102
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 107
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_b

    .line 108
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :cond_b
    :try_start_2
    sget-object p0, Lhta;->d:Lhta;

    goto/16 :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 113
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    :catch_1
    move-exception v0

    .line 269
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 270
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 272
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    :catchall_0
    move-exception v0

    throw v0

    .line 114
    :catch_2
    move-exception v0

    .line 115
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 116
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 118
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    :catch_3
    move-exception v0

    .line 274
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 275
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 276
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 278
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    move v5, v3

    .line 121
    :cond_d
    :goto_a
    if-nez v5, :cond_17

    .line 122
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 128
    and-int/lit8 v1, v0, 0x7

    .line 129
    if-ne v1, v8, :cond_e

    move v0, v3

    .line 139
    :goto_b
    if-nez v0, :cond_d

    move v5, v2

    .line 140
    goto :goto_a

    :sswitch_0
    move v5, v2

    .line 125
    goto :goto_a

    .line 132
    :cond_e
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 133
    sget-object v6, Lkuv;->a:Lkuv;

    .line 134
    if-ne v1, v6, :cond_f

    .line 136
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 137
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 138
    :cond_f
    iget-object v1, p0, Lksk;->H:Lkuv;

    invoke-virtual {v1, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_b

    .line 142
    :sswitch_1
    iget v0, p0, Lhta;->b:I

    if-ne v0, v2, :cond_20

    .line 143
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Laph;

    .line 144
    sget v1, Lnd;->ch:I

    .line 145
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    check-cast v1, Lksl;

    .line 147
    invoke-virtual {v1, v0}, Lksl;->a(Lksk;)Lksl;

    .line 149
    check-cast v1, Lapi;

    .line 151
    :goto_c
    sget-object v0, Laph;->b:Laph;

    .line 153
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    iput-object v0, p0, Lhta;->c:Ljava/lang/Object;

    .line 154
    if-eqz v1, :cond_10

    .line 155
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Laph;

    invoke-virtual {v1, v0}, Lapi;->a(Lksk;)Lksl;

    .line 156
    invoke-virtual {v1}, Lapi;->i()Lksk;

    move-result-object v0

    iput-object v0, p0, Lhta;->c:Ljava/lang/Object;

    .line 157
    :cond_10
    const/4 v0, 0x1

    iput v0, p0, Lhta;->b:I

    goto :goto_a

    .line 160
    :sswitch_2
    iget v0, p0, Lhta;->b:I

    if-ne v0, v9, :cond_1f

    .line 161
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Lapf;

    .line 162
    sget v1, Lnd;->ch:I

    .line 163
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 164
    check-cast v1, Lksl;

    .line 165
    invoke-virtual {v1, v0}, Lksl;->a(Lksk;)Lksl;

    .line 167
    check-cast v1, Lapg;

    .line 169
    :goto_d
    sget-object v0, Lapf;->b:Lapf;

    .line 171
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    iput-object v0, p0, Lhta;->c:Ljava/lang/Object;

    .line 172
    if-eqz v1, :cond_11

    .line 173
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Lapf;

    invoke-virtual {v1, v0}, Lapg;->a(Lksk;)Lksl;

    .line 174
    invoke-virtual {v1}, Lapg;->i()Lksk;

    move-result-object v0

    iput-object v0, p0, Lhta;->c:Ljava/lang/Object;

    .line 175
    :cond_11
    const/4 v0, 0x2

    iput v0, p0, Lhta;->b:I

    goto/16 :goto_a

    .line 178
    :sswitch_3
    iget v0, p0, Lhta;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1e

    .line 179
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Laox;

    .line 180
    sget v1, Lnd;->ch:I

    .line 181
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 182
    check-cast v1, Lksl;

    .line 183
    invoke-virtual {v1, v0}, Lksl;->a(Lksk;)Lksl;

    .line 185
    check-cast v1, Laoy;

    .line 187
    :goto_e
    sget-object v0, Laox;->b:Laox;

    .line 189
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    iput-object v0, p0, Lhta;->c:Ljava/lang/Object;

    .line 190
    if-eqz v1, :cond_12

    .line 191
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Laox;

    invoke-virtual {v1, v0}, Laoy;->a(Lksk;)Lksl;

    .line 192
    invoke-virtual {v1}, Laoy;->i()Lksk;

    move-result-object v0

    iput-object v0, p0, Lhta;->c:Ljava/lang/Object;

    .line 193
    :cond_12
    const/4 v0, 0x3

    iput v0, p0, Lhta;->b:I

    goto/16 :goto_a

    .line 196
    :sswitch_4
    iget v0, p0, Lhta;->b:I

    if-ne v0, v8, :cond_1d

    .line 197
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Lapd;

    .line 198
    sget v1, Lnd;->ch:I

    .line 199
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 200
    check-cast v1, Lksl;

    .line 201
    invoke-virtual {v1, v0}, Lksl;->a(Lksk;)Lksl;

    .line 203
    check-cast v1, Lape;

    .line 205
    :goto_f
    sget-object v0, Lapd;->b:Lapd;

    .line 207
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    iput-object v0, p0, Lhta;->c:Ljava/lang/Object;

    .line 208
    if-eqz v1, :cond_13

    .line 209
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Lapd;

    invoke-virtual {v1, v0}, Lape;->a(Lksk;)Lksl;

    .line 210
    invoke-virtual {v1}, Lape;->i()Lksk;

    move-result-object v0

    iput-object v0, p0, Lhta;->c:Ljava/lang/Object;

    .line 211
    :cond_13
    const/4 v0, 0x4

    iput v0, p0, Lhta;->b:I

    goto/16 :goto_a

    .line 214
    :sswitch_5
    iget v0, p0, Lhta;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1c

    .line 215
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Laov;

    .line 216
    sget v1, Lnd;->ch:I

    .line 217
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 218
    check-cast v1, Lksl;

    .line 219
    invoke-virtual {v1, v0}, Lksl;->a(Lksk;)Lksl;

    .line 221
    check-cast v1, Laow;

    .line 223
    :goto_10
    sget-object v0, Laov;->b:Laov;

    .line 225
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    iput-object v0, p0, Lhta;->c:Ljava/lang/Object;

    .line 226
    if-eqz v1, :cond_14

    .line 227
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Laov;

    invoke-virtual {v1, v0}, Laow;->a(Lksk;)Lksl;

    .line 228
    invoke-virtual {v1}, Laow;->i()Lksk;

    move-result-object v0

    iput-object v0, p0, Lhta;->c:Ljava/lang/Object;

    .line 229
    :cond_14
    const/4 v0, 0x5

    iput v0, p0, Lhta;->b:I

    goto/16 :goto_a

    .line 232
    :sswitch_6
    iget v0, p0, Lhta;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1b

    .line 233
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Lapb;

    .line 234
    sget v1, Lnd;->ch:I

    .line 235
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 236
    check-cast v1, Lksl;

    .line 237
    invoke-virtual {v1, v0}, Lksl;->a(Lksk;)Lksl;

    .line 239
    check-cast v1, Lapc;

    .line 241
    :goto_11
    sget-object v0, Lapb;->b:Lapb;

    .line 243
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    iput-object v0, p0, Lhta;->c:Ljava/lang/Object;

    .line 244
    if-eqz v1, :cond_15

    .line 245
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Lapb;

    invoke-virtual {v1, v0}, Lapc;->a(Lksk;)Lksl;

    .line 246
    invoke-virtual {v1}, Lapc;->i()Lksk;

    move-result-object v0

    iput-object v0, p0, Lhta;->c:Ljava/lang/Object;

    .line 247
    :cond_15
    const/4 v0, 0x6

    iput v0, p0, Lhta;->b:I

    goto/16 :goto_a

    .line 250
    :sswitch_7
    iget v0, p0, Lhta;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1a

    .line 251
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Laoz;

    .line 252
    sget v1, Lnd;->ch:I

    .line 253
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 254
    check-cast v1, Lksl;

    .line 255
    invoke-virtual {v1, v0}, Lksl;->a(Lksk;)Lksl;

    .line 257
    check-cast v1, Lapa;

    .line 259
    :goto_12
    sget-object v0, Laoz;->b:Laoz;

    .line 261
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    iput-object v0, p0, Lhta;->c:Ljava/lang/Object;

    .line 262
    if-eqz v1, :cond_16

    .line 263
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Laoz;

    invoke-virtual {v1, v0}, Lapa;->a(Lksk;)Lksl;

    .line 264
    invoke-virtual {v1}, Lapa;->i()Lksk;

    move-result-object v0

    iput-object v0, p0, Lhta;->c:Ljava/lang/Object;

    .line 265
    :cond_16
    const/4 v0, 0x7

    iput v0, p0, Lhta;->b:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_a

    .line 280
    :cond_17
    :pswitch_e
    sget-object p0, Lhta;->d:Lhta;

    goto/16 :goto_0

    .line 281
    :pswitch_f
    sget-object v0, Lhta;->e:Lktx;

    if-nez v0, :cond_19

    const-class v1, Lhta;

    monitor-enter v1

    .line 282
    :try_start_7
    sget-object v0, Lhta;->e:Lktx;

    if-nez v0, :cond_18

    .line 283
    new-instance v0, Lksm;

    sget-object v2, Lhta;->d:Lhta;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhta;->e:Lktx;

    .line 284
    :cond_18
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 285
    :cond_19
    sget-object p0, Lhta;->e:Lktx;

    goto/16 :goto_0

    .line 284
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1a
    move-object v1, v4

    goto :goto_12

    :cond_1b
    move-object v1, v4

    goto :goto_11

    :cond_1c
    move-object v1, v4

    goto/16 :goto_10

    :cond_1d
    move-object v1, v4

    goto/16 :goto_f

    :cond_1e
    move-object v1, v4

    goto/16 :goto_e

    :cond_1f
    move-object v1, v4

    goto/16 :goto_d

    :cond_20
    move-object v1, v4

    goto/16 :goto_c

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhta;->G:Z

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

    .line 30
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhta;->b:I

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Laph;

    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 17
    :cond_2
    iget v0, p0, Lhta;->b:I

    if-ne v0, v2, :cond_3

    .line 18
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Lapf;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 19
    :cond_3
    iget v0, p0, Lhta;->b:I

    if-ne v0, v3, :cond_4

    .line 20
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Laox;

    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 21
    :cond_4
    iget v0, p0, Lhta;->b:I

    if-ne v0, v4, :cond_5

    .line 22
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Lapd;

    invoke-virtual {p1, v4, v0}, Lkrv;->a(ILkts;)V

    .line 23
    :cond_5
    iget v0, p0, Lhta;->b:I

    if-ne v0, v5, :cond_6

    .line 24
    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Laov;

    invoke-virtual {p1, v5, v0}, Lkrv;->a(ILkts;)V

    .line 25
    :cond_6
    iget v0, p0, Lhta;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 26
    const/4 v1, 0x6

    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Lapb;

    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 27
    :cond_7
    iget v0, p0, Lhta;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 28
    const/4 v1, 0x7

    iget-object v0, p0, Lhta;->c:Ljava/lang/Object;

    check-cast v0, Laoz;

    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 29
    :cond_8
    iget-object v0, p0, Lhta;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
