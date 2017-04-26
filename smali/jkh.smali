.class public final Ljkh;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Ljkh;",
        "Ljki;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final g:Ljkh;

.field public static volatile h:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Ljkh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljkx;

.field public f:Ljkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216
    new-instance v0, Ljkh;

    invoke-direct {v0}, Ljkh;-><init>()V

    .line 217
    sput-object v0, Ljkh;->g:Ljkh;

    invoke-virtual {v0}, Ljkh;->g()V

    .line 218
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljkh;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljkh;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    iget v0, p0, Ljkh;->I:I

    .line 42
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 71
    :goto_0
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Ljkh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 46
    iget-object v0, p0, Ljkh;->b:Ljava/lang/String;

    .line 47
    invoke-static {v2, v0}, Lkjo;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_1
    iget v1, p0, Ljkh;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_2

    .line 49
    const/4 v2, 0x3

    .line 51
    iget-object v1, p0, Ljkh;->f:Ljkj;

    if-nez v1, :cond_6

    .line 52
    sget-object v1, Ljkj;->c:Ljkj;

    .line 54
    :goto_1
    invoke-static {v2, v1}, Lkjo;->c(ILkmq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Ljkh;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Ljkh;->d:I

    .line 57
    invoke-static {v1, v2}, Lkjo;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Ljkh;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 59
    const/4 v2, 0x6

    .line 61
    iget-object v1, p0, Ljkh;->e:Ljkx;

    if-nez v1, :cond_7

    .line 62
    sget-object v1, Ljkx;->d:Ljkx;

    .line 64
    :goto_2
    invoke-static {v2, v1}, Lkjo;->c(ILkmq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Ljkh;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 66
    const/4 v1, 0x7

    .line 67
    iget-object v2, p0, Ljkh;->c:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lkjo;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget-object v1, p0, Ljkh;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iput v0, p0, Ljkh;->I:I

    goto :goto_0

    .line 53
    :cond_6
    iget-object v1, p0, Ljkh;->f:Ljkj;

    goto :goto_1

    .line 63
    :cond_7
    iget-object v1, p0, Ljkh;->e:Ljkx;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x10

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 72
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 215
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 73
    :pswitch_0
    new-instance p0, Ljkh;

    invoke-direct {p0}, Ljkh;-><init>()V

    .line 214
    :cond_0
    :goto_0
    return-object p0

    .line 74
    :pswitch_1
    sget-object p0, Ljkh;->g:Ljkh;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    new-instance p0, Ljki;

    .line 77
    invoke-direct {p0}, Ljki;-><init>()V

    goto :goto_0

    .line 79
    :pswitch_4
    check-cast p2, Lkkw;

    .line 80
    check-cast p3, Ljkh;

    .line 82
    iget v0, p0, Ljkh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 83
    :goto_1
    iget-object v4, p0, Ljkh;->b:Ljava/lang/String;

    .line 84
    iget v3, p3, Ljkh;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 85
    :goto_2
    iget-object v5, p3, Ljkh;->b:Ljava/lang/String;

    .line 86
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkh;->b:Ljava/lang/String;

    .line 88
    iget v0, p0, Ljkh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 89
    :goto_3
    iget-object v4, p0, Ljkh;->c:Ljava/lang/String;

    .line 90
    iget v3, p3, Ljkh;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_4

    move v3, v1

    .line 91
    :goto_4
    iget-object v5, p3, Ljkh;->c:Ljava/lang/String;

    .line 92
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkh;->c:Ljava/lang/String;

    .line 94
    iget v0, p0, Ljkh;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 95
    :goto_5
    iget v3, p0, Ljkh;->d:I

    .line 96
    iget v4, p3, Ljkh;->a:I

    and-int/lit8 v4, v4, 0x10

    if-ne v4, v6, :cond_6

    .line 97
    :goto_6
    iget v2, p3, Ljkh;->d:I

    .line 98
    invoke-interface {p2, v0, v3, v1, v2}, Lkkw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljkh;->d:I

    .line 99
    iget-object v0, p0, Ljkh;->e:Ljkx;

    iget-object v1, p3, Ljkh;->e:Ljkx;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Ljkx;

    iput-object v0, p0, Ljkh;->e:Ljkx;

    .line 100
    iget-object v0, p0, Ljkh;->f:Ljkj;

    iget-object v1, p3, Ljkh;->f:Ljkj;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Ljkj;

    iput-object v0, p0, Ljkh;->f:Ljkj;

    .line 101
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 102
    iget v0, p0, Ljkh;->a:I

    iget v1, p3, Ljkh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljkh;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 82
    goto :goto_1

    :cond_2
    move v3, v2

    .line 84
    goto :goto_2

    :cond_3
    move v0, v2

    .line 88
    goto :goto_3

    :cond_4
    move v3, v2

    .line 90
    goto :goto_4

    :cond_5
    move v0, v2

    .line 94
    goto :goto_5

    :cond_6
    move v1, v2

    .line 96
    goto :goto_6

    .line 104
    :pswitch_5
    check-cast p2, Lkjj;

    .line 105
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 106
    :try_start_0
    sget-boolean v0, Ljkh;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 108
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 113
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_7

    .line 114
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 116
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    sget-object p0, Ljkh;->g:Ljkh;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 115
    :cond_7
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 121
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    :catch_1
    move-exception v0

    .line 198
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 199
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    throw v0

    .line 122
    :catch_2
    move-exception v0

    .line 123
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 124
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 126
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    :catch_3
    move-exception v0

    .line 203
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 204
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 205
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 207
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    move v5, v2

    .line 129
    :cond_9
    :goto_8
    if-nez v5, :cond_e

    .line 130
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 136
    and-int/lit8 v4, v0, 0x7

    .line 137
    if-ne v4, v8, :cond_a

    move v0, v2

    .line 147
    :goto_9
    if-nez v0, :cond_9

    move v5, v1

    .line 148
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 133
    goto :goto_8

    .line 140
    :cond_a
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 141
    sget-object v6, Lkoh;->a:Lkoh;

    .line 142
    if-ne v4, v6, :cond_b

    .line 144
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 145
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 146
    :cond_b
    iget-object v4, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v4, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_9

    .line 149
    :sswitch_1
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget v4, p0, Ljkh;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljkh;->a:I

    .line 151
    iput-object v0, p0, Ljkh;->b:Ljava/lang/String;

    goto :goto_8

    .line 154
    :sswitch_2
    iget v0, p0, Ljkh;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_12

    .line 155
    iget-object v4, p0, Ljkh;->f:Ljkj;

    .line 156
    sget v0, Lnj;->bN:I

    .line 157
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lkkl;

    .line 159
    invoke-virtual {v0, v4}, Lkkl;->a(Lkkk;)Lkkl;

    .line 161
    check-cast v0, Ljkk;

    move-object v4, v0

    .line 163
    :goto_a
    sget-object v0, Ljkj;->c:Ljkj;

    .line 165
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Ljkj;

    iput-object v0, p0, Ljkh;->f:Ljkj;

    .line 166
    if-eqz v4, :cond_c

    .line 167
    iget-object v0, p0, Ljkh;->f:Ljkj;

    invoke-virtual {v4, v0}, Ljkk;->a(Lkkk;)Lkkl;

    .line 168
    invoke-virtual {v4}, Ljkk;->j()Lkkk;

    move-result-object v0

    check-cast v0, Ljkj;

    iput-object v0, p0, Ljkh;->f:Ljkj;

    .line 169
    :cond_c
    iget v0, p0, Ljkh;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljkh;->a:I

    goto :goto_8

    .line 171
    :sswitch_3
    iget v0, p0, Ljkh;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljkh;->a:I

    .line 172
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Ljkh;->d:I

    goto :goto_8

    .line 175
    :sswitch_4
    iget v0, p0, Ljkh;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_11

    .line 176
    iget-object v4, p0, Ljkh;->e:Ljkx;

    .line 177
    sget v0, Lnj;->bN:I

    .line 178
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lkkl;

    .line 180
    invoke-virtual {v0, v4}, Lkkl;->a(Lkkk;)Lkkl;

    .line 182
    check-cast v0, Ljky;

    move-object v4, v0

    .line 184
    :goto_b
    sget-object v0, Ljkx;->d:Ljkx;

    .line 186
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Ljkx;

    iput-object v0, p0, Ljkh;->e:Ljkx;

    .line 187
    if-eqz v4, :cond_d

    .line 188
    iget-object v0, p0, Ljkh;->e:Ljkx;

    invoke-virtual {v4, v0}, Ljky;->a(Lkkk;)Lkkl;

    .line 189
    invoke-virtual {v4}, Ljky;->j()Lkkk;

    move-result-object v0

    check-cast v0, Ljkx;

    iput-object v0, p0, Ljkh;->e:Ljkx;

    .line 190
    :cond_d
    iget v0, p0, Ljkh;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljkh;->a:I

    goto/16 :goto_8

    .line 192
    :sswitch_5
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 193
    iget v4, p0, Ljkh;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ljkh;->a:I

    .line 194
    iput-object v0, p0, Ljkh;->c:Ljava/lang/String;
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 209
    :cond_e
    :pswitch_6
    sget-object p0, Ljkh;->g:Ljkh;

    goto/16 :goto_0

    .line 210
    :pswitch_7
    sget-object v0, Ljkh;->h:Lkmx;

    if-nez v0, :cond_10

    const-class v1, Ljkh;

    monitor-enter v1

    .line 211
    :try_start_9
    sget-object v0, Ljkh;->h:Lkmx;

    if-nez v0, :cond_f

    .line 212
    new-instance v0, Lkkm;

    sget-object v2, Ljkh;->g:Ljkh;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Ljkh;->h:Lkmx;

    .line 213
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 214
    :cond_10
    sget-object p0, Ljkh;->h:Lkmx;

    goto/16 :goto_0

    .line 213
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_11
    move-object v4, v3

    goto :goto_b

    :cond_12
    move-object v4, v3

    goto/16 :goto_a

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

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x28 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Ljkh;->G:Z

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

    .line 40
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Ljkh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Ljkh;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Ljkh;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3

    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v0, p0, Ljkh;->f:Ljkj;

    if-nez v0, :cond_7

    .line 24
    sget-object v0, Ljkj;->c:Ljkj;

    .line 26
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 27
    :cond_3
    iget v0, p0, Ljkh;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 28
    const/4 v0, 0x5

    iget v1, p0, Ljkh;->d:I

    invoke-virtual {p1, v0, v1}, Lkjo;->b(II)V

    .line 29
    :cond_4
    iget v0, p0, Ljkh;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v0, p0, Ljkh;->e:Ljkx;

    if-nez v0, :cond_8

    .line 32
    sget-object v0, Ljkx;->d:Ljkx;

    .line 34
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 35
    :cond_5
    iget v0, p0, Ljkh;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 36
    const/4 v0, 0x7

    .line 37
    iget-object v1, p0, Ljkh;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, v1}, Lkjo;->a(ILjava/lang/String;)V

    .line 39
    :cond_6
    iget-object v0, p0, Ljkh;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1

    .line 25
    :cond_7
    iget-object v0, p0, Ljkh;->f:Ljkj;

    goto :goto_2

    .line 33
    :cond_8
    iget-object v0, p0, Ljkh;->e:Ljkx;

    goto :goto_3
.end method
