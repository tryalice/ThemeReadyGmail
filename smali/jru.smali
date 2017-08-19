.class public final Ljru;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljru;",
        "Ljrv;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final d:Ljru;

.field public static volatile e:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljru;",
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
    .line 156
    new-instance v0, Ljru;

    invoke-direct {v0}, Ljru;-><init>()V

    .line 157
    sput-object v0, Ljru;->d:Ljru;

    invoke-virtual {v0}, Ljru;->g()V

    .line 158
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljru;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 24
    iget v0, p0, Ljru;->I:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 26
    :cond_0
    sget-boolean v0, Ljru;->G:Z

    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lktz;->a:Lktz;

    .line 29
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 30
    iput v0, p0, Ljru;->I:I

    .line 31
    iget v0, p0, Ljru;->I:I

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Ljru;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 35
    iget-object v0, p0, Ljru;->b:Ljava/lang/String;

    .line 36
    invoke-static {v2, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_2
    iget v1, p0, Ljru;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 38
    const/4 v1, 0x3

    iget v2, p0, Ljru;->c:I

    .line 39
    invoke-static {v1, v2}, Lkrv;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Ljru;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Ljru;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Ljru;

    invoke-direct {p0}, Ljru;-><init>()V

    .line 154
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Ljru;->d:Ljru;

    goto :goto_0

    .line 46
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p0, Ljrv;

    .line 48
    invoke-direct {p0}, Ljrv;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_4
    check-cast p2, Lksw;

    .line 51
    check-cast p3, Ljru;

    .line 53
    iget v0, p0, Ljru;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 54
    :goto_1
    iget-object v4, p0, Ljru;->b:Ljava/lang/String;

    .line 55
    iget v3, p3, Ljru;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 56
    :goto_2
    iget-object v5, p3, Ljru;->b:Ljava/lang/String;

    .line 57
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljru;->b:Ljava/lang/String;

    .line 59
    iget v0, p0, Ljru;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 60
    :goto_3
    iget v3, p0, Ljru;->c:I

    .line 61
    iget v4, p3, Ljru;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_4

    .line 62
    :goto_4
    iget v2, p3, Ljru;->c:I

    .line 63
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljru;->c:I

    .line 64
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 65
    iget v0, p0, Ljru;->a:I

    iget v1, p3, Ljru;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljru;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_1

    :cond_2
    move v3, v2

    .line 55
    goto :goto_2

    :cond_3
    move v0, v2

    .line 59
    goto :goto_3

    :cond_4
    move v1, v2

    .line 61
    goto :goto_4

    .line 67
    :pswitch_5
    check-cast p2, Lkrq;

    .line 68
    check-cast p3, Lksf;

    .line 69
    if-nez p3, :cond_5

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 71
    :cond_5
    :try_start_0
    sget-boolean v0, Ljru;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 73
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 78
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_6

    .line 79
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_6
    :try_start_2
    sget-object p0, Ljru;->d:Ljru;

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 84
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 139
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    throw v0

    .line 85
    :catch_2
    move-exception v0

    .line 86
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 87
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 89
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    :catch_3
    move-exception v0

    .line 143
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 144
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 145
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    move v3, v2

    .line 92
    :cond_8
    :goto_5
    if-nez v3, :cond_d

    .line 93
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 99
    and-int/lit8 v4, v0, 0x7

    .line 100
    if-ne v4, v8, :cond_9

    move v0, v2

    .line 110
    :goto_6
    if-nez v0, :cond_8

    move v3, v1

    .line 111
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 96
    goto :goto_5

    .line 103
    :cond_9
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 104
    sget-object v5, Lkuv;->a:Lkuv;

    .line 105
    if-ne v4, v5, :cond_a

    .line 107
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 108
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 109
    :cond_a
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_6

    .line 112
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 113
    iget v4, p0, Ljru;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljru;->a:I

    .line 114
    iput-object v0, p0, Ljru;->b:Ljava/lang/String;

    goto :goto_5

    .line 116
    :sswitch_2
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 117
    invoke-static {v0}, Ljrw;->a(I)Ljrw;

    move-result-object v4

    .line 118
    if-nez v4, :cond_c

    .line 121
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 122
    sget-object v5, Lkuv;->a:Lkuv;

    .line 123
    if-ne v4, v5, :cond_b

    .line 125
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 126
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 127
    :cond_b
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 128
    invoke-virtual {v4}, Lkuv;->a()V

    .line 130
    const/16 v5, 0x18

    .line 131
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 133
    :cond_c
    iget v4, p0, Ljru;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ljru;->a:I

    .line 134
    iput v0, p0, Ljru;->c:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 149
    :cond_d
    :pswitch_6
    sget-object p0, Ljru;->d:Ljru;

    goto/16 :goto_0

    .line 150
    :pswitch_7
    sget-object v0, Ljru;->e:Lktx;

    if-nez v0, :cond_f

    const-class v1, Ljru;

    monitor-enter v1

    .line 151
    :try_start_7
    sget-object v0, Ljru;->e:Lktx;

    if-nez v0, :cond_e

    .line 152
    new-instance v0, Lksm;

    sget-object v2, Ljru;->d:Ljru;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljru;->e:Lktx;

    .line 153
    :cond_e
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    :cond_f
    sget-object p0, Ljru;->e:Lktx;

    goto/16 :goto_0

    .line 153
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 43
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

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Ljru;->G:Z

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

    .line 23
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Ljru;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Ljru;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Ljru;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 20
    iget v0, p0, Ljru;->c:I

    .line 21
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 22
    :cond_3
    iget-object v0, p0, Ljru;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
