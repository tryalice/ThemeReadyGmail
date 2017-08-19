.class public final Lkwn;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lkwn;",
        "Lkwo;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final a:Lkwn;

.field public static volatile b:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lkwn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lkwn;

    invoke-direct {v0}, Lkwn;-><init>()V

    .line 102
    sput-object v0, Lkwn;->a:Lkwn;

    invoke-virtual {v0}, Lkwn;->g()V

    .line 103
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
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lkwn;->I:I

    .line 17
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 26
    :goto_0
    return v0

    .line 18
    :cond_0
    sget-boolean v0, Lkwn;->G:Z

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lktz;->a:Lktz;

    .line 21
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 22
    iput v0, p0, Lkwn;->I:I

    .line 23
    iget v0, p0, Lkwn;->I:I

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lkwn;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    iput v0, p0, Lkwn;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 27
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28
    :pswitch_0
    new-instance p0, Lkwn;

    invoke-direct {p0}, Lkwn;-><init>()V

    .line 99
    :goto_0
    :pswitch_1
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lkwn;->a:Lkwn;

    goto :goto_0

    .line 30
    :pswitch_3
    const/4 p0, 0x0

    goto :goto_0

    .line 31
    :pswitch_4
    new-instance p0, Lkwo;

    .line 32
    invoke-direct {p0}, Lkwo;-><init>()V

    goto :goto_0

    .line 35
    :pswitch_5
    check-cast p2, Lkrq;

    .line 36
    check-cast p3, Lksf;

    .line 37
    if-nez p3, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_0
    :try_start_0
    sget-boolean v0, Lkwn;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 41
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 46
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_1
    :try_start_2
    sget-object p0, Lkwn;->a:Lkwn;

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 52
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 84
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    throw v0

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 55
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 57
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :catch_3
    move-exception v0

    .line 88
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 89
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 90
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    move v0, v3

    .line 60
    :cond_3
    :goto_1
    if-nez v0, :cond_6

    .line 61
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_1

    .line 67
    and-int/lit8 v4, v2, 0x7

    .line 68
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    move v2, v3

    .line 78
    :goto_2
    if-nez v2, :cond_3

    move v0, v1

    .line 79
    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 64
    goto :goto_1

    .line 71
    :cond_4
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 72
    sget-object v5, Lkuv;->a:Lkuv;

    .line 73
    if-ne v4, v5, :cond_5

    .line 75
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 76
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 77
    :cond_5
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v2, p2}, Lkuv;->a(ILkrq;)Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v2

    goto :goto_2

    .line 94
    :cond_6
    :pswitch_7
    sget-object p0, Lkwn;->a:Lkwn;

    goto/16 :goto_0

    .line 95
    :pswitch_8
    sget-object v0, Lkwn;->b:Lktx;

    if-nez v0, :cond_8

    const-class v1, Lkwn;

    monitor-enter v1

    .line 96
    :try_start_7
    sget-object v0, Lkwn;->b:Lktx;

    if-nez v0, :cond_7

    .line 97
    new-instance v0, Lksm;

    sget-object v2, Lkwn;->a:Lkwn;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lkwn;->b:Lktx;

    .line 98
    :cond_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 99
    :cond_8
    sget-object p0, Lkwn;->b:Lktx;

    goto/16 :goto_0

    .line 98
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 62
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lkrv;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lkwn;->G:Z

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

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lkwn;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
