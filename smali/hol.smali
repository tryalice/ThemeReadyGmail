.class public final Lhol;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhol;",
        "Lhom;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final e:Lhol;

.field public static volatile f:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lhol;

    invoke-direct {v0}, Lhol;-><init>()V

    .line 166
    sput-object v0, Lhol;->e:Lhol;

    invoke-virtual {v0}, Lhol;->g()V

    .line 167
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
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 23
    iget v0, p0, Lhol;->I:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    :goto_0
    return v0

    .line 25
    :cond_0
    sget-boolean v0, Lhol;->G:Z

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lktz;->a:Lktz;

    .line 28
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 29
    iput v0, p0, Lhol;->I:I

    .line 30
    iget v0, p0, Lhol;->I:I

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lhol;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 33
    iget v0, p0, Lhol;->b:I

    .line 34
    invoke-static {v2, v0}, Lkrv;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_2
    iget v1, p0, Lhol;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 37
    invoke-static {v3}, Lkrv;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget v1, p0, Lhol;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Lkrv;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    iget-object v1, p0, Lhol;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lhol;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Lhol;

    invoke-direct {p0}, Lhol;-><init>()V

    .line 163
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    sget-object p0, Lhol;->e:Lhol;

    goto :goto_0

    .line 47
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Lhom;

    .line 49
    invoke-direct {p0}, Lhom;-><init>()V

    goto :goto_0

    .line 51
    :pswitch_4
    check-cast p2, Lksw;

    .line 52
    check-cast p3, Lhol;

    .line 54
    iget v0, p0, Lhol;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 55
    :goto_1
    iget v4, p0, Lhol;->b:I

    .line 56
    iget v3, p3, Lhol;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 57
    :goto_2
    iget v5, p3, Lhol;->b:I

    .line 58
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhol;->b:I

    .line 60
    iget v0, p0, Lhol;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 61
    :goto_3
    iget v4, p0, Lhol;->c:F

    .line 62
    iget v3, p3, Lhol;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 63
    :goto_4
    iget v5, p3, Lhol;->c:F

    .line 64
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhol;->c:F

    .line 66
    iget v0, p0, Lhol;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 67
    :goto_5
    iget v3, p0, Lhol;->d:F

    .line 68
    iget v4, p3, Lhol;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_6

    .line 69
    :goto_6
    iget v2, p3, Lhol;->d:F

    .line 70
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhol;->d:F

    .line 71
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 72
    iget v0, p0, Lhol;->a:I

    iget v1, p3, Lhol;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhol;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 54
    goto :goto_1

    :cond_2
    move v3, v2

    .line 56
    goto :goto_2

    :cond_3
    move v0, v2

    .line 60
    goto :goto_3

    :cond_4
    move v3, v2

    .line 62
    goto :goto_4

    :cond_5
    move v0, v2

    .line 66
    goto :goto_5

    :cond_6
    move v1, v2

    .line 68
    goto :goto_6

    .line 74
    :pswitch_5
    check-cast p2, Lkrq;

    .line 75
    check-cast p3, Lksf;

    .line 76
    if-nez p3, :cond_7

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_7
    :try_start_0
    sget-boolean v0, Lhol;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 80
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 85
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_8

    .line 86
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_8
    :try_start_2
    sget-object p0, Lhol;->e:Lhol;

    goto/16 :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 91
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :catch_1
    move-exception v0

    .line 147
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 148
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    throw v0

    .line 92
    :catch_2
    move-exception v0

    .line 93
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 94
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 96
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :catch_3
    move-exception v0

    .line 152
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 153
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 154
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 156
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    move v3, v2

    .line 99
    :cond_a
    :goto_7
    if-nez v3, :cond_f

    .line 100
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 106
    and-int/lit8 v4, v0, 0x7

    .line 107
    if-ne v4, v8, :cond_b

    move v0, v2

    .line 117
    :goto_8
    if-nez v0, :cond_a

    move v3, v1

    .line 118
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 103
    goto :goto_7

    .line 110
    :cond_b
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 111
    sget-object v5, Lkuv;->a:Lkuv;

    .line 112
    if-ne v4, v5, :cond_c

    .line 114
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 115
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 116
    :cond_c
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_8

    .line 119
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 120
    invoke-static {v0}, Lhon;->a(I)Lhon;

    move-result-object v4

    .line 121
    if-nez v4, :cond_e

    .line 124
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 125
    sget-object v5, Lkuv;->a:Lkuv;

    .line 126
    if-ne v4, v5, :cond_d

    .line 128
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 129
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 130
    :cond_d
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 131
    invoke-virtual {v4}, Lkuv;->a()V

    .line 133
    const/16 v5, 0x8

    .line 134
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 136
    :cond_e
    iget v4, p0, Lhol;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhol;->a:I

    .line 137
    iput v0, p0, Lhol;->b:I

    goto :goto_7

    .line 139
    :sswitch_2
    iget v0, p0, Lhol;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhol;->a:I

    .line 140
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    iput v0, p0, Lhol;->c:F

    goto :goto_7

    .line 142
    :sswitch_3
    iget v0, p0, Lhol;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhol;->a:I

    .line 143
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    iput v0, p0, Lhol;->d:F
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 158
    :cond_f
    :pswitch_6
    sget-object p0, Lhol;->e:Lhol;

    goto/16 :goto_0

    .line 159
    :pswitch_7
    sget-object v0, Lhol;->f:Lktx;

    if-nez v0, :cond_11

    const-class v1, Lhol;

    monitor-enter v1

    .line 160
    :try_start_7
    sget-object v0, Lhol;->f:Lktx;

    if-nez v0, :cond_10

    .line 161
    new-instance v0, Lksm;

    sget-object v2, Lhol;->e:Lhol;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhol;->f:Lktx;

    .line 162
    :cond_10
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 163
    :cond_11
    sget-object p0, Lhol;->f:Lktx;

    goto/16 :goto_0

    .line 162
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 44
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

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhol;->G:Z

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

    .line 22
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lhol;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 15
    iget v0, p0, Lhol;->b:I

    .line 16
    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 17
    :cond_2
    iget v0, p0, Lhol;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 18
    iget v0, p0, Lhol;->c:F

    invoke-virtual {p1, v2, v0}, Lkrv;->a(IF)V

    .line 19
    :cond_3
    iget v0, p0, Lhol;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lhol;->d:F

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IF)V

    .line 21
    :cond_4
    iget-object v0, p0, Lhol;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
