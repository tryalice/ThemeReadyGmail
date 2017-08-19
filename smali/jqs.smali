.class public final Ljqs;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljqs;",
        "Ljqt;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final d:Ljqs;

.field public static volatile e:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljqs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Ljqs;

    invoke-direct {v0}, Ljqs;-><init>()V

    .line 140
    sput-object v0, Ljqs;->d:Ljqs;

    invoke-virtual {v0}, Ljqs;->g()V

    .line 141
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ljqs;->c:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljqs;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 22
    iget v0, p0, Ljqs;->I:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-boolean v0, Ljqs;->G:Z

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lktz;->a:Lktz;

    .line 27
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 28
    iput v0, p0, Ljqs;->I:I

    .line 29
    iget v0, p0, Ljqs;->I:I

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Ljqs;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 32
    const/4 v0, 0x4

    .line 33
    iget-object v1, p0, Ljqs;->b:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_2
    iget-object v1, p0, Ljqs;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Ljqs;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Ljqs;

    invoke-direct {p0}, Ljqs;-><init>()V

    .line 137
    :cond_0
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    iget-byte v3, p0, Ljqs;->c:B

    .line 41
    if-ne v3, v1, :cond_1

    sget-object p0, Ljqs;->d:Ljqs;

    goto :goto_0

    .line 42
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 43
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 44
    sget-boolean v4, Ljqs;->G:Z

    if-eqz v4, :cond_6

    .line 46
    sget-object v4, Lktz;->a:Lktz;

    .line 47
    invoke-virtual {v4, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v4

    invoke-interface {v4}, Lkuf;->a()Z

    move-result v4

    .line 48
    if-nez v4, :cond_4

    .line 49
    if-eqz v3, :cond_3

    iput-byte v2, p0, Ljqs;->c:B

    :cond_3
    move-object p0, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v1, p0, Ljqs;->c:B

    .line 52
    :cond_5
    sget-object p0, Ljqs;->d:Ljqs;

    goto :goto_0

    .line 53
    :cond_6
    if-eqz v3, :cond_7

    iput-byte v1, p0, Ljqs;->c:B

    .line 54
    :cond_7
    sget-object p0, Ljqs;->d:Ljqs;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p0, Ljqt;

    .line 57
    invoke-direct {p0}, Ljqt;-><init>()V

    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p2, Lksw;

    .line 60
    check-cast p3, Ljqs;

    .line 62
    iget v0, p0, Ljqs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 63
    :goto_1
    iget-object v3, p0, Ljqs;->b:Ljava/lang/String;

    .line 64
    iget v4, p3, Ljqs;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_9

    .line 65
    :goto_2
    iget-object v2, p3, Ljqs;->b:Ljava/lang/String;

    .line 66
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqs;->b:Ljava/lang/String;

    .line 67
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 68
    iget v0, p0, Ljqs;->a:I

    iget v1, p3, Ljqs;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljqs;->a:I

    goto :goto_0

    :cond_8
    move v0, v2

    .line 62
    goto :goto_1

    :cond_9
    move v1, v2

    .line 64
    goto :goto_2

    .line 70
    :pswitch_5
    check-cast p2, Lkrq;

    .line 71
    check-cast p3, Lksf;

    .line 72
    if-nez p3, :cond_a

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 74
    :cond_a
    :try_start_0
    sget-boolean v0, Ljqs;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

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

    if-nez v0, :cond_b

    .line 82
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_b
    :try_start_2
    sget-object p0, Ljqs;->d:Ljqs;

    goto/16 :goto_0

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

    .line 120
    :catch_1
    move-exception v0

    .line 121
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
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

    .line 125
    :catch_3
    move-exception v0

    .line 126
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 127
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 128
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    move v3, v2

    .line 95
    :cond_d
    :goto_3
    if-nez v3, :cond_10

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

    if-ne v4, v5, :cond_e

    move v0, v2

    .line 113
    :goto_4
    if-nez v0, :cond_d

    move v3, v1

    .line 114
    goto :goto_3

    :sswitch_0
    move v3, v1

    .line 99
    goto :goto_3

    .line 106
    :cond_e
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 107
    sget-object v5, Lkuv;->a:Lkuv;

    .line 108
    if-ne v4, v5, :cond_f

    .line 110
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 111
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 112
    :cond_f
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_4

    .line 115
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 116
    iget v4, p0, Ljqs;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ljqs;->a:I

    .line 117
    iput-object v0, p0, Ljqs;->b:Ljava/lang/String;
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 132
    :cond_10
    :pswitch_6
    sget-object p0, Ljqs;->d:Ljqs;

    goto/16 :goto_0

    .line 133
    :pswitch_7
    sget-object v0, Ljqs;->e:Lktx;

    if-nez v0, :cond_12

    const-class v1, Ljqs;

    monitor-enter v1

    .line 134
    :try_start_7
    sget-object v0, Ljqs;->e:Lktx;

    if-nez v0, :cond_11

    .line 135
    new-instance v0, Lksm;

    sget-object v2, Ljqs;->d:Ljqs;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljqs;->e:Lktx;

    .line 136
    :cond_11
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 137
    :cond_12
    sget-object p0, Ljqs;->e:Lktx;

    goto/16 :goto_0

    .line 136
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 38
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
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 2

    .prologue
    .line 5
    sget-boolean v0, Ljqs;->G:Z

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

    .line 21
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Ljqs;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v1, p0, Ljqs;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget-object v0, p0, Ljqs;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
