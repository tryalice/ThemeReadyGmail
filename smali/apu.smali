.class public final Lapu;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lapu;",
        "Lapv;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final f:Lapu;

.field public static volatile g:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lapu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Lapx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lapu;

    invoke-direct {v0}, Lapu;-><init>()V

    .line 198
    sput-object v0, Lapu;->f:Lapu;

    invoke-virtual {v0}, Lapu;->g()V

    .line 199
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lapu;->b:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lapu;->d:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 39
    iget v0, p0, Lapu;->I:I

    .line 40
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 73
    :goto_0
    return v0

    .line 41
    :cond_0
    sget-boolean v0, Lapu;->G:Z

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lktz;->a:Lktz;

    .line 44
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 45
    iput v0, p0, Lapu;->I:I

    .line 46
    iget v0, p0, Lapu;->I:I

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iget v1, p0, Lapu;->b:I

    if-ne v1, v2, :cond_7

    .line 51
    const-string v0, ""

    .line 52
    iget v1, p0, Lapu;->b:I

    if-ne v1, v2, :cond_2

    .line 53
    iget-object v0, p0, Lapu;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 55
    :cond_2
    invoke-static {v2, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 56
    :goto_1
    iget v0, p0, Lapu;->b:I

    if-ne v0, v3, :cond_3

    .line 57
    iget-object v0, p0, Lapu;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    invoke-static {v3}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_3
    iget v0, p0, Lapu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 61
    const/4 v0, 0x3

    .line 62
    iget-object v2, p0, Lapu;->d:Ljava/lang/String;

    .line 63
    invoke-static {v0, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 64
    :cond_4
    iget v0, p0, Lapu;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_5

    .line 67
    iget-object v0, p0, Lapu;->e:Lapx;

    if-nez v0, :cond_6

    .line 68
    sget-object v0, Lapx;->f:Lapx;

    .line 70
    :goto_2
    invoke-static {v4, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v1, v0

    .line 71
    :cond_5
    iget-object v0, p0, Lapu;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 72
    iput v0, p0, Lapu;->I:I

    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lapu;->e:Lapx;

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 74
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 75
    :pswitch_0
    new-instance p0, Lapu;

    invoke-direct {p0}, Lapu;-><init>()V

    .line 195
    :cond_0
    :goto_0
    return-object p0

    .line 76
    :pswitch_1
    sget-object p0, Lapu;->f:Lapu;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    new-instance p0, Lapv;

    .line 79
    invoke-direct {p0}, Lapv;-><init>()V

    goto :goto_0

    .line 81
    :pswitch_4
    check-cast p2, Lksw;

    .line 82
    check-cast p3, Lapu;

    .line 84
    iget v0, p0, Lapu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_2

    move v0, v1

    .line 85
    :goto_1
    iget-object v4, p0, Lapu;->d:Ljava/lang/String;

    .line 86
    iget v3, p3, Lapu;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_3

    move v3, v1

    .line 87
    :goto_2
    iget-object v5, p3, Lapu;->d:Ljava/lang/String;

    .line 88
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapu;->d:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lapu;->e:Lapx;

    iget-object v3, p3, Lapu;->e:Lapx;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lapx;

    iput-object v0, p0, Lapu;->e:Lapx;

    .line 91
    iget v0, p3, Lapu;->b:I

    invoke-static {v0}, Lapw;->a(I)Lapw;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lapw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 98
    :goto_3
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 99
    iget v0, p3, Lapu;->b:I

    if-eqz v0, :cond_1

    .line 100
    iget v0, p3, Lapu;->b:I

    iput v0, p0, Lapu;->b:I

    .line 101
    :cond_1
    iget v0, p0, Lapu;->a:I

    iget v1, p3, Lapu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lapu;->a:I

    goto :goto_0

    :cond_2
    move v0, v2

    .line 84
    goto :goto_1

    :cond_3
    move v3, v2

    .line 86
    goto :goto_2

    .line 93
    :pswitch_5
    iget v0, p0, Lapu;->b:I

    if-ne v0, v1, :cond_4

    :goto_4
    iget-object v0, p0, Lapu;->c:Ljava/lang/Object;

    iget-object v2, p3, Lapu;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lksw;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lapu;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    .line 95
    :pswitch_6
    iget v0, p0, Lapu;->b:I

    if-ne v0, v6, :cond_5

    :goto_5
    iget-object v0, p0, Lapu;->c:Ljava/lang/Object;

    iget-object v2, p3, Lapu;->c:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2}, Lksw;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lapu;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_5

    .line 97
    :pswitch_7
    iget v0, p0, Lapu;->b:I

    if-eqz v0, :cond_6

    :goto_6
    invoke-interface {p2, v1}, Lksw;->a(Z)V

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_6

    .line 103
    :pswitch_8
    check-cast p2, Lkrq;

    .line 104
    check-cast p3, Lksf;

    .line 105
    if-nez p3, :cond_7

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 107
    :cond_7
    :try_start_0
    sget-boolean v0, Lapu;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 109
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 114
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_8

    .line 115
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :cond_8
    :try_start_2
    sget-object p0, Lapu;->f:Lapu;

    goto/16 :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 120
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 180
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    throw v0

    .line 121
    :catch_2
    move-exception v0

    .line 122
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 123
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 125
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :catch_3
    move-exception v0

    .line 184
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 185
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 186
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 188
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    move v5, v2

    .line 128
    :cond_a
    :goto_7
    if-nez v5, :cond_e

    .line 129
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 135
    and-int/lit8 v4, v0, 0x7

    .line 136
    if-ne v4, v8, :cond_b

    move v0, v2

    .line 146
    :goto_8
    if-nez v0, :cond_a

    move v5, v1

    .line 147
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 132
    goto :goto_7

    .line 139
    :cond_b
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 140
    sget-object v6, Lkuv;->a:Lkuv;

    .line 141
    if-ne v4, v6, :cond_c

    .line 143
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 144
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 145
    :cond_c
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_8

    .line 148
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 149
    const/4 v4, 0x1

    iput v4, p0, Lapu;->b:I

    .line 150
    iput-object v0, p0, Lapu;->c:Ljava/lang/Object;

    goto :goto_7

    .line 152
    :sswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lapu;->b:I

    .line 153
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lapu;->c:Ljava/lang/Object;

    goto :goto_7

    .line 155
    :sswitch_3
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget v4, p0, Lapu;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lapu;->a:I

    .line 157
    iput-object v0, p0, Lapu;->d:Ljava/lang/String;

    goto :goto_7

    .line 160
    :sswitch_4
    iget v0, p0, Lapu;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_11

    .line 161
    iget-object v4, p0, Lapu;->e:Lapx;

    .line 162
    sget v0, Lnd;->ch:I

    .line 163
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lksl;

    .line 165
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 167
    check-cast v0, Lapz;

    move-object v4, v0

    .line 169
    :goto_9
    sget-object v0, Lapx;->f:Lapx;

    .line 171
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lapx;

    iput-object v0, p0, Lapu;->e:Lapx;

    .line 172
    if-eqz v4, :cond_d

    .line 173
    iget-object v0, p0, Lapu;->e:Lapx;

    invoke-virtual {v4, v0}, Lapz;->a(Lksk;)Lksl;

    .line 174
    invoke-virtual {v4}, Lapz;->i()Lksk;

    move-result-object v0

    check-cast v0, Lapx;

    iput-object v0, p0, Lapu;->e:Lapx;

    .line 175
    :cond_d
    iget v0, p0, Lapu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lapu;->a:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 190
    :cond_e
    :pswitch_9
    sget-object p0, Lapu;->f:Lapu;

    goto/16 :goto_0

    .line 191
    :pswitch_a
    sget-object v0, Lapu;->g:Lktx;

    if-nez v0, :cond_10

    const-class v1, Lapu;

    monitor-enter v1

    .line 192
    :try_start_7
    sget-object v0, Lapu;->g:Lktx;

    if-nez v0, :cond_f

    .line 193
    new-instance v0, Lksm;

    sget-object v2, Lapu;->f:Lapu;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lapu;->g:Lktx;

    .line 194
    :cond_f
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 195
    :cond_10
    sget-object p0, Lapu;->g:Lktx;

    goto/16 :goto_0

    .line 194
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_11
    move-object v4, v3

    goto :goto_9

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 92
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5
    sget-boolean v0, Lapu;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lktz;->a:Lktz;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 12
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 38
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lapu;->b:I

    if-ne v0, v2, :cond_3

    .line 18
    const-string v0, ""

    .line 19
    iget v1, p0, Lapu;->b:I

    if-ne v1, v2, :cond_2

    .line 20
    iget-object v0, p0, Lapu;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 22
    :cond_2
    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget v0, p0, Lapu;->b:I

    if-ne v0, v3, :cond_4

    .line 24
    iget-object v0, p0, Lapu;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 26
    invoke-virtual {p1, v3, v0}, Lkrv;->a(IZ)V

    .line 27
    :cond_4
    iget v0, p0, Lapu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p0, Lapu;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget v0, p0, Lapu;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 33
    iget-object v0, p0, Lapu;->e:Lapx;

    if-nez v0, :cond_7

    .line 34
    sget-object v0, Lapx;->f:Lapx;

    .line 36
    :goto_1
    invoke-virtual {p1, v4, v0}, Lkrv;->a(ILkts;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lapu;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 35
    :cond_7
    iget-object v0, p0, Lapu;->e:Lapx;

    goto :goto_1
.end method
