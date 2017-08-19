.class public final Lkxq;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lkxq;",
        "Lkxr;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final d:Lkxq;

.field public static volatile e:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lkxq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lkxq;

    invoke-direct {v0}, Lkxq;-><init>()V

    .line 139
    sput-object v0, Lkxq;->d:Lkxq;

    invoke-virtual {v0}, Lkxq;->g()V

    .line 140
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lkxq;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 23
    iget v0, p0, Lkxq;->I:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 25
    :cond_0
    sget-boolean v0, Lkxq;->G:Z

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lktz;->a:Lktz;

    .line 28
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 29
    iput v0, p0, Lkxq;->I:I

    .line 30
    iget v0, p0, Lkxq;->I:I

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lkxq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 34
    iget-object v0, p0, Lkxq;->b:Ljava/lang/String;

    .line 35
    invoke-static {v2, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_2
    iget v1, p0, Lkxq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 37
    iget v1, p0, Lkxq;->c:I

    .line 38
    invoke-static {v3, v1}, Lkrv;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Lkxq;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lkxq;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lkxq;

    invoke-direct {p0}, Lkxq;-><init>()V

    .line 136
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lkxq;->d:Lkxq;

    goto :goto_0

    .line 45
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 46
    :pswitch_3
    new-instance p0, Lkxr;

    .line 47
    invoke-direct {p0}, Lkxr;-><init>()V

    goto :goto_0

    .line 49
    :pswitch_4
    check-cast p2, Lksw;

    .line 50
    check-cast p3, Lkxq;

    .line 52
    iget v0, p0, Lkxq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 53
    :goto_1
    iget-object v4, p0, Lkxq;->b:Ljava/lang/String;

    .line 54
    iget v3, p3, Lkxq;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 55
    :goto_2
    iget-object v5, p3, Lkxq;->b:Ljava/lang/String;

    .line 56
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxq;->b:Ljava/lang/String;

    .line 58
    iget v0, p0, Lkxq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 59
    :goto_3
    iget v3, p0, Lkxq;->c:I

    .line 60
    iget v4, p3, Lkxq;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 61
    :goto_4
    iget v2, p3, Lkxq;->c:I

    .line 62
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkxq;->c:I

    .line 63
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 64
    iget v0, p0, Lkxq;->a:I

    iget v1, p3, Lkxq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkxq;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 52
    goto :goto_1

    :cond_2
    move v3, v2

    .line 54
    goto :goto_2

    :cond_3
    move v0, v2

    .line 58
    goto :goto_3

    :cond_4
    move v1, v2

    .line 60
    goto :goto_4

    .line 66
    :pswitch_5
    check-cast p2, Lkrq;

    .line 67
    check-cast p3, Lksf;

    .line 68
    if-nez p3, :cond_5

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 70
    :cond_5
    :try_start_0
    sget-boolean v0, Lkxq;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 72
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 77
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_6

    .line 78
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_6
    :try_start_2
    sget-object p0, Lkxq;->d:Lkxq;

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 83
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 121
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    throw v0

    .line 84
    :catch_2
    move-exception v0

    .line 85
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 86
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 88
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :catch_3
    move-exception v0

    .line 125
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 126
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 127
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 129
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    move v3, v2

    .line 91
    :cond_8
    :goto_5
    if-nez v3, :cond_b

    .line 92
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 98
    and-int/lit8 v4, v0, 0x7

    .line 99
    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    move v0, v2

    .line 109
    :goto_6
    if-nez v0, :cond_8

    move v3, v1

    .line 110
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 95
    goto :goto_5

    .line 102
    :cond_9
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 103
    sget-object v5, Lkuv;->a:Lkuv;

    .line 104
    if-ne v4, v5, :cond_a

    .line 106
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 107
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 108
    :cond_a
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_6

    .line 111
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget v4, p0, Lkxq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkxq;->a:I

    .line 113
    iput-object v0, p0, Lkxq;->b:Ljava/lang/String;

    goto :goto_5

    .line 115
    :sswitch_2
    iget v0, p0, Lkxq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkxq;->a:I

    .line 116
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lkxq;->c:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 131
    :cond_b
    :pswitch_6
    sget-object p0, Lkxq;->d:Lkxq;

    goto/16 :goto_0

    .line 132
    :pswitch_7
    sget-object v0, Lkxq;->e:Lktx;

    if-nez v0, :cond_d

    const-class v1, Lkxq;

    monitor-enter v1

    .line 133
    :try_start_7
    sget-object v0, Lkxq;->e:Lktx;

    if-nez v0, :cond_c

    .line 134
    new-instance v0, Lksm;

    sget-object v2, Lkxq;->d:Lkxq;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lkxq;->e:Lktx;

    .line 135
    :cond_c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 136
    :cond_d
    sget-object p0, Lkxq;->e:Lktx;

    goto/16 :goto_0

    .line 135
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 42
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

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lkxq;->G:Z

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

    .line 22
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lkxq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lkxq;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Lkxq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget v0, p0, Lkxq;->c:I

    invoke-virtual {p1, v2, v0}, Lkrv;->b(II)V

    .line 21
    :cond_3
    iget-object v0, p0, Lkxq;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
