.class public final Ljgh;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljgh;",
        "Ljgi;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final d:Ljgh;

.field public static volatile e:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljgh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Ljgh;

    invoke-direct {v0}, Ljgh;-><init>()V

    .line 135
    sput-object v0, Ljgh;->d:Ljgh;

    invoke-virtual {v0}, Ljgh;->g()V

    .line 136
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
    iget v0, p0, Ljgh;->I:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    :goto_0
    return v0

    .line 23
    :cond_0
    sget-boolean v0, Ljgh;->G:Z

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lktz;->a:Lktz;

    .line 26
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 27
    iput v0, p0, Ljgh;->I:I

    .line 28
    iget v0, p0, Ljgh;->I:I

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Ljgh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 31
    iget-wide v0, p0, Ljgh;->b:J

    .line 32
    invoke-static {v2, v0, v1}, Lkrv;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_2
    iget v1, p0, Ljgh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 35
    invoke-static {v3}, Lkrv;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Ljgh;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Ljgh;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 39
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Ljgh;

    invoke-direct {p0}, Ljgh;-><init>()V

    .line 132
    :cond_0
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Ljgh;->d:Ljgh;

    goto :goto_0

    .line 42
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Ljgi;

    .line 44
    invoke-direct {p0}, Ljgi;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 46
    check-cast v0, Lksw;

    .line 47
    check-cast p3, Ljgh;

    .line 49
    iget v1, p0, Ljgh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 50
    :goto_1
    iget-wide v2, p0, Ljgh;->b:J

    .line 51
    iget v4, p3, Ljgh;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 52
    :goto_2
    iget-wide v5, p3, Ljgh;->b:J

    .line 53
    invoke-interface/range {v0 .. v6}, Lksw;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ljgh;->b:J

    .line 55
    iget v1, p0, Ljgh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 56
    :goto_3
    iget-wide v2, p0, Ljgh;->c:D

    .line 57
    iget v4, p3, Ljgh;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v9, :cond_4

    move v4, v7

    .line 58
    :goto_4
    iget-wide v5, p3, Ljgh;->c:D

    .line 59
    invoke-interface/range {v0 .. v6}, Lksw;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ljgh;->c:D

    .line 60
    sget-object v1, Lksv;->a:Lksv;

    if-ne v0, v1, :cond_0

    .line 61
    iget v0, p0, Ljgh;->a:I

    iget v1, p3, Ljgh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljgh;->a:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 49
    goto :goto_1

    :cond_2
    move v4, v8

    .line 51
    goto :goto_2

    :cond_3
    move v1, v8

    .line 55
    goto :goto_3

    :cond_4
    move v4, v8

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
    sget-boolean v0, Ljgh;->G:Z
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
    sget-object p0, Ljgh;->d:Ljgh;

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

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
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

    .line 120
    :catch_3
    move-exception v0

    .line 121
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 123
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    move v1, v8

    .line 88
    :cond_8
    :goto_5
    if-nez v1, :cond_b

    .line 89
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 95
    and-int/lit8 v2, v0, 0x7

    .line 96
    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    move v0, v8

    .line 106
    :goto_6
    if-nez v0, :cond_8

    move v1, v7

    .line 107
    goto :goto_5

    :sswitch_0
    move v1, v7

    .line 92
    goto :goto_5

    .line 99
    :cond_9
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 100
    sget-object v3, Lkuv;->a:Lkuv;

    .line 101
    if-ne v2, v3, :cond_a

    .line 103
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 104
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 105
    :cond_a
    iget-object v2, p0, Lksk;->H:Lkuv;

    invoke-virtual {v2, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_6

    .line 108
    :sswitch_1
    iget v0, p0, Ljgh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljgh;->a:I

    .line 109
    invoke-virtual {p2}, Lkrq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ljgh;->b:J

    goto :goto_5

    .line 111
    :sswitch_2
    iget v0, p0, Ljgh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljgh;->a:I

    .line 112
    invoke-virtual {p2}, Lkrq;->b()D

    move-result-wide v2

    iput-wide v2, p0, Ljgh;->c:D
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 127
    :cond_b
    :pswitch_6
    sget-object p0, Ljgh;->d:Ljgh;

    goto/16 :goto_0

    .line 128
    :pswitch_7
    sget-object v0, Ljgh;->e:Lktx;

    if-nez v0, :cond_d

    const-class v1, Ljgh;

    monitor-enter v1

    .line 129
    :try_start_7
    sget-object v0, Ljgh;->e:Lktx;

    if-nez v0, :cond_c

    .line 130
    new-instance v0, Lksm;

    sget-object v2, Ljgh;->d:Ljgh;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljgh;->e:Lktx;

    .line 131
    :cond_c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 132
    :cond_d
    sget-object p0, Ljgh;->e:Lktx;

    goto/16 :goto_0

    .line 131
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 39
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

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3
    sget-boolean v0, Ljgh;->G:Z

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
    iget v0, p0, Ljgh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 15
    iget-wide v0, p0, Ljgh;->b:J

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lkrv;->a(IJ)V

    .line 17
    :cond_2
    iget v0, p0, Ljgh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 18
    iget-wide v0, p0, Ljgh;->c:D

    invoke-virtual {p1, v3, v0, v1}, Lkrv;->a(ID)V

    .line 19
    :cond_3
    iget-object v0, p0, Ljgh;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
