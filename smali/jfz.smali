.class public final Ljfz;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljfz;",
        "Ljga;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final m:Ljfz;

.field public static volatile n:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljfz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljgh;

.field public c:Ljava/lang/String;

.field public d:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Ljgd;",
            ">;"
        }
    .end annotation
.end field

.field public e:D

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Ljfl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 358
    new-instance v0, Ljfz;

    invoke-direct {v0}, Ljfz;-><init>()V

    .line 359
    sput-object v0, Ljfz;->m:Ljfz;

    invoke-virtual {v0}, Ljfz;->g()V

    .line 360
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljfz;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lkua;->b:Lkua;

    .line 5
    iput-object v0, p0, Ljfz;->d:Lkte;

    .line 7
    sget-object v0, Lkua;->b:Lkua;

    .line 8
    iput-object v0, p0, Ljfz;->l:Lkte;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 56
    iget v0, p0, Ljfz;->I:I

    .line 57
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 107
    :goto_0
    return v0

    .line 58
    :cond_0
    sget-boolean v0, Ljfz;->G:Z

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lktz;->a:Lktz;

    .line 61
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 62
    iput v0, p0, Ljfz;->I:I

    .line 63
    iget v0, p0, Ljfz;->I:I

    goto :goto_0

    .line 65
    :cond_1
    iget v0, p0, Ljfz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_d

    .line 68
    iget-object v0, p0, Ljfz;->b:Ljgh;

    if-nez v0, :cond_3

    .line 69
    sget-object v0, Ljgh;->d:Ljgh;

    .line 71
    :goto_1
    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 72
    :goto_2
    iget v2, p0, Ljfz;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 74
    iget-object v2, p0, Ljfz;->c:Ljava/lang/String;

    .line 75
    invoke-static {v4, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    move v3, v0

    .line 76
    :goto_3
    iget-object v0, p0, Ljfz;->d:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 77
    const/4 v4, 0x3

    iget-object v0, p0, Ljfz;->d:Lkte;

    .line 78
    invoke-interface {v0, v2}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v4, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v3, v0

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 70
    :cond_3
    iget-object v0, p0, Ljfz;->b:Ljgh;

    goto :goto_1

    .line 80
    :cond_4
    iget v0, p0, Ljfz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 82
    invoke-static {v5}, Lkrv;->h(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 83
    :cond_5
    iget v0, p0, Ljfz;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_6

    .line 84
    const/4 v0, 0x5

    iget v2, p0, Ljfz;->f:I

    .line 85
    invoke-static {v0, v2}, Lkrv;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 86
    :cond_6
    iget v0, p0, Ljfz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_7

    .line 87
    const/4 v0, 0x6

    iget v2, p0, Ljfz;->g:I

    .line 88
    invoke-static {v0, v2}, Lkrv;->g(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 89
    :cond_7
    iget v0, p0, Ljfz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_8

    .line 90
    const/4 v0, 0x7

    iget v2, p0, Ljfz;->h:I

    .line 91
    invoke-static {v0, v2}, Lkrv;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 92
    :cond_8
    iget v0, p0, Ljfz;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_9

    .line 93
    iget v0, p0, Ljfz;->i:I

    .line 94
    invoke-static {v6, v0}, Lkrv;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 95
    :cond_9
    iget v0, p0, Ljfz;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_a

    .line 96
    const/16 v0, 0x9

    iget v2, p0, Ljfz;->k:I

    .line 97
    invoke-static {v0, v2}, Lkrv;->g(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 98
    :cond_a
    iget v0, p0, Ljfz;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_b

    .line 99
    const/16 v0, 0xa

    iget v2, p0, Ljfz;->j:I

    .line 100
    invoke-static {v0, v2}, Lkrv;->g(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 101
    :cond_b
    :goto_4
    iget-object v0, p0, Ljfz;->l:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 102
    const/16 v2, 0xb

    iget-object v0, p0, Ljfz;->l:Lkte;

    .line 103
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v3, v0

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 105
    :cond_c
    iget-object v0, p0, Ljfz;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 106
    iput v0, p0, Ljfz;->I:I

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 108
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 357
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 109
    :pswitch_0
    new-instance p0, Ljfz;

    invoke-direct {p0}, Ljfz;-><init>()V

    .line 356
    :cond_0
    :goto_0
    return-object p0

    .line 110
    :pswitch_1
    sget-object p0, Ljfz;->m:Ljfz;

    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v0, p0, Ljfz;->d:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    .line 112
    iget-object v0, p0, Ljfz;->l:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v1

    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    new-instance p0, Ljga;

    .line 115
    invoke-direct {p0}, Ljga;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 117
    check-cast v0, Lksw;

    .line 118
    check-cast p3, Ljfz;

    .line 119
    iget-object v1, p0, Ljfz;->b:Ljgh;

    iget-object v2, p3, Ljfz;->b:Ljgh;

    invoke-interface {v0, v1, v2}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v1

    check-cast v1, Ljgh;

    iput-object v1, p0, Ljfz;->b:Ljgh;

    .line 121
    iget v1, p0, Ljfz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    move v1, v7

    .line 122
    :goto_1
    iget-object v3, p0, Ljfz;->c:Ljava/lang/String;

    .line 123
    iget v2, p3, Ljfz;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    move v2, v7

    .line 124
    :goto_2
    iget-object v4, p3, Ljfz;->c:Ljava/lang/String;

    .line 125
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljfz;->c:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Ljfz;->d:Lkte;

    iget-object v2, p3, Ljfz;->d:Lkte;

    invoke-interface {v0, v1, v2}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v1

    iput-object v1, p0, Ljfz;->d:Lkte;

    .line 128
    iget v1, p0, Ljfz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    move v1, v7

    .line 129
    :goto_3
    iget-wide v2, p0, Ljfz;->e:D

    .line 130
    iget v4, p3, Ljfz;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    move v4, v7

    .line 131
    :goto_4
    iget-wide v5, p3, Ljfz;->e:D

    .line 132
    invoke-interface/range {v0 .. v6}, Lksw;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ljfz;->e:D

    .line 134
    iget v1, p0, Ljfz;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    move v1, v7

    .line 135
    :goto_5
    iget v3, p0, Ljfz;->f:I

    .line 136
    iget v2, p3, Ljfz;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_6

    move v2, v7

    .line 137
    :goto_6
    iget v4, p3, Ljfz;->f:I

    .line 138
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljfz;->f:I

    .line 140
    iget v1, p0, Ljfz;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 141
    :goto_7
    iget v3, p0, Ljfz;->g:I

    .line 142
    iget v2, p3, Ljfz;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_8

    move v2, v7

    .line 143
    :goto_8
    iget v4, p3, Ljfz;->g:I

    .line 144
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljfz;->g:I

    .line 146
    iget v1, p0, Ljfz;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 147
    :goto_9
    iget v3, p0, Ljfz;->h:I

    .line 148
    iget v2, p3, Ljfz;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_a

    move v2, v7

    .line 149
    :goto_a
    iget v4, p3, Ljfz;->h:I

    .line 150
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljfz;->h:I

    .line 152
    iget v1, p0, Ljfz;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 153
    :goto_b
    iget v3, p0, Ljfz;->i:I

    .line 154
    iget v2, p3, Ljfz;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_c

    move v2, v7

    .line 155
    :goto_c
    iget v4, p3, Ljfz;->i:I

    .line 156
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljfz;->i:I

    .line 158
    iget v1, p0, Ljfz;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 159
    :goto_d
    iget v3, p0, Ljfz;->j:I

    .line 160
    iget v2, p3, Ljfz;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_e

    move v2, v7

    .line 161
    :goto_e
    iget v4, p3, Ljfz;->j:I

    .line 162
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljfz;->j:I

    .line 164
    iget v1, p0, Ljfz;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_f

    move v1, v7

    .line 165
    :goto_f
    iget v2, p0, Ljfz;->k:I

    .line 166
    iget v3, p3, Ljfz;->a:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_10

    .line 167
    :goto_10
    iget v3, p3, Ljfz;->k:I

    .line 168
    invoke-interface {v0, v1, v2, v7, v3}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljfz;->k:I

    .line 169
    iget-object v1, p0, Ljfz;->l:Lkte;

    iget-object v2, p3, Ljfz;->l:Lkte;

    invoke-interface {v0, v1, v2}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v1

    iput-object v1, p0, Ljfz;->l:Lkte;

    .line 170
    sget-object v1, Lksv;->a:Lksv;

    if-ne v0, v1, :cond_0

    .line 171
    iget v0, p0, Ljfz;->a:I

    iget v1, p3, Ljfz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljfz;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 121
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 123
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 128
    goto/16 :goto_3

    :cond_4
    move v4, v8

    .line 130
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 134
    goto/16 :goto_5

    :cond_6
    move v2, v8

    .line 136
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 140
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 142
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 146
    goto/16 :goto_9

    :cond_a
    move v2, v8

    .line 148
    goto/16 :goto_a

    :cond_b
    move v1, v8

    .line 152
    goto :goto_b

    :cond_c
    move v2, v8

    .line 154
    goto :goto_c

    :cond_d
    move v1, v8

    .line 158
    goto :goto_d

    :cond_e
    move v2, v8

    .line 160
    goto :goto_e

    :cond_f
    move v1, v8

    .line 164
    goto :goto_f

    :cond_10
    move v7, v8

    .line 166
    goto :goto_10

    .line 173
    :pswitch_5
    check-cast p2, Lkrq;

    .line 174
    check-cast p3, Lksf;

    .line 175
    if-nez p3, :cond_11

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 177
    :cond_11
    :try_start_0
    sget-boolean v0, Ljfz;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_13

    .line 179
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 184
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_12

    .line 185
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :cond_12
    :try_start_2
    sget-object p0, Ljfz;->m:Ljfz;

    goto/16 :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 190
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    :catch_1
    move-exception v0

    .line 340
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 341
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 343
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    :catchall_0
    move-exception v0

    throw v0

    .line 191
    :catch_2
    move-exception v0

    .line 192
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 193
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 195
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 344
    :catch_3
    move-exception v0

    .line 345
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 346
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 347
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 349
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_13
    move v3, v8

    .line 198
    :cond_14
    :goto_11
    if-nez v3, :cond_22

    .line 199
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 200
    sparse-switch v0, :sswitch_data_0

    .line 205
    and-int/lit8 v2, v0, 0x7

    .line 206
    if-ne v2, v6, :cond_15

    move v0, v8

    .line 216
    :goto_12
    if-nez v0, :cond_14

    move v3, v7

    .line 217
    goto :goto_11

    :sswitch_0
    move v3, v7

    .line 202
    goto :goto_11

    .line 209
    :cond_15
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 210
    sget-object v4, Lkuv;->a:Lkuv;

    .line 211
    if-ne v2, v4, :cond_16

    .line 213
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 214
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 215
    :cond_16
    iget-object v2, p0, Lksk;->H:Lkuv;

    invoke-virtual {v2, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_12

    .line 219
    :sswitch_1
    iget v0, p0, Ljfz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_25

    .line 220
    iget-object v2, p0, Ljfz;->b:Ljgh;

    .line 221
    sget v0, Lnd;->ch:I

    .line 222
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    check-cast v0, Lksl;

    .line 224
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 226
    check-cast v0, Ljgi;

    move-object v2, v0

    .line 228
    :goto_13
    sget-object v0, Ljgh;->d:Ljgh;

    .line 230
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljgh;

    iput-object v0, p0, Ljfz;->b:Ljgh;

    .line 231
    if-eqz v2, :cond_17

    .line 232
    iget-object v0, p0, Ljfz;->b:Ljgh;

    invoke-virtual {v2, v0}, Ljgi;->a(Lksk;)Lksl;

    .line 233
    invoke-virtual {v2}, Ljgi;->i()Lksk;

    move-result-object v0

    check-cast v0, Ljgh;

    iput-object v0, p0, Ljfz;->b:Ljgh;

    .line 234
    :cond_17
    iget v0, p0, Ljfz;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljfz;->a:I

    goto :goto_11

    .line 236
    :sswitch_2
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget v2, p0, Ljfz;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ljfz;->a:I

    .line 238
    iput-object v0, p0, Ljfz;->c:Ljava/lang/String;

    goto :goto_11

    .line 240
    :sswitch_3
    iget-object v0, p0, Ljfz;->d:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 241
    iget-object v2, p0, Ljfz;->d:Lkte;

    .line 243
    invoke-interface {v2}, Lkte;->size()I

    move-result v0

    .line 245
    if-nez v0, :cond_19

    const/16 v0, 0xa

    .line 246
    :goto_14
    invoke-interface {v2, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 247
    iput-object v0, p0, Ljfz;->d:Lkte;

    .line 248
    :cond_18
    iget-object v2, p0, Ljfz;->d:Lkte;

    .line 249
    sget-object v0, Ljgd;->k:Ljgd;

    .line 251
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljgd;

    invoke-interface {v2, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 245
    :cond_19
    mul-int/lit8 v0, v0, 0x2

    goto :goto_14

    .line 253
    :sswitch_4
    iget v0, p0, Ljfz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljfz;->a:I

    .line 254
    invoke-virtual {p2}, Lkrq;->b()D

    move-result-wide v4

    iput-wide v4, p0, Ljfz;->e:D

    goto/16 :goto_11

    .line 256
    :sswitch_5
    iget v0, p0, Ljfz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljfz;->a:I

    .line 257
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Ljfz;->f:I

    goto/16 :goto_11

    .line 259
    :sswitch_6
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 260
    invoke-static {v0}, Ljfp;->a(I)Ljfp;

    move-result-object v2

    .line 261
    if-nez v2, :cond_1b

    .line 264
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 265
    sget-object v4, Lkuv;->a:Lkuv;

    .line 266
    if-ne v2, v4, :cond_1a

    .line 268
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 269
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 270
    :cond_1a
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 271
    invoke-virtual {v2}, Lkuv;->a()V

    .line 273
    const/16 v4, 0x30

    .line 274
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 276
    :cond_1b
    iget v2, p0, Ljfz;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Ljfz;->a:I

    .line 277
    iput v0, p0, Ljfz;->g:I

    goto/16 :goto_11

    .line 279
    :sswitch_7
    iget v0, p0, Ljfz;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljfz;->a:I

    .line 280
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Ljfz;->h:I

    goto/16 :goto_11

    .line 282
    :sswitch_8
    iget v0, p0, Ljfz;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljfz;->a:I

    .line 283
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Ljfz;->i:I

    goto/16 :goto_11

    .line 285
    :sswitch_9
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 286
    invoke-static {v0}, Ljfj;->a(I)Ljfj;

    move-result-object v2

    .line 287
    if-nez v2, :cond_1d

    .line 290
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 291
    sget-object v4, Lkuv;->a:Lkuv;

    .line 292
    if-ne v2, v4, :cond_1c

    .line 294
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 295
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 296
    :cond_1c
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 297
    invoke-virtual {v2}, Lkuv;->a()V

    .line 299
    const/16 v4, 0x48

    .line 300
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 302
    :cond_1d
    iget v2, p0, Ljfz;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Ljfz;->a:I

    .line 303
    iput v0, p0, Ljfz;->k:I

    goto/16 :goto_11

    .line 305
    :sswitch_a
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 306
    invoke-static {v0}, Ljfn;->a(I)Ljfn;

    move-result-object v2

    .line 307
    if-nez v2, :cond_1f

    .line 310
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 311
    sget-object v4, Lkuv;->a:Lkuv;

    .line 312
    if-ne v2, v4, :cond_1e

    .line 314
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 315
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 316
    :cond_1e
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 317
    invoke-virtual {v2}, Lkuv;->a()V

    .line 319
    const/16 v4, 0x50

    .line 320
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 322
    :cond_1f
    iget v2, p0, Ljfz;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Ljfz;->a:I

    .line 323
    iput v0, p0, Ljfz;->j:I

    goto/16 :goto_11

    .line 325
    :sswitch_b
    iget-object v0, p0, Ljfz;->l:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_20

    .line 326
    iget-object v2, p0, Ljfz;->l:Lkte;

    .line 328
    invoke-interface {v2}, Lkte;->size()I

    move-result v0

    .line 330
    if-nez v0, :cond_21

    const/16 v0, 0xa

    .line 331
    :goto_15
    invoke-interface {v2, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 332
    iput-object v0, p0, Ljfz;->l:Lkte;

    .line 333
    :cond_20
    iget-object v2, p0, Ljfz;->l:Lkte;

    .line 334
    sget-object v0, Ljfl;->f:Ljfl;

    .line 336
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljfl;

    invoke-interface {v2, v0}, Lkte;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_11

    .line 330
    :cond_21
    mul-int/lit8 v0, v0, 0x2

    goto :goto_15

    .line 351
    :cond_22
    :pswitch_6
    sget-object p0, Ljfz;->m:Ljfz;

    goto/16 :goto_0

    .line 352
    :pswitch_7
    sget-object v0, Ljfz;->n:Lktx;

    if-nez v0, :cond_24

    const-class v1, Ljfz;

    monitor-enter v1

    .line 353
    :try_start_7
    sget-object v0, Ljfz;->n:Lktx;

    if-nez v0, :cond_23

    .line 354
    new-instance v0, Lksm;

    sget-object v2, Ljfz;->m:Ljfz;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljfz;->n:Lktx;

    .line 355
    :cond_23
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 356
    :cond_24
    sget-object p0, Ljfz;->n:Lktx;

    goto/16 :goto_0

    .line 355
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_25
    move-object v2, v1

    goto/16 :goto_13

    .line 108
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

    .line 200
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x21 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    sget-boolean v0, Ljfz;->G:Z

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

    .line 55
    :goto_0
    return-void

    .line 19
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Ljfz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Ljfz;->b:Ljgh;

    if-nez v0, :cond_4

    .line 24
    sget-object v0, Ljgh;->d:Ljgh;

    .line 26
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 27
    :cond_2
    iget v0, p0, Ljfz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 29
    iget-object v0, p0, Ljfz;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILjava/lang/String;)V

    :cond_3
    move v1, v2

    .line 31
    :goto_2
    iget-object v0, p0, Ljfz;->d:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 32
    const/4 v3, 0x3

    iget-object v0, p0, Ljfz;->d:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25
    :cond_4
    iget-object v0, p0, Ljfz;->b:Ljgh;

    goto :goto_1

    .line 34
    :cond_5
    iget v0, p0, Ljfz;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_6

    .line 35
    iget-wide v0, p0, Ljfz;->e:D

    invoke-virtual {p1, v4, v0, v1}, Lkrv;->a(ID)V

    .line 36
    :cond_6
    iget v0, p0, Ljfz;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_7

    .line 37
    const/4 v0, 0x5

    iget v1, p0, Ljfz;->f:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 38
    :cond_7
    iget v0, p0, Ljfz;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 39
    iget v0, p0, Ljfz;->g:I

    .line 40
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 41
    :cond_8
    iget v0, p0, Ljfz;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 42
    const/4 v0, 0x7

    iget v1, p0, Ljfz;->h:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 43
    :cond_9
    iget v0, p0, Ljfz;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    .line 44
    iget v0, p0, Ljfz;->i:I

    invoke-virtual {p1, v5, v0}, Lkrv;->b(II)V

    .line 45
    :cond_a
    iget v0, p0, Ljfz;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 46
    iget v0, p0, Ljfz;->k:I

    .line 47
    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 48
    :cond_b
    iget v0, p0, Ljfz;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_c

    .line 49
    iget v0, p0, Ljfz;->j:I

    .line 50
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 51
    :cond_c
    :goto_3
    iget-object v0, p0, Ljfz;->l:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 52
    const/16 v1, 0xb

    iget-object v0, p0, Ljfz;->l:Lkte;

    invoke-interface {v0, v2}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 54
    :cond_d
    iget-object v0, p0, Ljfz;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto/16 :goto_0
.end method
