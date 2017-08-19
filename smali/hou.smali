.class public final Lhou;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhou;",
        "Lhov;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final f:Lhou;

.field public static volatile g:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhou;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lhou;

    invoke-direct {v0}, Lhou;-><init>()V

    .line 162
    sput-object v0, Lhou;->f:Lhou;

    invoke-virtual {v0}, Lhou;->g()V

    .line 163
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 24
    iget v0, p0, Lhou;->I:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 26
    :cond_0
    sget-boolean v0, Lhou;->G:Z

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lktz;->a:Lktz;

    .line 29
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 30
    iput v0, p0, Lhou;->I:I

    .line 31
    iget v0, p0, Lhou;->I:I

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lhou;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 34
    iget v0, p0, Lhou;->b:I

    .line 35
    invoke-static {v2, v0}, Lkrv;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_2
    iget v1, p0, Lhou;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 38
    invoke-static {v3}, Lkrv;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget v1, p0, Lhou;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Lkrv;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget v1, p0, Lhou;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 44
    invoke-static {v4}, Lkrv;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget-object v1, p0, Lhou;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lhou;->I:I

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

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lhou;

    invoke-direct {p0}, Lhou;-><init>()V

    .line 159
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lhou;->f:Lhou;

    goto :goto_0

    .line 51
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Lhov;

    .line 53
    invoke-direct {p0}, Lhov;-><init>()V

    goto :goto_0

    .line 55
    :pswitch_4
    check-cast p2, Lksw;

    .line 56
    check-cast p3, Lhou;

    .line 58
    iget v0, p0, Lhou;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 59
    :goto_1
    iget v4, p0, Lhou;->b:I

    .line 60
    iget v3, p3, Lhou;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 61
    :goto_2
    iget v5, p3, Lhou;->b:I

    .line 62
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhou;->b:I

    .line 64
    iget v0, p0, Lhou;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 65
    :goto_3
    iget-boolean v4, p0, Lhou;->c:Z

    .line 66
    iget v3, p3, Lhou;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 67
    :goto_4
    iget-boolean v5, p3, Lhou;->c:Z

    .line 68
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhou;->c:Z

    .line 70
    iget v0, p0, Lhou;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 71
    :goto_5
    iget-boolean v4, p0, Lhou;->d:Z

    .line 72
    iget v3, p3, Lhou;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 73
    :goto_6
    iget-boolean v5, p3, Lhou;->d:Z

    .line 74
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhou;->d:Z

    .line 76
    iget v0, p0, Lhou;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 77
    :goto_7
    iget-boolean v3, p0, Lhou;->e:Z

    .line 78
    iget v4, p3, Lhou;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_8

    .line 79
    :goto_8
    iget-boolean v2, p3, Lhou;->e:Z

    .line 80
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhou;->e:Z

    .line 81
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 82
    iget v0, p0, Lhou;->a:I

    iget v1, p3, Lhou;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhou;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 58
    goto :goto_1

    :cond_2
    move v3, v2

    .line 60
    goto :goto_2

    :cond_3
    move v0, v2

    .line 64
    goto :goto_3

    :cond_4
    move v3, v2

    .line 66
    goto :goto_4

    :cond_5
    move v0, v2

    .line 70
    goto :goto_5

    :cond_6
    move v3, v2

    .line 72
    goto :goto_6

    :cond_7
    move v0, v2

    .line 76
    goto :goto_7

    :cond_8
    move v1, v2

    .line 78
    goto :goto_8

    .line 84
    :pswitch_5
    check-cast p2, Lkrq;

    .line 85
    check-cast p3, Lksf;

    .line 86
    if-nez p3, :cond_9

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88
    :cond_9
    :try_start_0
    sget-boolean v0, Lhou;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 90
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 95
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_a

    .line 96
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_a
    :try_start_2
    sget-object p0, Lhou;->f:Lhou;

    goto/16 :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 101
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :catch_1
    move-exception v0

    .line 143
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 144
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    throw v0

    .line 102
    :catch_2
    move-exception v0

    .line 103
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 104
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 106
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :catch_3
    move-exception v0

    .line 148
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 149
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 150
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 152
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    move v3, v2

    .line 109
    :cond_c
    :goto_9
    if-nez v3, :cond_f

    .line 110
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 116
    and-int/lit8 v4, v0, 0x7

    .line 117
    if-ne v4, v6, :cond_d

    move v0, v2

    .line 127
    :goto_a
    if-nez v0, :cond_c

    move v3, v1

    .line 128
    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 113
    goto :goto_9

    .line 120
    :cond_d
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 121
    sget-object v5, Lkuv;->a:Lkuv;

    .line 122
    if-ne v4, v5, :cond_e

    .line 124
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 125
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 126
    :cond_e
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_a

    .line 129
    :sswitch_1
    iget v0, p0, Lhou;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhou;->a:I

    .line 130
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lhou;->b:I

    goto :goto_9

    .line 132
    :sswitch_2
    iget v0, p0, Lhou;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhou;->a:I

    .line 133
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhou;->c:Z

    goto :goto_9

    .line 135
    :sswitch_3
    iget v0, p0, Lhou;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhou;->a:I

    .line 136
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhou;->d:Z

    goto :goto_9

    .line 138
    :sswitch_4
    iget v0, p0, Lhou;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhou;->a:I

    .line 139
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhou;->e:Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 154
    :cond_f
    :pswitch_6
    sget-object p0, Lhou;->f:Lhou;

    goto/16 :goto_0

    .line 155
    :pswitch_7
    sget-object v0, Lhou;->g:Lktx;

    if-nez v0, :cond_11

    const-class v1, Lhou;

    monitor-enter v1

    .line 156
    :try_start_7
    sget-object v0, Lhou;->g:Lktx;

    if-nez v0, :cond_10

    .line 157
    new-instance v0, Lksm;

    sget-object v2, Lhou;->f:Lhou;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhou;->g:Lktx;

    .line 158
    :cond_10
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 159
    :cond_11
    sget-object p0, Lhou;->g:Lktx;

    goto/16 :goto_0

    .line 158
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 48
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

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhou;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lktz;->a:Lktz;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 10
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 23
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lhou;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 15
    iget v0, p0, Lhou;->b:I

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 16
    :cond_2
    iget v0, p0, Lhou;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 17
    iget-boolean v0, p0, Lhou;->c:Z

    invoke-virtual {p1, v2, v0}, Lkrv;->a(IZ)V

    .line 18
    :cond_3
    iget v0, p0, Lhou;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 19
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhou;->d:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 20
    :cond_4
    iget v0, p0, Lhou;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 21
    iget-boolean v0, p0, Lhou;->e:Z

    invoke-virtual {p1, v3, v0}, Lkrv;->a(IZ)V

    .line 22
    :cond_5
    iget-object v0, p0, Lhou;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
