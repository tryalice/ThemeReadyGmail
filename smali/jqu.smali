.class public final Ljqu;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljqu;",
        "Ljqv;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final c:Ljqu;

.field public static volatile d:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljqu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Ljqu;

    invoke-direct {v0}, Ljqu;-><init>()V

    .line 120
    sput-object v0, Ljqu;->c:Ljqu;

    invoke-virtual {v0}, Ljqu;->g()V

    .line 121
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
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Ljqu;->I:I

    .line 19
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 32
    :goto_0
    return v0

    .line 20
    :cond_0
    sget-boolean v0, Ljqu;->G:Z

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lktz;->a:Lktz;

    .line 23
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 24
    iput v0, p0, Ljqu;->I:I

    .line 25
    iget v0, p0, Ljqu;->I:I

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Ljqu;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 28
    const/4 v0, 0x3

    iget v1, p0, Ljqu;->b:I

    .line 29
    invoke-static {v0, v1}, Lkrv;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_2
    iget-object v1, p0, Ljqu;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Ljqu;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34
    :pswitch_0
    new-instance p0, Ljqu;

    invoke-direct {p0}, Ljqu;-><init>()V

    .line 117
    :cond_0
    :goto_0
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Ljqu;->c:Ljqu;

    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 37
    :pswitch_3
    new-instance p0, Ljqv;

    .line 38
    invoke-direct {p0}, Ljqv;-><init>()V

    goto :goto_0

    .line 40
    :pswitch_4
    check-cast p2, Lksw;

    .line 41
    check-cast p3, Ljqu;

    .line 43
    iget v0, p0, Ljqu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_1

    move v0, v1

    .line 44
    :goto_1
    iget v3, p0, Ljqu;->b:I

    .line 45
    iget v4, p3, Ljqu;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_2

    .line 46
    :goto_2
    iget v2, p3, Ljqu;->b:I

    .line 47
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljqu;->b:I

    .line 48
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 49
    iget v0, p0, Ljqu;->a:I

    iget v1, p3, Ljqu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljqu;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 43
    goto :goto_1

    :cond_2
    move v1, v2

    .line 45
    goto :goto_2

    .line 51
    :pswitch_5
    check-cast p2, Lkrq;

    .line 52
    check-cast p3, Lksf;

    .line 53
    if-nez p3, :cond_3

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_3
    :try_start_0
    sget-boolean v0, Ljqu;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 57
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 62
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_4

    .line 63
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_4
    :try_start_2
    sget-object p0, Ljqu;->c:Ljqu;

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 68
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 102
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    throw v0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 71
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 73
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :catch_3
    move-exception v0

    .line 106
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 107
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 108
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    move v3, v2

    .line 76
    :cond_6
    :goto_3
    if-nez v3, :cond_9

    .line 77
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 83
    and-int/lit8 v4, v0, 0x7

    .line 84
    if-ne v4, v6, :cond_7

    move v0, v2

    .line 94
    :goto_4
    if-nez v0, :cond_6

    move v3, v1

    .line 95
    goto :goto_3

    :sswitch_0
    move v3, v1

    .line 80
    goto :goto_3

    .line 87
    :cond_7
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 88
    sget-object v5, Lkuv;->a:Lkuv;

    .line 89
    if-ne v4, v5, :cond_8

    .line 91
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 92
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 93
    :cond_8
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_4

    .line 96
    :sswitch_1
    iget v0, p0, Ljqu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljqu;->a:I

    .line 97
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Ljqu;->b:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 112
    :cond_9
    :pswitch_6
    sget-object p0, Ljqu;->c:Ljqu;

    goto/16 :goto_0

    .line 113
    :pswitch_7
    sget-object v0, Ljqu;->d:Lktx;

    if-nez v0, :cond_b

    const-class v1, Ljqu;

    monitor-enter v1

    .line 114
    :try_start_7
    sget-object v0, Ljqu;->d:Lktx;

    if-nez v0, :cond_a

    .line 115
    new-instance v0, Lksm;

    sget-object v2, Ljqu;->c:Ljqu;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljqu;->d:Lktx;

    .line 116
    :cond_a
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 117
    :cond_b
    sget-object p0, Ljqu;->d:Lktx;

    goto/16 :goto_0

    .line 116
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 33
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

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Ljqu;->G:Z

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

    .line 17
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Ljqu;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 15
    const/4 v0, 0x3

    iget v1, p0, Ljqu;->b:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 16
    :cond_2
    iget-object v0, p0, Ljqu;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
