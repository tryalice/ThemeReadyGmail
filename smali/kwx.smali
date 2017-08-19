.class public final Lkwx;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lkwx;",
        "Lkwy;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final d:Lkwx;

.field public static volatile e:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lkwx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lkwx;

    invoke-direct {v0}, Lkwx;-><init>()V

    .line 134
    sput-object v0, Lkwx;->d:Lkwx;

    invoke-virtual {v0}, Lkwx;->g()V

    .line 135
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
    .line 20
    iget v0, p0, Lkwx;->I:I

    .line 21
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37
    :goto_0
    return v0

    .line 22
    :cond_0
    sget-boolean v0, Lkwx;->G:Z

    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lktz;->a:Lktz;

    .line 25
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 26
    iput v0, p0, Lkwx;->I:I

    .line 27
    iget v0, p0, Lkwx;->I:I

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lkwx;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 30
    const/4 v0, 0x2

    iget v1, p0, Lkwx;->c:I

    .line 31
    invoke-static {v0, v1}, Lkrv;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_2
    iget v1, p0, Lkwx;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 33
    const/4 v1, 0x3

    iget v2, p0, Lkwx;->b:I

    .line 34
    invoke-static {v1, v2}, Lkrv;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    iget-object v1, p0, Lkwx;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lkwx;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Lkwx;

    invoke-direct {p0}, Lkwx;-><init>()V

    .line 131
    :cond_0
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lkwx;->d:Lkwx;

    goto :goto_0

    .line 41
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 42
    :pswitch_3
    new-instance p0, Lkwy;

    .line 43
    invoke-direct {p0}, Lkwy;-><init>()V

    goto :goto_0

    .line 45
    :pswitch_4
    check-cast p2, Lksw;

    .line 46
    check-cast p3, Lkwx;

    .line 48
    iget v0, p0, Lkwx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 49
    :goto_1
    iget v4, p0, Lkwx;->b:I

    .line 50
    iget v3, p3, Lkwx;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 51
    :goto_2
    iget v5, p3, Lkwx;->b:I

    .line 52
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkwx;->b:I

    .line 54
    iget v0, p0, Lkwx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 55
    :goto_3
    iget v3, p0, Lkwx;->c:I

    .line 56
    iget v4, p3, Lkwx;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    .line 57
    :goto_4
    iget v2, p3, Lkwx;->c:I

    .line 58
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkwx;->c:I

    .line 59
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 60
    iget v0, p0, Lkwx;->a:I

    iget v1, p3, Lkwx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwx;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 48
    goto :goto_1

    :cond_2
    move v3, v2

    .line 50
    goto :goto_2

    :cond_3
    move v0, v2

    .line 54
    goto :goto_3

    :cond_4
    move v1, v2

    .line 56
    goto :goto_4

    .line 62
    :pswitch_5
    check-cast p2, Lkrq;

    .line 63
    check-cast p3, Lksf;

    .line 64
    if-nez p3, :cond_5

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 66
    :cond_5
    :try_start_0
    sget-boolean v0, Lkwx;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 68
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 73
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_6

    .line 74
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_6
    :try_start_2
    sget-object p0, Lkwx;->d:Lkwx;

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 79
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 116
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    throw v0

    .line 80
    :catch_2
    move-exception v0

    .line 81
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 82
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 84
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :catch_3
    move-exception v0

    .line 120
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 121
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 122
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    move v3, v2

    .line 87
    :cond_8
    :goto_5
    if-nez v3, :cond_b

    .line 88
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 94
    and-int/lit8 v4, v0, 0x7

    .line 95
    if-ne v4, v6, :cond_9

    move v0, v2

    .line 105
    :goto_6
    if-nez v0, :cond_8

    move v3, v1

    .line 106
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 91
    goto :goto_5

    .line 98
    :cond_9
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 99
    sget-object v5, Lkuv;->a:Lkuv;

    .line 100
    if-ne v4, v5, :cond_a

    .line 102
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 103
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 104
    :cond_a
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_6

    .line 107
    :sswitch_1
    iget v0, p0, Lkwx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkwx;->a:I

    .line 108
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lkwx;->c:I

    goto :goto_5

    .line 110
    :sswitch_2
    iget v0, p0, Lkwx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwx;->a:I

    .line 111
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lkwx;->b:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 126
    :cond_b
    :pswitch_6
    sget-object p0, Lkwx;->d:Lkwx;

    goto/16 :goto_0

    .line 127
    :pswitch_7
    sget-object v0, Lkwx;->e:Lktx;

    if-nez v0, :cond_d

    const-class v1, Lkwx;

    monitor-enter v1

    .line 128
    :try_start_7
    sget-object v0, Lkwx;->e:Lktx;

    if-nez v0, :cond_c

    .line 129
    new-instance v0, Lksm;

    sget-object v2, Lkwx;->d:Lkwx;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lkwx;->e:Lktx;

    .line 130
    :cond_c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    :cond_d
    sget-object p0, Lkwx;->e:Lktx;

    goto/16 :goto_0

    .line 130
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

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 2

    .prologue
    .line 3
    sget-boolean v0, Lkwx;->G:Z

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

    .line 19
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lkwx;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lkwx;->c:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 16
    :cond_2
    iget v0, p0, Lkwx;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 17
    const/4 v0, 0x3

    iget v1, p0, Lkwx;->b:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 18
    :cond_3
    iget-object v0, p0, Lkwx;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
