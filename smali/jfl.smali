.class public final Ljfl;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljfl;",
        "Ljfm;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final f:Ljfl;

.field public static volatile g:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljfl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:D

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Ljfl;

    invoke-direct {v0}, Ljfl;-><init>()V

    .line 172
    sput-object v0, Ljfl;->f:Ljfl;

    invoke-virtual {v0}, Ljfl;->g()V

    .line 173
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljfl;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljfl;->e:Ljava/lang/String;

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

    .line 30
    iget v0, p0, Ljfl;->I:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-boolean v0, Ljfl;->G:Z

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lktz;->a:Lktz;

    .line 35
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 36
    iput v0, p0, Ljfl;->I:I

    .line 37
    iget v0, p0, Ljfl;->I:I

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Ljfl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 41
    iget-object v0, p0, Ljfl;->b:Ljava/lang/String;

    .line 42
    invoke-static {v2, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_2
    iget v1, p0, Ljfl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 45
    invoke-static {v3}, Lkrv;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Ljfl;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1}, Lkrv;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Ljfl;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 51
    iget-object v1, p0, Ljfl;->e:Ljava/lang/String;

    .line 52
    invoke-static {v4, v1}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget-object v1, p0, Ljfl;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Ljfl;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 56
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Ljfl;

    invoke-direct {p0}, Ljfl;-><init>()V

    .line 169
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    sget-object p0, Ljfl;->f:Ljfl;

    goto :goto_0

    .line 59
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 60
    :pswitch_3
    new-instance p0, Ljfm;

    .line 61
    invoke-direct {p0}, Ljfm;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 63
    check-cast v0, Lksw;

    .line 64
    check-cast p3, Ljfl;

    .line 66
    iget v1, p0, Ljfl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 67
    :goto_1
    iget-object v3, p0, Ljfl;->b:Ljava/lang/String;

    .line 68
    iget v2, p3, Ljfl;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 69
    :goto_2
    iget-object v4, p3, Ljfl;->b:Ljava/lang/String;

    .line 70
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljfl;->b:Ljava/lang/String;

    .line 72
    iget v1, p0, Ljfl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_3

    move v1, v7

    .line 73
    :goto_3
    iget-boolean v3, p0, Ljfl;->c:Z

    .line 74
    iget v2, p3, Ljfl;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v6, :cond_4

    move v2, v7

    .line 75
    :goto_4
    iget-boolean v4, p3, Ljfl;->c:Z

    .line 76
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Ljfl;->c:Z

    .line 78
    iget v1, p0, Ljfl;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_5

    move v1, v7

    .line 79
    :goto_5
    iget-wide v2, p0, Ljfl;->d:D

    .line 80
    iget v4, p3, Ljfl;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v5, :cond_6

    move v4, v7

    .line 81
    :goto_6
    iget-wide v5, p3, Ljfl;->d:D

    .line 82
    invoke-interface/range {v0 .. v6}, Lksw;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ljfl;->d:D

    .line 84
    iget v1, p0, Ljfl;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_7

    move v1, v7

    .line 85
    :goto_7
    iget-object v2, p0, Ljfl;->e:Ljava/lang/String;

    .line 86
    iget v3, p3, Ljfl;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v9, :cond_8

    .line 87
    :goto_8
    iget-object v3, p3, Ljfl;->e:Ljava/lang/String;

    .line 88
    invoke-interface {v0, v1, v2, v7, v3}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljfl;->e:Ljava/lang/String;

    .line 89
    sget-object v1, Lksv;->a:Lksv;

    if-ne v0, v1, :cond_0

    .line 90
    iget v0, p0, Ljfl;->a:I

    iget v1, p3, Ljfl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljfl;->a:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 66
    goto :goto_1

    :cond_2
    move v2, v8

    .line 68
    goto :goto_2

    :cond_3
    move v1, v8

    .line 72
    goto :goto_3

    :cond_4
    move v2, v8

    .line 74
    goto :goto_4

    :cond_5
    move v1, v8

    .line 78
    goto :goto_5

    :cond_6
    move v4, v8

    .line 80
    goto :goto_6

    :cond_7
    move v1, v8

    .line 84
    goto :goto_7

    :cond_8
    move v7, v8

    .line 86
    goto :goto_8

    .line 92
    :pswitch_5
    check-cast p2, Lkrq;

    .line 93
    check-cast p3, Lksf;

    .line 94
    if-nez p3, :cond_9

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 96
    :cond_9
    :try_start_0
    sget-boolean v0, Ljfl;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 98
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 103
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_a

    .line 104
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_a
    :try_start_2
    sget-object p0, Ljfl;->f:Ljfl;

    goto/16 :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 109
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 154
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    throw v0

    .line 110
    :catch_2
    move-exception v0

    .line 111
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 112
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 114
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :catch_3
    move-exception v0

    .line 158
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 159
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 160
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 162
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    move v1, v8

    .line 117
    :cond_c
    :goto_9
    if-nez v1, :cond_f

    .line 118
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 124
    and-int/lit8 v2, v0, 0x7

    .line 125
    if-ne v2, v5, :cond_d

    move v0, v8

    .line 135
    :goto_a
    if-nez v0, :cond_c

    move v1, v7

    .line 136
    goto :goto_9

    :sswitch_0
    move v1, v7

    .line 121
    goto :goto_9

    .line 128
    :cond_d
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 129
    sget-object v3, Lkuv;->a:Lkuv;

    .line 130
    if-ne v2, v3, :cond_e

    .line 132
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 133
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 134
    :cond_e
    iget-object v2, p0, Lksk;->H:Lkuv;

    invoke-virtual {v2, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_a

    .line 137
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget v2, p0, Ljfl;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljfl;->a:I

    .line 139
    iput-object v0, p0, Ljfl;->b:Ljava/lang/String;

    goto :goto_9

    .line 141
    :sswitch_2
    iget v0, p0, Ljfl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljfl;->a:I

    .line 142
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ljfl;->c:Z

    goto :goto_9

    .line 144
    :sswitch_3
    iget v0, p0, Ljfl;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljfl;->a:I

    .line 145
    invoke-virtual {p2}, Lkrq;->b()D

    move-result-wide v2

    iput-wide v2, p0, Ljfl;->d:D

    goto :goto_9

    .line 147
    :sswitch_4
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 148
    iget v2, p0, Ljfl;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Ljfl;->a:I

    .line 149
    iput-object v0, p0, Ljfl;->e:Ljava/lang/String;
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 164
    :cond_f
    :pswitch_6
    sget-object p0, Ljfl;->f:Ljfl;

    goto/16 :goto_0

    .line 165
    :pswitch_7
    sget-object v0, Ljfl;->g:Lktx;

    if-nez v0, :cond_11

    const-class v1, Ljfl;

    monitor-enter v1

    .line 166
    :try_start_7
    sget-object v0, Ljfl;->g:Lktx;

    if-nez v0, :cond_10

    .line 167
    new-instance v0, Lksm;

    sget-object v2, Ljfl;->f:Ljfl;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljfl;->g:Lktx;

    .line 168
    :cond_10
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 169
    :cond_11
    sget-object p0, Ljfl;->g:Lktx;

    goto/16 :goto_0

    .line 168
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 56
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

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Ljfl;->G:Z

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

    .line 29
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Ljfl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Ljfl;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Ljfl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    iget-boolean v0, p0, Ljfl;->c:Z

    invoke-virtual {p1, v2, v0}, Lkrv;->a(IZ)V

    .line 22
    :cond_3
    iget v0, p0, Ljfl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 23
    const/4 v0, 0x3

    iget-wide v2, p0, Ljfl;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lkrv;->a(ID)V

    .line 24
    :cond_4
    iget v0, p0, Ljfl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 26
    iget-object v0, p0, Ljfl;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v4, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget-object v0, p0, Ljfl;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
