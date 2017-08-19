.class public final Ljqn;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljqn;",
        "Ljqp;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final d:Ljqn;

.field public static volatile e:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljqn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Ljqn;

    invoke-direct {v0}, Ljqn;-><init>()V

    .line 155
    sput-object v0, Ljqn;->d:Ljqn;

    invoke-virtual {v0}, Ljqn;->g()V

    .line 156
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljqn;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 31
    iget v0, p0, Ljqn;->I:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-boolean v0, Ljqn;->G:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lktz;->a:Lktz;

    .line 36
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 37
    iput v0, p0, Ljqn;->I:I

    .line 38
    iget v0, p0, Ljqn;->I:I

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Ljqn;->b:I

    if-ne v1, v2, :cond_5

    .line 43
    const-string v0, ""

    .line 44
    iget v1, p0, Ljqn;->b:I

    if-ne v1, v2, :cond_2

    .line 45
    iget-object v0, p0, Ljqn;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 47
    :cond_2
    invoke-static {v2, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 48
    :goto_1
    iget v0, p0, Ljqn;->b:I

    if-ne v0, v3, :cond_4

    .line 51
    const-string v0, ""

    .line 52
    iget v2, p0, Ljqn;->b:I

    if-ne v2, v3, :cond_3

    .line 53
    iget-object v0, p0, Ljqn;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 55
    :cond_3
    invoke-static {v3, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 56
    :cond_4
    iget-object v0, p0, Ljqn;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Ljqn;->I:I

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60
    :pswitch_0
    new-instance p0, Ljqn;

    invoke-direct {p0}, Ljqn;-><init>()V

    .line 152
    :cond_0
    :goto_0
    return-object p0

    .line 61
    :pswitch_1
    sget-object p0, Ljqn;->d:Ljqn;

    goto :goto_0

    .line 62
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p0, Ljqp;

    .line 64
    invoke-direct {p0}, Ljqp;-><init>()V

    goto :goto_0

    .line 66
    :pswitch_4
    check-cast p2, Lksw;

    .line 67
    check-cast p3, Ljqn;

    .line 69
    iget v2, p3, Ljqn;->b:I

    invoke-static {v2}, Ljqo;->a(I)Ljqo;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljqo;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 76
    :goto_1
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 77
    iget v0, p3, Ljqn;->b:I

    if-eqz v0, :cond_1

    .line 78
    iget v0, p3, Ljqn;->b:I

    iput v0, p0, Ljqn;->b:I

    .line 79
    :cond_1
    iget v0, p0, Ljqn;->a:I

    iget v1, p3, Ljqn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljqn;->a:I

    goto :goto_0

    .line 71
    :pswitch_5
    iget v2, p0, Ljqn;->b:I

    if-ne v2, v3, :cond_2

    :goto_2
    iget-object v1, p0, Ljqn;->c:Ljava/lang/Object;

    iget-object v2, p3, Ljqn;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lksw;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljqn;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 73
    :pswitch_6
    iget v2, p0, Ljqn;->b:I

    if-ne v2, v4, :cond_3

    :goto_3
    iget-object v1, p0, Ljqn;->c:Ljava/lang/Object;

    iget-object v2, p3, Ljqn;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lksw;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljqn;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    .line 75
    :pswitch_7
    iget v2, p0, Ljqn;->b:I

    if-eqz v2, :cond_4

    :goto_4
    invoke-interface {p2, v0}, Lksw;->a(Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_4

    .line 81
    :pswitch_8
    check-cast p2, Lkrq;

    .line 82
    check-cast p3, Lksf;

    .line 83
    if-nez p3, :cond_5

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 85
    :cond_5
    :try_start_0
    sget-boolean v2, Ljqn;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    .line 87
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 92
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_6

    .line 93
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_6
    :try_start_2
    sget-object p0, Ljqn;->d:Ljqn;

    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 98
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 137
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    throw v0

    .line 99
    :catch_2
    move-exception v0

    .line 100
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 101
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 103
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :catch_3
    move-exception v0

    .line 141
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 142
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 143
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    move v3, v1

    .line 106
    :cond_8
    :goto_5
    if-nez v3, :cond_b

    .line 107
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v2

    .line 108
    sparse-switch v2, :sswitch_data_0

    .line 113
    and-int/lit8 v4, v2, 0x7

    .line 114
    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    move v2, v1

    .line 124
    :goto_6
    if-nez v2, :cond_8

    move v3, v0

    .line 125
    goto :goto_5

    :sswitch_0
    move v3, v0

    .line 110
    goto :goto_5

    .line 117
    :cond_9
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 118
    sget-object v5, Lkuv;->a:Lkuv;

    .line 119
    if-ne v4, v5, :cond_a

    .line 121
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 122
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 123
    :cond_a
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v2, p2}, Lkuv;->a(ILkrq;)Z

    move-result v2

    goto :goto_6

    .line 126
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v2

    .line 127
    const/4 v4, 0x2

    iput v4, p0, Ljqn;->b:I

    .line 128
    iput-object v2, p0, Ljqn;->c:Ljava/lang/Object;

    goto :goto_5

    .line 130
    :sswitch_2
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v2

    .line 131
    const/4 v4, 0x3

    iput v4, p0, Ljqn;->b:I

    .line 132
    iput-object v2, p0, Ljqn;->c:Ljava/lang/Object;
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 147
    :cond_b
    :pswitch_9
    sget-object p0, Ljqn;->d:Ljqn;

    goto/16 :goto_0

    .line 148
    :pswitch_a
    sget-object v0, Ljqn;->e:Lktx;

    if-nez v0, :cond_d

    const-class v1, Ljqn;

    monitor-enter v1

    .line 149
    :try_start_7
    sget-object v0, Ljqn;->e:Lktx;

    if-nez v0, :cond_c

    .line 150
    new-instance v0, Lksm;

    sget-object v2, Ljqn;->d:Ljqn;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljqn;->e:Lktx;

    .line 151
    :cond_c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 152
    :cond_d
    sget-object p0, Ljqn;->e:Lktx;

    goto/16 :goto_0

    .line 151
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 59
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

    .line 70
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 4
    sget-boolean v0, Ljqn;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lktz;->a:Lktz;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 11
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 30
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Ljqn;->b:I

    if-ne v0, v2, :cond_3

    .line 17
    const-string v0, ""

    .line 18
    iget v1, p0, Ljqn;->b:I

    if-ne v1, v2, :cond_2

    .line 19
    iget-object v0, p0, Ljqn;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 21
    :cond_2
    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget v0, p0, Ljqn;->b:I

    if-ne v0, v3, :cond_5

    .line 24
    const-string v0, ""

    .line 25
    iget v1, p0, Ljqn;->b:I

    if-ne v1, v3, :cond_4

    .line 26
    iget-object v0, p0, Ljqn;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 28
    :cond_4
    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 29
    :cond_5
    iget-object v0, p0, Ljqn;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
