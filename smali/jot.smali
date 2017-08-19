.class public final Ljot;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Ljpe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljot;",
        "Ljou;",
        ">;",
        "Ljpe;"
    }
.end annotation


# static fields
.field public static final i:Ljot;

.field public static volatile j:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljot;",
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
            "Ljov;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljpf;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 257
    new-instance v0, Ljot;

    invoke-direct {v0}, Ljot;-><init>()V

    .line 258
    sput-object v0, Ljot;->i:Ljot;

    invoke-virtual {v0}, Ljot;->g()V

    .line 259
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 3
    sget-object v0, Lkua;->b:Lkua;

    .line 4
    iput-object v0, p0, Ljot;->b:Lkte;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljot;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ljot;->e:Ljava/lang/String;

    .line 7
    const/4 v0, 0x2

    iput v0, p0, Ljot;->f:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ljot;->g:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ljot;->h:Ljava/lang/String;

    .line 10
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

    .line 55
    iget v1, p0, Ljot;->I:I

    .line 56
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 57
    :cond_0
    sget-boolean v1, Ljot;->G:Z

    if-eqz v1, :cond_1

    .line 59
    sget-object v0, Lktz;->a:Lktz;

    .line 60
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 61
    iput v0, p0, Ljot;->I:I

    .line 62
    iget v0, p0, Ljot;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 64
    :goto_1
    iget-object v0, p0, Ljot;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 65
    iget-object v0, p0, Ljot;->b:Lkte;

    .line 66
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 68
    :cond_2
    iget v0, p0, Ljot;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 70
    iget-object v0, p0, Ljot;->c:Ljava/lang/String;

    .line 71
    invoke-static {v4, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 72
    :cond_3
    iget v0, p0, Ljot;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 73
    const/4 v1, 0x3

    .line 75
    iget-object v0, p0, Ljot;->d:Ljpf;

    if-nez v0, :cond_9

    .line 76
    sget-object v0, Ljpf;->c:Ljpf;

    .line 78
    :goto_2
    invoke-static {v1, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 79
    :cond_4
    iget v0, p0, Ljot;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 81
    iget-object v0, p0, Ljot;->e:Ljava/lang/String;

    .line 82
    invoke-static {v5, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 83
    :cond_5
    iget v0, p0, Ljot;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 84
    const/4 v0, 0x5

    iget v1, p0, Ljot;->f:I

    .line 85
    invoke-static {v0, v1}, Lkrv;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 86
    :cond_6
    iget v0, p0, Ljot;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 87
    const/4 v0, 0x6

    .line 88
    iget-object v1, p0, Ljot;->g:Ljava/lang/String;

    .line 89
    invoke-static {v0, v1}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 90
    :cond_7
    iget v0, p0, Ljot;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 91
    const/4 v0, 0x7

    .line 92
    iget-object v1, p0, Ljot;->h:Ljava/lang/String;

    .line 93
    invoke-static {v0, v1}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 94
    :cond_8
    iget-object v0, p0, Ljot;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 95
    iput v0, p0, Ljot;->I:I

    goto/16 :goto_0

    .line 77
    :cond_9
    iget-object v0, p0, Ljot;->d:Ljpf;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 97
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 98
    :pswitch_0
    new-instance p0, Ljot;

    invoke-direct {p0}, Ljot;-><init>()V

    .line 255
    :cond_0
    :goto_0
    return-object p0

    .line 99
    :pswitch_1
    sget-object p0, Ljot;->i:Ljot;

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Ljot;->b:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v3

    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    new-instance p0, Ljou;

    .line 103
    invoke-direct {p0}, Ljou;-><init>()V

    goto :goto_0

    .line 105
    :pswitch_4
    check-cast p2, Lksw;

    .line 106
    check-cast p3, Ljot;

    .line 107
    iget-object v0, p0, Ljot;->b:Lkte;

    iget-object v3, p3, Ljot;->b:Lkte;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Ljot;->b:Lkte;

    .line 109
    iget v0, p0, Ljot;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 110
    :goto_1
    iget-object v4, p0, Ljot;->c:Ljava/lang/String;

    .line 111
    iget v3, p3, Ljot;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 112
    :goto_2
    iget-object v5, p3, Ljot;->c:Ljava/lang/String;

    .line 113
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljot;->c:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Ljot;->d:Ljpf;

    iget-object v3, p3, Ljot;->d:Ljpf;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Ljpf;

    iput-object v0, p0, Ljot;->d:Ljpf;

    .line 116
    iget v0, p0, Ljot;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 117
    :goto_3
    iget-object v4, p0, Ljot;->e:Ljava/lang/String;

    .line 118
    iget v3, p3, Ljot;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_4

    move v3, v1

    .line 119
    :goto_4
    iget-object v5, p3, Ljot;->e:Ljava/lang/String;

    .line 120
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljot;->e:Ljava/lang/String;

    .line 122
    iget v0, p0, Ljot;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 123
    :goto_5
    iget v4, p0, Ljot;->f:I

    .line 124
    iget v3, p3, Ljot;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 125
    :goto_6
    iget v5, p3, Ljot;->f:I

    .line 126
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljot;->f:I

    .line 128
    iget v0, p0, Ljot;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 129
    :goto_7
    iget-object v4, p0, Ljot;->g:Ljava/lang/String;

    .line 130
    iget v3, p3, Ljot;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 131
    :goto_8
    iget-object v5, p3, Ljot;->g:Ljava/lang/String;

    .line 132
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljot;->g:Ljava/lang/String;

    .line 134
    iget v0, p0, Ljot;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 135
    :goto_9
    iget-object v3, p0, Ljot;->h:Ljava/lang/String;

    .line 136
    iget v4, p3, Ljot;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    .line 137
    :goto_a
    iget-object v2, p3, Ljot;->h:Ljava/lang/String;

    .line 138
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljot;->h:Ljava/lang/String;

    .line 139
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 140
    iget v0, p0, Ljot;->a:I

    iget v1, p3, Ljot;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljot;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 109
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 111
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 116
    goto :goto_3

    :cond_4
    move v3, v2

    .line 118
    goto :goto_4

    :cond_5
    move v0, v2

    .line 122
    goto :goto_5

    :cond_6
    move v3, v2

    .line 124
    goto :goto_6

    :cond_7
    move v0, v2

    .line 128
    goto :goto_7

    :cond_8
    move v3, v2

    .line 130
    goto :goto_8

    :cond_9
    move v0, v2

    .line 134
    goto :goto_9

    :cond_a
    move v1, v2

    .line 136
    goto :goto_a

    .line 142
    :pswitch_5
    check-cast p2, Lkrq;

    .line 143
    check-cast p3, Lksf;

    .line 144
    if-nez p3, :cond_b

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 146
    :cond_b
    :try_start_0
    sget-boolean v0, Ljot;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 148
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 153
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_c

    .line 154
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :cond_c
    :try_start_2
    sget-object p0, Ljot;->i:Ljot;

    goto/16 :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 159
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    :catch_1
    move-exception v0

    .line 239
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 240
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 242
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    :catchall_0
    move-exception v0

    throw v0

    .line 160
    :catch_2
    move-exception v0

    .line 161
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 162
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 164
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    :catch_3
    move-exception v0

    .line 244
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 245
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 246
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 248
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    move v5, v2

    .line 167
    :cond_e
    :goto_b
    if-nez v5, :cond_14

    .line 168
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 169
    sparse-switch v0, :sswitch_data_0

    .line 174
    and-int/lit8 v4, v0, 0x7

    .line 175
    if-ne v4, v8, :cond_f

    move v0, v2

    .line 185
    :goto_c
    if-nez v0, :cond_e

    move v5, v1

    .line 186
    goto :goto_b

    :sswitch_0
    move v5, v1

    .line 171
    goto :goto_b

    .line 178
    :cond_f
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 179
    sget-object v6, Lkuv;->a:Lkuv;

    .line 180
    if-ne v4, v6, :cond_10

    .line 182
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 183
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 184
    :cond_10
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_c

    .line 187
    :sswitch_1
    iget-object v0, p0, Ljot;->b:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 188
    iget-object v4, p0, Ljot;->b:Lkte;

    .line 190
    invoke-interface {v4}, Lkte;->size()I

    move-result v0

    .line 192
    if-nez v0, :cond_12

    const/16 v0, 0xa

    .line 193
    :goto_d
    invoke-interface {v4, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 194
    iput-object v0, p0, Ljot;->b:Lkte;

    .line 195
    :cond_11
    iget-object v4, p0, Ljot;->b:Lkte;

    .line 196
    sget-object v0, Ljov;->d:Ljov;

    .line 198
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljov;

    invoke-interface {v4, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 192
    :cond_12
    mul-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 200
    :sswitch_2
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget v4, p0, Ljot;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljot;->a:I

    .line 202
    iput-object v0, p0, Ljot;->c:Ljava/lang/String;

    goto :goto_b

    .line 205
    :sswitch_3
    iget v0, p0, Ljot;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_17

    .line 206
    iget-object v4, p0, Ljot;->d:Ljpf;

    .line 207
    sget v0, Lnd;->ch:I

    .line 208
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    check-cast v0, Lksl;

    .line 210
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 212
    check-cast v0, Ljpg;

    move-object v4, v0

    .line 214
    :goto_e
    sget-object v0, Ljpf;->c:Ljpf;

    .line 216
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljpf;

    iput-object v0, p0, Ljot;->d:Ljpf;

    .line 217
    if-eqz v4, :cond_13

    .line 218
    iget-object v0, p0, Ljot;->d:Ljpf;

    invoke-virtual {v4, v0}, Ljpg;->a(Lksk;)Lksl;

    .line 219
    invoke-virtual {v4}, Ljpg;->i()Lksk;

    move-result-object v0

    check-cast v0, Ljpf;

    iput-object v0, p0, Ljot;->d:Ljpf;

    .line 220
    :cond_13
    iget v0, p0, Ljot;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljot;->a:I

    goto/16 :goto_b

    .line 222
    :sswitch_4
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget v4, p0, Ljot;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ljot;->a:I

    .line 224
    iput-object v0, p0, Ljot;->e:Ljava/lang/String;

    goto/16 :goto_b

    .line 226
    :sswitch_5
    iget v0, p0, Ljot;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljot;->a:I

    .line 227
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Ljot;->f:I

    goto/16 :goto_b

    .line 229
    :sswitch_6
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 230
    iget v4, p0, Ljot;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Ljot;->a:I

    .line 231
    iput-object v0, p0, Ljot;->g:Ljava/lang/String;

    goto/16 :goto_b

    .line 233
    :sswitch_7
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 234
    iget v4, p0, Ljot;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Ljot;->a:I

    .line 235
    iput-object v0, p0, Ljot;->h:Ljava/lang/String;
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_b

    .line 250
    :cond_14
    :pswitch_6
    sget-object p0, Ljot;->i:Ljot;

    goto/16 :goto_0

    .line 251
    :pswitch_7
    sget-object v0, Ljot;->j:Lktx;

    if-nez v0, :cond_16

    const-class v1, Ljot;

    monitor-enter v1

    .line 252
    :try_start_7
    sget-object v0, Ljot;->j:Lktx;

    if-nez v0, :cond_15

    .line 253
    new-instance v0, Lksm;

    sget-object v2, Ljot;->i:Ljot;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljot;->j:Lktx;

    .line 254
    :cond_15
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 255
    :cond_16
    sget-object p0, Ljot;->j:Lktx;

    goto/16 :goto_0

    .line 254
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_17
    move-object v4, v3

    goto :goto_e

    .line 97
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

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 15
    sget-boolean v0, Ljot;->G:Z

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lktz;->a:Lktz;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 22
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 54
    :goto_0
    return-void

    .line 24
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ljot;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 27
    iget-object v0, p0, Ljot;->b:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 29
    :cond_2
    iget v0, p0, Ljot;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 31
    iget-object v0, p0, Ljot;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget v0, p0, Ljot;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object v0, p0, Ljot;->d:Ljpf;

    if-nez v0, :cond_9

    .line 36
    sget-object v0, Ljpf;->c:Ljpf;

    .line 38
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 39
    :cond_4
    iget v0, p0, Ljot;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 41
    iget-object v0, p0, Ljot;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v4, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 43
    :cond_5
    iget v0, p0, Ljot;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 44
    const/4 v0, 0x5

    iget v1, p0, Ljot;->f:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 45
    :cond_6
    iget v0, p0, Ljot;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 46
    const/4 v0, 0x6

    .line 47
    iget-object v1, p0, Ljot;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 49
    :cond_7
    iget v0, p0, Ljot;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 50
    const/4 v0, 0x7

    .line 51
    iget-object v1, p0, Ljot;->h:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 53
    :cond_8
    iget-object v0, p0, Ljot;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 37
    :cond_9
    iget-object v0, p0, Ljot;->d:Ljpf;

    goto :goto_2
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Ljot;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljpf;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ljot;->d:Ljpf;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Ljpf;->c:Ljpf;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljot;->d:Ljpf;

    goto :goto_0
.end method
