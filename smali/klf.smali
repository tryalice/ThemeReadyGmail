.class public final Lklf;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lklf;",
        "Lklg;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final d:Lklf;

.field public static volatile e:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lklf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lklh;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lklf;

    invoke-direct {v0}, Lklf;-><init>()V

    .line 166
    sput-object v0, Lklf;->d:Lklf;

    invoke-virtual {v0}, Lklf;->g()V

    .line 167
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lklf;->c:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 23
    iget v0, p0, Lklf;->I:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 25
    :cond_0
    sget-boolean v0, Lklf;->G:Z

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lktz;->a:Lktz;

    .line 28
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 29
    iput v0, p0, Lklf;->I:I

    .line 30
    iget v0, p0, Lklf;->I:I

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lklf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 35
    iget-object v0, p0, Lklf;->b:Lklh;

    if-nez v0, :cond_3

    .line 36
    sget-object v0, Lklh;->f:Lklh;

    .line 38
    :goto_1
    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_2
    iget-object v1, p0, Lklf;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lklf;->I:I

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lklf;->b:Lklh;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lklf;

    invoke-direct {p0}, Lklf;-><init>()V

    .line 163
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    iget-byte v0, p0, Lklf;->c:B

    .line 45
    if-ne v0, v5, :cond_1

    sget-object p0, Lklf;->d:Lklf;

    goto :goto_0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 47
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 48
    sget-boolean v0, Lklf;->G:Z

    if-eqz v0, :cond_6

    .line 50
    sget-object v0, Lktz;->a:Lktz;

    .line 51
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    if-eqz v2, :cond_3

    iput-byte v3, p0, Lklf;->c:B

    :cond_3
    move-object p0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v5, p0, Lklf;->c:B

    .line 56
    :cond_5
    sget-object p0, Lklf;->d:Lklf;

    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, Lklf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 60
    iget-object v0, p0, Lklf;->b:Lklh;

    if-nez v0, :cond_8

    .line 61
    sget-object v0, Lklh;->f:Lklh;

    .line 63
    :goto_1
    sget v4, Lnd;->cc:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0, v4, v6, v1}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_9

    move v0, v5

    .line 66
    :goto_2
    if-nez v0, :cond_a

    .line 67
    if-eqz v2, :cond_7

    .line 68
    iput-byte v3, p0, Lklf;->c:B

    :cond_7
    move-object p0, v1

    .line 69
    goto :goto_0

    .line 62
    :cond_8
    iget-object v0, p0, Lklf;->b:Lklh;

    goto :goto_1

    :cond_9
    move v0, v3

    .line 65
    goto :goto_2

    .line 70
    :cond_a
    if-eqz v2, :cond_b

    iput-byte v5, p0, Lklf;->c:B

    .line 71
    :cond_b
    sget-object p0, Lklf;->d:Lklf;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    new-instance p0, Lklg;

    .line 74
    invoke-direct {p0}, Lklg;-><init>()V

    goto :goto_0

    .line 76
    :pswitch_4
    check-cast p2, Lksw;

    .line 77
    check-cast p3, Lklf;

    .line 78
    iget-object v0, p0, Lklf;->b:Lklh;

    iget-object v1, p3, Lklf;->b:Lklh;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lklh;

    iput-object v0, p0, Lklf;->b:Lklh;

    .line 79
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 80
    iget v0, p0, Lklf;->a:I

    iget v1, p3, Lklf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lklf;->a:I

    goto :goto_0

    .line 82
    :pswitch_5
    check-cast p2, Lkrq;

    .line 83
    check-cast p3, Lksf;

    .line 84
    if-nez p3, :cond_c

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 86
    :cond_c
    :try_start_0
    sget-boolean v0, Lklf;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 88
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 93
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_d

    .line 94
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_d
    :try_start_2
    sget-object p0, Lklf;->d:Lklf;

    goto/16 :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 99
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :catch_1
    move-exception v0

    .line 147
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 148
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    throw v0

    .line 100
    :catch_2
    move-exception v0

    .line 101
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 102
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 104
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :catch_3
    move-exception v0

    .line 152
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 153
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 154
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 156
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    move v4, v3

    .line 107
    :cond_f
    :goto_3
    if-nez v4, :cond_13

    .line 108
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 114
    and-int/lit8 v2, v0, 0x7

    .line 115
    const/4 v6, 0x4

    if-ne v2, v6, :cond_10

    move v0, v3

    .line 125
    :goto_4
    if-nez v0, :cond_f

    move v4, v5

    .line 126
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 111
    goto :goto_3

    .line 118
    :cond_10
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 119
    sget-object v6, Lkuv;->a:Lkuv;

    .line 120
    if-ne v2, v6, :cond_11

    .line 122
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 123
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 124
    :cond_11
    iget-object v2, p0, Lksk;->H:Lkuv;

    invoke-virtual {v2, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_4

    .line 128
    :sswitch_1
    iget v0, p0, Lklf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_16

    .line 129
    iget-object v2, p0, Lklf;->b:Lklh;

    .line 130
    sget v0, Lnd;->ch:I

    .line 131
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Lksl;

    .line 133
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 135
    check-cast v0, Lkli;

    move-object v2, v0

    .line 137
    :goto_5
    sget-object v0, Lklh;->f:Lklh;

    .line 139
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lklh;

    iput-object v0, p0, Lklf;->b:Lklh;

    .line 140
    if-eqz v2, :cond_12

    .line 141
    iget-object v0, p0, Lklf;->b:Lklh;

    invoke-virtual {v2, v0}, Lkli;->a(Lksk;)Lksl;

    .line 142
    invoke-virtual {v2}, Lkli;->i()Lksk;

    move-result-object v0

    check-cast v0, Lklh;

    iput-object v0, p0, Lklf;->b:Lklh;

    .line 143
    :cond_12
    iget v0, p0, Lklf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lklf;->a:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 158
    :cond_13
    :pswitch_6
    sget-object p0, Lklf;->d:Lklf;

    goto/16 :goto_0

    .line 159
    :pswitch_7
    sget-object v0, Lklf;->e:Lktx;

    if-nez v0, :cond_15

    const-class v1, Lklf;

    monitor-enter v1

    .line 160
    :try_start_7
    sget-object v0, Lklf;->e:Lktx;

    if-nez v0, :cond_14

    .line 161
    new-instance v0, Lksm;

    sget-object v2, Lklf;->d:Lklf;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lklf;->e:Lktx;

    .line 162
    :cond_14
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 163
    :cond_15
    sget-object p0, Lklf;->e:Lktx;

    goto/16 :goto_0

    .line 162
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_16
    move-object v2, v1

    goto :goto_5

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

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lklf;->G:Z

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
    iget v0, p0, Lklf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lklf;->b:Lklh;

    if-nez v0, :cond_3

    .line 18
    sget-object v0, Lklh;->f:Lklh;

    .line 20
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lklf;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lklf;->b:Lklh;

    goto :goto_1
.end method
