.class public final Lhls;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhls;",
        "Lhlt;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final d:Lhls;

.field public static volatile e:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhls;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lhls;

    invoke-direct {v0}, Lhls;-><init>()V

    .line 152
    sput-object v0, Lhls;->d:Lhls;

    invoke-virtual {v0}, Lhls;->g()V

    .line 153
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

    .line 21
    iget v0, p0, Lhls;->I:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    :goto_0
    return v0

    .line 23
    :cond_0
    sget-boolean v0, Lhls;->G:Z

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lktz;->a:Lktz;

    .line 26
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 27
    iput v0, p0, Lhls;->I:I

    .line 28
    iget v0, p0, Lhls;->I:I

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lhls;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 32
    invoke-static {v2}, Lkrv;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_2
    iget v1, p0, Lhls;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 34
    iget v1, p0, Lhls;->c:I

    .line 35
    invoke-static {v3, v1}, Lkrv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Lhls;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lhls;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Lhls;

    invoke-direct {p0}, Lhls;-><init>()V

    .line 149
    :cond_0
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lhls;->d:Lhls;

    goto :goto_0

    .line 42
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Lhlt;

    .line 44
    invoke-direct {p0}, Lhlt;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, Lksw;

    .line 47
    check-cast p3, Lhls;

    .line 49
    iget v0, p0, Lhls;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 50
    :goto_1
    iget v4, p0, Lhls;->b:F

    .line 51
    iget v3, p3, Lhls;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 52
    :goto_2
    iget v5, p3, Lhls;->b:F

    .line 53
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhls;->b:F

    .line 55
    iget v0, p0, Lhls;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 56
    :goto_3
    iget v3, p0, Lhls;->c:I

    .line 57
    iget v4, p3, Lhls;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 58
    :goto_4
    iget v2, p3, Lhls;->c:I

    .line 59
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhls;->c:I

    .line 60
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 61
    iget v0, p0, Lhls;->a:I

    iget v1, p3, Lhls;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhls;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 49
    goto :goto_1

    :cond_2
    move v3, v2

    .line 51
    goto :goto_2

    :cond_3
    move v0, v2

    .line 55
    goto :goto_3

    :cond_4
    move v1, v2

    .line 57
    goto :goto_4

    .line 63
    :pswitch_5
    check-cast p2, Lkrq;

    .line 64
    check-cast p3, Lksf;

    .line 65
    if-nez p3, :cond_5

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 67
    :cond_5
    :try_start_0
    sget-boolean v0, Lhls;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 69
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 74
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_6

    .line 75
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_6
    :try_start_2
    sget-object p0, Lhls;->d:Lhls;

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 80
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 134
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    throw v0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 83
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 85
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :catch_3
    move-exception v0

    .line 138
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 139
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 140
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    move v3, v2

    .line 88
    :cond_8
    :goto_5
    if-nez v3, :cond_d

    .line 89
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 95
    and-int/lit8 v4, v0, 0x7

    .line 96
    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    move v0, v2

    .line 106
    :goto_6
    if-nez v0, :cond_8

    move v3, v1

    .line 107
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 92
    goto :goto_5

    .line 99
    :cond_9
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 100
    sget-object v5, Lkuv;->a:Lkuv;

    .line 101
    if-ne v4, v5, :cond_a

    .line 103
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 104
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 105
    :cond_a
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_6

    .line 108
    :sswitch_1
    iget v0, p0, Lhls;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhls;->a:I

    .line 109
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    iput v0, p0, Lhls;->b:F

    goto :goto_5

    .line 111
    :sswitch_2
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 112
    invoke-static {v0}, Lhlu;->a(I)Lhlu;

    move-result-object v4

    .line 113
    if-nez v4, :cond_c

    .line 116
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 117
    sget-object v5, Lkuv;->a:Lkuv;

    .line 118
    if-ne v4, v5, :cond_b

    .line 120
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 121
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 122
    :cond_b
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 123
    invoke-virtual {v4}, Lkuv;->a()V

    .line 125
    const/16 v5, 0x10

    .line 126
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 128
    :cond_c
    iget v4, p0, Lhls;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhls;->a:I

    .line 129
    iput v0, p0, Lhls;->c:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 144
    :cond_d
    :pswitch_6
    sget-object p0, Lhls;->d:Lhls;

    goto/16 :goto_0

    .line 145
    :pswitch_7
    sget-object v0, Lhls;->e:Lktx;

    if-nez v0, :cond_f

    const-class v1, Lhls;

    monitor-enter v1

    .line 146
    :try_start_7
    sget-object v0, Lhls;->e:Lktx;

    if-nez v0, :cond_e

    .line 147
    new-instance v0, Lksm;

    sget-object v2, Lhls;->d:Lhls;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhls;->e:Lktx;

    .line 148
    :cond_e
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 149
    :cond_f
    sget-object p0, Lhls;->e:Lktx;

    goto/16 :goto_0

    .line 148
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 39
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

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhls;->G:Z

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

    .line 20
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lhls;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 15
    iget v0, p0, Lhls;->b:F

    invoke-virtual {p1, v1, v0}, Lkrv;->a(IF)V

    .line 16
    :cond_2
    iget v0, p0, Lhls;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 17
    iget v0, p0, Lhls;->c:I

    .line 18
    invoke-virtual {p1, v2, v0}, Lkrv;->b(II)V

    .line 19
    :cond_3
    iget-object v0, p0, Lhls;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
