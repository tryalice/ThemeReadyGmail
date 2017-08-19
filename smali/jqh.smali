.class public final Ljqh;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljqh;",
        "Ljqi;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final h:Ljqh;

.field public static volatile i:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljqh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Ljqd;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Ljqx;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 244
    new-instance v0, Ljqh;

    invoke-direct {v0}, Ljqh;-><init>()V

    .line 245
    sput-object v0, Ljqh;->h:Ljqh;

    invoke-virtual {v0}, Ljqh;->g()V

    .line 246
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljqh;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljqh;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljqh;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lkua;->b:Lkua;

    .line 7
    iput-object v0, p0, Ljqh;->e:Lkte;

    .line 9
    sget-object v0, Lkua;->b:Lkua;

    .line 10
    iput-object v0, p0, Ljqh;->f:Lkte;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 46
    iget v0, p0, Ljqh;->I:I

    .line 47
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 80
    :goto_0
    return v0

    .line 48
    :cond_0
    sget-boolean v0, Ljqh;->G:Z

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lktz;->a:Lktz;

    .line 51
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 52
    iput v0, p0, Ljqh;->I:I

    .line 53
    iget v0, p0, Ljqh;->I:I

    goto :goto_0

    .line 55
    :cond_1
    iget v0, p0, Ljqh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_7

    .line 57
    iget-object v0, p0, Ljqh;->b:Ljava/lang/String;

    .line 58
    invoke-static {v3, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_1
    iget v2, p0, Ljqh;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 61
    iget-object v2, p0, Ljqh;->d:Ljava/lang/String;

    .line 62
    invoke-static {v5, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    move v3, v0

    .line 63
    :goto_2
    iget-object v0, p0, Ljqh;->e:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 64
    const/4 v4, 0x5

    iget-object v0, p0, Ljqh;->e:Lkte;

    .line 65
    invoke-interface {v0, v2}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v4, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v3, v0

    .line 66
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 67
    :cond_3
    :goto_3
    iget-object v0, p0, Ljqh;->f:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 68
    const/16 v2, 0x8

    iget-object v0, p0, Ljqh;->f:Lkte;

    .line 69
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v3, v0

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 71
    :cond_4
    iget v0, p0, Ljqh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 72
    const/16 v0, 0x9

    .line 73
    iget-object v1, p0, Ljqh;->c:Ljava/lang/String;

    .line 74
    invoke-static {v0, v1}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 75
    :cond_5
    iget v0, p0, Ljqh;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 76
    const/16 v0, 0xa

    iget v1, p0, Ljqh;->g:I

    .line 77
    invoke-static {v0, v1}, Lkrv;->g(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 78
    :cond_6
    iget-object v0, p0, Ljqh;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 79
    iput v0, p0, Ljqh;->I:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v3, 0xa

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 243
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 82
    :pswitch_0
    new-instance p0, Ljqh;

    invoke-direct {p0}, Ljqh;-><init>()V

    .line 242
    :cond_0
    :goto_0
    return-object p0

    .line 83
    :pswitch_1
    sget-object p0, Ljqh;->h:Ljqh;

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, Ljqh;->e:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    .line 85
    iget-object v0, p0, Ljqh;->f:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    .line 86
    const/4 p0, 0x0

    goto :goto_0

    .line 87
    :pswitch_3
    new-instance p0, Ljqi;

    .line 88
    invoke-direct {p0}, Ljqi;-><init>()V

    goto :goto_0

    .line 90
    :pswitch_4
    check-cast p2, Lksw;

    .line 91
    check-cast p3, Ljqh;

    .line 93
    iget v0, p0, Ljqh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 94
    :goto_1
    iget-object v4, p0, Ljqh;->b:Ljava/lang/String;

    .line 95
    iget v3, p3, Ljqh;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    move v3, v1

    .line 96
    :goto_2
    iget-object v5, p3, Ljqh;->b:Ljava/lang/String;

    .line 97
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqh;->b:Ljava/lang/String;

    .line 99
    iget v0, p0, Ljqh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 100
    :goto_3
    iget-object v4, p0, Ljqh;->c:Ljava/lang/String;

    .line 101
    iget v3, p3, Ljqh;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 102
    :goto_4
    iget-object v5, p3, Ljqh;->c:Ljava/lang/String;

    .line 103
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqh;->c:Ljava/lang/String;

    .line 105
    iget v0, p0, Ljqh;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 106
    :goto_5
    iget-object v4, p0, Ljqh;->d:Ljava/lang/String;

    .line 107
    iget v3, p3, Ljqh;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_6

    move v3, v1

    .line 108
    :goto_6
    iget-object v5, p3, Ljqh;->d:Ljava/lang/String;

    .line 109
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqh;->d:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Ljqh;->e:Lkte;

    iget-object v3, p3, Ljqh;->e:Lkte;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Ljqh;->e:Lkte;

    .line 111
    iget-object v0, p0, Ljqh;->f:Lkte;

    iget-object v3, p3, Ljqh;->f:Lkte;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Ljqh;->f:Lkte;

    .line 113
    iget v0, p0, Ljqh;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 114
    :goto_7
    iget v3, p0, Ljqh;->g:I

    .line 115
    iget v4, p3, Ljqh;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_8

    .line 116
    :goto_8
    iget v2, p3, Ljqh;->g:I

    .line 117
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljqh;->g:I

    .line 118
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 119
    iget v0, p0, Ljqh;->a:I

    iget v1, p3, Ljqh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljqh;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 93
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 95
    goto :goto_2

    :cond_3
    move v0, v2

    .line 99
    goto :goto_3

    :cond_4
    move v3, v2

    .line 101
    goto :goto_4

    :cond_5
    move v0, v2

    .line 105
    goto :goto_5

    :cond_6
    move v3, v2

    .line 107
    goto :goto_6

    :cond_7
    move v0, v2

    .line 113
    goto :goto_7

    :cond_8
    move v1, v2

    .line 115
    goto :goto_8

    .line 121
    :pswitch_5
    check-cast p2, Lkrq;

    .line 122
    check-cast p3, Lksf;

    .line 123
    if-nez p3, :cond_9

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 125
    :cond_9
    :try_start_0
    sget-boolean v0, Ljqh;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 127
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 132
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_a

    .line 133
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :cond_a
    :try_start_2
    sget-object p0, Ljqh;->h:Ljqh;

    goto/16 :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 138
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    :catch_1
    move-exception v0

    .line 226
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 227
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    :catchall_0
    move-exception v0

    throw v0

    .line 139
    :catch_2
    move-exception v0

    .line 140
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 141
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 143
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    :catch_3
    move-exception v0

    .line 231
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 232
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 233
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 235
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    move v4, v2

    .line 146
    :cond_c
    :goto_9
    if-nez v4, :cond_15

    .line 147
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 148
    sparse-switch v0, :sswitch_data_0

    .line 153
    and-int/lit8 v5, v0, 0x7

    .line 154
    if-ne v5, v7, :cond_d

    move v0, v2

    .line 164
    :goto_a
    if-nez v0, :cond_c

    move v4, v1

    .line 165
    goto :goto_9

    :sswitch_0
    move v4, v1

    .line 150
    goto :goto_9

    .line 157
    :cond_d
    iget-object v5, p0, Lksk;->H:Lkuv;

    .line 158
    sget-object v6, Lkuv;->a:Lkuv;

    .line 159
    if-ne v5, v6, :cond_e

    .line 161
    new-instance v5, Lkuv;

    invoke-direct {v5}, Lkuv;-><init>()V

    .line 162
    iput-object v5, p0, Lksk;->H:Lkuv;

    .line 163
    :cond_e
    iget-object v5, p0, Lksk;->H:Lkuv;

    invoke-virtual {v5, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_a

    .line 166
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget v5, p0, Ljqh;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Ljqh;->a:I

    .line 168
    iput-object v0, p0, Ljqh;->b:Ljava/lang/String;

    goto :goto_9

    .line 170
    :sswitch_2
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget v5, p0, Ljqh;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Ljqh;->a:I

    .line 172
    iput-object v0, p0, Ljqh;->d:Ljava/lang/String;

    goto :goto_9

    .line 174
    :sswitch_3
    iget-object v0, p0, Ljqh;->e:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 175
    iget-object v5, p0, Ljqh;->e:Lkte;

    .line 177
    invoke-interface {v5}, Lkte;->size()I

    move-result v0

    .line 179
    if-nez v0, :cond_10

    move v0, v3

    .line 180
    :goto_b
    invoke-interface {v5, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 181
    iput-object v0, p0, Ljqh;->e:Lkte;

    .line 182
    :cond_f
    iget-object v5, p0, Ljqh;->e:Lkte;

    .line 183
    sget-object v0, Ljqd;->d:Ljqd;

    .line 185
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljqd;

    invoke-interface {v5, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 179
    :cond_10
    mul-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 187
    :sswitch_4
    iget-object v0, p0, Ljqh;->f:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 188
    iget-object v5, p0, Ljqh;->f:Lkte;

    .line 190
    invoke-interface {v5}, Lkte;->size()I

    move-result v0

    .line 192
    if-nez v0, :cond_12

    move v0, v3

    .line 193
    :goto_c
    invoke-interface {v5, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 194
    iput-object v0, p0, Ljqh;->f:Lkte;

    .line 195
    :cond_11
    iget-object v5, p0, Ljqh;->f:Lkte;

    .line 196
    sget-object v0, Ljqx;->b:Ljqx;

    .line 198
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljqx;

    invoke-interface {v5, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 192
    :cond_12
    mul-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 200
    :sswitch_5
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget v5, p0, Ljqh;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Ljqh;->a:I

    .line 202
    iput-object v0, p0, Ljqh;->c:Ljava/lang/String;

    goto/16 :goto_9

    .line 204
    :sswitch_6
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 205
    invoke-static {v0}, Ljqj;->a(I)Ljqj;

    move-result-object v5

    .line 206
    if-nez v5, :cond_14

    .line 209
    iget-object v5, p0, Lksk;->H:Lkuv;

    .line 210
    sget-object v6, Lkuv;->a:Lkuv;

    .line 211
    if-ne v5, v6, :cond_13

    .line 213
    new-instance v5, Lkuv;

    invoke-direct {v5}, Lkuv;-><init>()V

    .line 214
    iput-object v5, p0, Lksk;->H:Lkuv;

    .line 215
    :cond_13
    iget-object v5, p0, Lksk;->H:Lkuv;

    .line 216
    invoke-virtual {v5}, Lkuv;->a()V

    .line 218
    const/16 v6, 0x50

    .line 219
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 221
    :cond_14
    iget v5, p0, Ljqh;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Ljqh;->a:I

    .line 222
    iput v0, p0, Ljqh;->g:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_9

    .line 237
    :cond_15
    :pswitch_6
    sget-object p0, Ljqh;->h:Ljqh;

    goto/16 :goto_0

    .line 238
    :pswitch_7
    sget-object v0, Ljqh;->i:Lktx;

    if-nez v0, :cond_17

    const-class v1, Ljqh;

    monitor-enter v1

    .line 239
    :try_start_7
    sget-object v0, Ljqh;->i:Lktx;

    if-nez v0, :cond_16

    .line 240
    new-instance v0, Lksm;

    sget-object v2, Ljqh;->h:Ljqh;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljqh;->i:Lktx;

    .line 241
    :cond_16
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 242
    :cond_17
    sget-object p0, Ljqh;->i:Lktx;

    goto/16 :goto_0

    .line 241
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 81
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

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
        0x50 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 12
    sget-boolean v0, Ljqh;->G:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lktz;->a:Lktz;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 19
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 45
    :goto_0
    return-void

    .line 21
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Ljqh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Ljqh;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget v0, p0, Ljqh;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 29
    iget-object v0, p0, Ljqh;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v4, v0}, Lkrv;->a(ILjava/lang/String;)V

    :cond_3
    move v1, v2

    .line 31
    :goto_1
    iget-object v0, p0, Ljqh;->e:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 32
    const/4 v3, 0x5

    iget-object v0, p0, Ljqh;->e:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 34
    :cond_4
    :goto_2
    iget-object v0, p0, Ljqh;->f:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 35
    const/16 v1, 0x8

    iget-object v0, p0, Ljqh;->f:Lkte;

    invoke-interface {v0, v2}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 36
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 37
    :cond_5
    iget v0, p0, Ljqh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_6

    .line 38
    const/16 v0, 0x9

    .line 39
    iget-object v1, p0, Ljqh;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 41
    :cond_6
    iget v0, p0, Ljqh;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 42
    iget v0, p0, Ljqh;->g:I

    .line 43
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 44
    :cond_7
    iget-object v0, p0, Ljqh;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
