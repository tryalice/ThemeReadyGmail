.class public final Ljqd;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljqd;",
        "Ljqe;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final d:Ljqd;

.field public static volatile e:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljqd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Ljqd;

    invoke-direct {v0}, Ljqd;-><init>()V

    .line 144
    sput-object v0, Ljqd;->d:Ljqd;

    invoke-virtual {v0}, Ljqd;->g()V

    .line 145
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljqd;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljqd;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Ljqd;->I:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    :goto_0
    return v0

    .line 28
    :cond_0
    sget-boolean v0, Ljqd;->G:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lktz;->a:Lktz;

    .line 31
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 32
    iput v0, p0, Ljqd;->I:I

    .line 33
    iget v0, p0, Ljqd;->I:I

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Ljqd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 37
    iget-object v0, p0, Ljqd;->b:Ljava/lang/String;

    .line 38
    invoke-static {v2, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_2
    iget v1, p0, Ljqd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 41
    iget-object v1, p0, Ljqd;->c:Ljava/lang/String;

    .line 42
    invoke-static {v3, v1}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Ljqd;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Ljqd;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47
    :pswitch_0
    new-instance p0, Ljqd;

    invoke-direct {p0}, Ljqd;-><init>()V

    .line 141
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :pswitch_1
    sget-object p0, Ljqd;->d:Ljqd;

    goto :goto_0

    .line 49
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 50
    :pswitch_3
    new-instance p0, Ljqe;

    .line 51
    invoke-direct {p0}, Ljqe;-><init>()V

    goto :goto_0

    .line 53
    :pswitch_4
    check-cast p2, Lksw;

    .line 54
    check-cast p3, Ljqd;

    .line 56
    iget v0, p0, Ljqd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 57
    :goto_1
    iget-object v4, p0, Ljqd;->b:Ljava/lang/String;

    .line 58
    iget v3, p3, Ljqd;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 59
    :goto_2
    iget-object v5, p3, Ljqd;->b:Ljava/lang/String;

    .line 60
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqd;->b:Ljava/lang/String;

    .line 62
    iget v0, p0, Ljqd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 63
    :goto_3
    iget-object v3, p0, Ljqd;->c:Ljava/lang/String;

    .line 64
    iget v4, p3, Ljqd;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 65
    :goto_4
    iget-object v2, p3, Ljqd;->c:Ljava/lang/String;

    .line 66
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqd;->c:Ljava/lang/String;

    .line 67
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 68
    iget v0, p0, Ljqd;->a:I

    iget v1, p3, Ljqd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljqd;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 56
    goto :goto_1

    :cond_2
    move v3, v2

    .line 58
    goto :goto_2

    :cond_3
    move v0, v2

    .line 62
    goto :goto_3

    :cond_4
    move v1, v2

    .line 64
    goto :goto_4

    .line 70
    :pswitch_5
    check-cast p2, Lkrq;

    .line 71
    check-cast p3, Lksf;

    .line 72
    if-nez p3, :cond_5

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 74
    :cond_5
    :try_start_0
    sget-boolean v0, Ljqd;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 76
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 81
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_6

    .line 82
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_6
    :try_start_2
    sget-object p0, Ljqd;->d:Ljqd;

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 87
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 126
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 128
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    throw v0

    .line 88
    :catch_2
    move-exception v0

    .line 89
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 90
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 92
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :catch_3
    move-exception v0

    .line 130
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 131
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 132
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 134
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    move v3, v2

    .line 95
    :cond_8
    :goto_5
    if-nez v3, :cond_b

    .line 96
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 102
    and-int/lit8 v4, v0, 0x7

    .line 103
    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    move v0, v2

    .line 113
    :goto_6
    if-nez v0, :cond_8

    move v3, v1

    .line 114
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 99
    goto :goto_5

    .line 106
    :cond_9
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 107
    sget-object v5, Lkuv;->a:Lkuv;

    .line 108
    if-ne v4, v5, :cond_a

    .line 110
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 111
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 112
    :cond_a
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_6

    .line 115
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 116
    iget v4, p0, Ljqd;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljqd;->a:I

    .line 117
    iput-object v0, p0, Ljqd;->b:Ljava/lang/String;

    goto :goto_5

    .line 119
    :sswitch_2
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 120
    iget v4, p0, Ljqd;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ljqd;->a:I

    .line 121
    iput-object v0, p0, Ljqd;->c:Ljava/lang/String;
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 136
    :cond_b
    :pswitch_6
    sget-object p0, Ljqd;->d:Ljqd;

    goto/16 :goto_0

    .line 137
    :pswitch_7
    sget-object v0, Ljqd;->e:Lktx;

    if-nez v0, :cond_d

    const-class v1, Ljqd;

    monitor-enter v1

    .line 138
    :try_start_7
    sget-object v0, Ljqd;->e:Lktx;

    if-nez v0, :cond_c

    .line 139
    new-instance v0, Lksm;

    sget-object v2, Ljqd;->d:Ljqd;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljqd;->e:Lktx;

    .line 140
    :cond_c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 141
    :cond_d
    sget-object p0, Ljqd;->e:Lktx;

    goto/16 :goto_0

    .line 140
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 46
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

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Ljqd;->G:Z

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

    .line 25
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Ljqd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Ljqd;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Ljqd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-object v0, p0, Ljqd;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget-object v0, p0, Ljqd;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
