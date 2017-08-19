.class public final Ljpc;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljpc;",
        "Ljpd;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final g:Ljpc;

.field public static volatile h:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljpc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 200
    new-instance v0, Ljpc;

    invoke-direct {v0}, Ljpc;-><init>()V

    .line 201
    sput-object v0, Ljpc;->g:Ljpc;

    invoke-virtual {v0}, Ljpc;->g()V

    .line 202
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljpc;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljpc;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljpc;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljpc;->e:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ljpc;->f:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 41
    iget v0, p0, Ljpc;->I:I

    .line 42
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 72
    :goto_0
    return v0

    .line 43
    :cond_0
    sget-boolean v0, Ljpc;->G:Z

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lktz;->a:Lktz;

    .line 46
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 47
    iput v0, p0, Ljpc;->I:I

    .line 48
    iget v0, p0, Ljpc;->I:I

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iget v1, p0, Ljpc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 52
    iget-object v0, p0, Ljpc;->b:Ljava/lang/String;

    .line 53
    invoke-static {v2, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :cond_2
    iget v1, p0, Ljpc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 56
    iget-object v1, p0, Ljpc;->c:Ljava/lang/String;

    .line 57
    invoke-static {v3, v1}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Ljpc;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 59
    const/4 v1, 0x3

    .line 60
    iget-object v2, p0, Ljpc;->d:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Ljpc;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 64
    iget-object v1, p0, Ljpc;->e:Ljava/lang/String;

    .line 65
    invoke-static {v4, v1}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget v1, p0, Ljpc;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 67
    const/4 v1, 0x5

    .line 68
    iget-object v2, p0, Ljpc;->f:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Ljpc;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iput v0, p0, Ljpc;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 73
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 199
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 74
    :pswitch_0
    new-instance p0, Ljpc;

    invoke-direct {p0}, Ljpc;-><init>()V

    .line 198
    :cond_0
    :goto_0
    return-object p0

    .line 75
    :pswitch_1
    sget-object p0, Ljpc;->g:Ljpc;

    goto :goto_0

    .line 76
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 77
    :pswitch_3
    new-instance p0, Ljpd;

    .line 78
    invoke-direct {p0}, Ljpd;-><init>()V

    goto :goto_0

    .line 80
    :pswitch_4
    check-cast p2, Lksw;

    .line 81
    check-cast p3, Ljpc;

    .line 83
    iget v0, p0, Ljpc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 84
    :goto_1
    iget-object v4, p0, Ljpc;->b:Ljava/lang/String;

    .line 85
    iget v3, p3, Ljpc;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 86
    :goto_2
    iget-object v5, p3, Ljpc;->b:Ljava/lang/String;

    .line 87
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpc;->b:Ljava/lang/String;

    .line 89
    iget v0, p0, Ljpc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 90
    :goto_3
    iget-object v4, p0, Ljpc;->c:Ljava/lang/String;

    .line 91
    iget v3, p3, Ljpc;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 92
    :goto_4
    iget-object v5, p3, Ljpc;->c:Ljava/lang/String;

    .line 93
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpc;->c:Ljava/lang/String;

    .line 95
    iget v0, p0, Ljpc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 96
    :goto_5
    iget-object v4, p0, Ljpc;->d:Ljava/lang/String;

    .line 97
    iget v3, p3, Ljpc;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 98
    :goto_6
    iget-object v5, p3, Ljpc;->d:Ljava/lang/String;

    .line 99
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpc;->d:Ljava/lang/String;

    .line 101
    iget v0, p0, Ljpc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 102
    :goto_7
    iget-object v4, p0, Ljpc;->e:Ljava/lang/String;

    .line 103
    iget v3, p3, Ljpc;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 104
    :goto_8
    iget-object v5, p3, Ljpc;->e:Ljava/lang/String;

    .line 105
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpc;->e:Ljava/lang/String;

    .line 107
    iget v0, p0, Ljpc;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 108
    :goto_9
    iget-object v3, p0, Ljpc;->f:Ljava/lang/String;

    .line 109
    iget v4, p3, Ljpc;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    .line 110
    :goto_a
    iget-object v2, p3, Ljpc;->f:Ljava/lang/String;

    .line 111
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpc;->f:Ljava/lang/String;

    .line 112
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 113
    iget v0, p0, Ljpc;->a:I

    iget v1, p3, Ljpc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljpc;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 83
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 85
    goto :goto_2

    :cond_3
    move v0, v2

    .line 89
    goto :goto_3

    :cond_4
    move v3, v2

    .line 91
    goto :goto_4

    :cond_5
    move v0, v2

    .line 95
    goto :goto_5

    :cond_6
    move v3, v2

    .line 97
    goto :goto_6

    :cond_7
    move v0, v2

    .line 101
    goto :goto_7

    :cond_8
    move v3, v2

    .line 103
    goto :goto_8

    :cond_9
    move v0, v2

    .line 107
    goto :goto_9

    :cond_a
    move v1, v2

    .line 109
    goto :goto_a

    .line 115
    :pswitch_5
    check-cast p2, Lkrq;

    .line 116
    check-cast p3, Lksf;

    .line 117
    if-nez p3, :cond_b

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 119
    :cond_b
    :try_start_0
    sget-boolean v0, Ljpc;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 121
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 126
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_c

    .line 127
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_c
    :try_start_2
    sget-object p0, Ljpc;->g:Ljpc;

    goto/16 :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 132
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :catch_1
    move-exception v0

    .line 182
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 183
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 185
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :catchall_0
    move-exception v0

    throw v0

    .line 133
    :catch_2
    move-exception v0

    .line 134
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 135
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 137
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    :catch_3
    move-exception v0

    .line 187
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 188
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 189
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 191
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    move v3, v2

    .line 140
    :cond_e
    :goto_b
    if-nez v3, :cond_11

    .line 141
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 147
    and-int/lit8 v4, v0, 0x7

    .line 148
    if-ne v4, v6, :cond_f

    move v0, v2

    .line 158
    :goto_c
    if-nez v0, :cond_e

    move v3, v1

    .line 159
    goto :goto_b

    :sswitch_0
    move v3, v1

    .line 144
    goto :goto_b

    .line 151
    :cond_f
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 152
    sget-object v5, Lkuv;->a:Lkuv;

    .line 153
    if-ne v4, v5, :cond_10

    .line 155
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 156
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 157
    :cond_10
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_c

    .line 160
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 161
    iget v4, p0, Ljpc;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljpc;->a:I

    .line 162
    iput-object v0, p0, Ljpc;->b:Ljava/lang/String;

    goto :goto_b

    .line 164
    :sswitch_2
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget v4, p0, Ljpc;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ljpc;->a:I

    .line 166
    iput-object v0, p0, Ljpc;->c:Ljava/lang/String;

    goto :goto_b

    .line 168
    :sswitch_3
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 169
    iget v4, p0, Ljpc;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ljpc;->a:I

    .line 170
    iput-object v0, p0, Ljpc;->d:Ljava/lang/String;

    goto :goto_b

    .line 172
    :sswitch_4
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 173
    iget v4, p0, Ljpc;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Ljpc;->a:I

    .line 174
    iput-object v0, p0, Ljpc;->e:Ljava/lang/String;

    goto :goto_b

    .line 176
    :sswitch_5
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget v4, p0, Ljpc;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Ljpc;->a:I

    .line 178
    iput-object v0, p0, Ljpc;->f:Ljava/lang/String;
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    .line 193
    :cond_11
    :pswitch_6
    sget-object p0, Ljpc;->g:Ljpc;

    goto/16 :goto_0

    .line 194
    :pswitch_7
    sget-object v0, Ljpc;->h:Lktx;

    if-nez v0, :cond_13

    const-class v1, Ljpc;

    monitor-enter v1

    .line 195
    :try_start_7
    sget-object v0, Ljpc;->h:Lktx;

    if-nez v0, :cond_12

    .line 196
    new-instance v0, Lksm;

    sget-object v2, Ljpc;->g:Ljpc;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljpc;->h:Lktx;

    .line 197
    :cond_12
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 198
    :cond_13
    sget-object p0, Ljpc;->h:Lktx;

    goto/16 :goto_0

    .line 197
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 73
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

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Ljpc;->G:Z

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

    .line 40
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Ljpc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Ljpc;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Ljpc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Ljpc;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Ljpc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p0, Ljpc;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Ljpc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 33
    iget-object v0, p0, Ljpc;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget v0, p0, Ljpc;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 36
    const/4 v0, 0x5

    .line 37
    iget-object v1, p0, Ljpc;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 39
    :cond_6
    iget-object v0, p0, Ljpc;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
