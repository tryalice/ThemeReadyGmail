.class public final Ljst;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljst;",
        "Ljsu;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final c:Ljst;

.field public static volatile d:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljst;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljst;

    invoke-direct {v0}, Ljst;-><init>()V

    .line 121
    sput-object v0, Ljst;->c:Ljst;

    invoke-virtual {v0}, Ljst;->g()V

    .line 122
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ljst;->b:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Ljst;->I:I

    .line 18
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 27
    :goto_0
    return v0

    .line 19
    :cond_0
    sget-boolean v0, Ljst;->G:Z

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lktz;->a:Lktz;

    .line 22
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 23
    iput v0, p0, Ljst;->I:I

    .line 24
    iget v0, p0, Ljst;->I:I

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Ljst;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26
    iput v0, p0, Ljst;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 28
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29
    :pswitch_0
    new-instance p0, Ljst;

    invoke-direct {p0}, Ljst;-><init>()V

    .line 118
    :cond_0
    :goto_0
    return-object p0

    .line 30
    :pswitch_1
    iget-byte v2, p0, Ljst;->b:B

    .line 31
    if-ne v2, v1, :cond_1

    sget-object p0, Ljst;->c:Ljst;

    goto :goto_0

    .line 32
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 33
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 34
    sget-boolean v4, Ljst;->G:Z

    if-eqz v4, :cond_6

    .line 36
    sget-object v4, Lktz;->a:Lktz;

    .line 37
    invoke-virtual {v4, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v4

    invoke-interface {v4}, Lkuf;->a()Z

    move-result v4

    .line 38
    if-nez v4, :cond_4

    .line 39
    if-eqz v2, :cond_3

    iput-byte v3, p0, Ljst;->b:B

    :cond_3
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v1, p0, Ljst;->b:B

    .line 42
    :cond_5
    sget-object p0, Ljst;->c:Ljst;

    goto :goto_0

    .line 43
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v1, p0, Ljst;->b:B

    .line 44
    :cond_7
    sget-object p0, Ljst;->c:Ljst;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    new-instance p0, Ljsu;

    .line 47
    invoke-direct {p0}, Ljsu;-><init>()V

    goto :goto_0

    .line 49
    :pswitch_4
    check-cast p2, Lksw;

    .line 50
    check-cast p3, Ljst;

    .line 51
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 52
    iget v0, p0, Ljst;->a:I

    iget v1, p3, Ljst;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljst;->a:I

    goto :goto_0

    .line 54
    :pswitch_5
    check-cast p2, Lkrq;

    .line 55
    check-cast p3, Lksf;

    .line 56
    if-nez p3, :cond_8

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_8
    :try_start_0
    sget-boolean v0, Ljst;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 60
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 65
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_9

    .line 66
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_9
    :try_start_2
    sget-object p0, Ljst;->c:Ljst;

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 71
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 103
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    throw v0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 74
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 76
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :catch_3
    move-exception v0

    .line 107
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 108
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 109
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    move v0, v3

    .line 79
    :cond_b
    :goto_1
    if-nez v0, :cond_e

    .line 80
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_1

    .line 86
    and-int/lit8 v4, v2, 0x7

    .line 87
    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    move v2, v3

    .line 97
    :goto_2
    if-nez v2, :cond_b

    move v0, v1

    .line 98
    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 83
    goto :goto_1

    .line 90
    :cond_c
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 91
    sget-object v5, Lkuv;->a:Lkuv;

    .line 92
    if-ne v4, v5, :cond_d

    .line 94
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 95
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 96
    :cond_d
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v2, p2}, Lkuv;->a(ILkrq;)Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v2

    goto :goto_2

    .line 113
    :cond_e
    :pswitch_7
    sget-object p0, Ljst;->c:Ljst;

    goto/16 :goto_0

    .line 114
    :pswitch_8
    sget-object v0, Ljst;->d:Lktx;

    if-nez v0, :cond_10

    const-class v1, Ljst;

    monitor-enter v1

    .line 115
    :try_start_7
    sget-object v0, Ljst;->d:Lktx;

    if-nez v0, :cond_f

    .line 116
    new-instance v0, Lksm;

    sget-object v2, Ljst;->c:Ljst;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljst;->d:Lktx;

    .line 117
    :cond_f
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 118
    :cond_10
    sget-object p0, Ljst;->d:Lktx;

    goto/16 :goto_0

    .line 117
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lkrv;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Ljst;->G:Z

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

    .line 16
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Ljst;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
