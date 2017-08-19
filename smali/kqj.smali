.class public final Lkqj;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lkqj;",
        "Lkqk;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final e:Lkqj;

.field public static volatile f:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lkqj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkrh;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lkqj;

    invoke-direct {v0}, Lkqj;-><init>()V

    .line 154
    sput-object v0, Lkqj;->e:Lkqj;

    invoke-virtual {v0}, Lkqj;->g()V

    .line 155
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lkqj;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lkrh;->a:Lkrh;

    iput-object v0, p0, Lkqj;->c:Lkrh;

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
    iget v0, p0, Lkqj;->I:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 28
    :cond_0
    sget-boolean v0, Lkqj;->G:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lktz;->a:Lktz;

    .line 31
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 32
    iput v0, p0, Lkqj;->I:I

    .line 33
    iget v0, p0, Lkqj;->I:I

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lkqj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 37
    iget-object v0, p0, Lkqj;->b:Ljava/lang/String;

    .line 38
    invoke-static {v2, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_2
    iget v1, p0, Lkqj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 40
    iget-object v1, p0, Lkqj;->c:Lkrh;

    .line 41
    invoke-static {v3, v1}, Lkrv;->c(ILkrh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Lkqj;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v1}, Lkrv;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Lkqj;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lkqj;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lkqj;

    invoke-direct {p0}, Lkqj;-><init>()V

    .line 151
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lkqj;->e:Lkqj;

    goto :goto_0

    .line 51
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Lkqk;

    .line 53
    invoke-direct {p0}, Lkqk;-><init>()V

    goto :goto_0

    .line 55
    :pswitch_4
    check-cast p2, Lksw;

    .line 56
    check-cast p3, Lkqj;

    .line 58
    iget v0, p0, Lkqj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 59
    :goto_1
    iget-object v4, p0, Lkqj;->b:Ljava/lang/String;

    .line 60
    iget v3, p3, Lkqj;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 61
    :goto_2
    iget-object v5, p3, Lkqj;->b:Ljava/lang/String;

    .line 62
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqj;->b:Ljava/lang/String;

    .line 64
    iget v0, p0, Lkqj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 65
    :goto_3
    iget-object v4, p0, Lkqj;->c:Lkrh;

    .line 66
    iget v3, p3, Lkqj;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 67
    :goto_4
    iget-object v5, p3, Lkqj;->c:Lkrh;

    .line 68
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLkrh;ZLkrh;)Lkrh;

    move-result-object v0

    iput-object v0, p0, Lkqj;->c:Lkrh;

    .line 70
    iget v0, p0, Lkqj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 71
    :goto_5
    iget-boolean v3, p0, Lkqj;->d:Z

    .line 72
    iget v4, p3, Lkqj;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    .line 73
    :goto_6
    iget-boolean v2, p3, Lkqj;->d:Z

    .line 74
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lkqj;->d:Z

    .line 75
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 76
    iget v0, p0, Lkqj;->a:I

    iget v1, p3, Lkqj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkqj;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 58
    goto :goto_1

    :cond_2
    move v3, v2

    .line 60
    goto :goto_2

    :cond_3
    move v0, v2

    .line 64
    goto :goto_3

    :cond_4
    move v3, v2

    .line 66
    goto :goto_4

    :cond_5
    move v0, v2

    .line 70
    goto :goto_5

    :cond_6
    move v1, v2

    .line 72
    goto :goto_6

    .line 78
    :pswitch_5
    check-cast p2, Lkrq;

    .line 79
    check-cast p3, Lksf;

    .line 80
    if-nez p3, :cond_7

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 82
    :cond_7
    :try_start_0
    sget-boolean v0, Lkqj;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 84
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 89
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_8

    .line 90
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_8
    :try_start_2
    sget-object p0, Lkqj;->e:Lkqj;

    goto/16 :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 95
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    throw v0

    .line 96
    :catch_2
    move-exception v0

    .line 97
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 98
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 100
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :catch_3
    move-exception v0

    .line 140
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 141
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 142
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 144
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    move v3, v2

    .line 103
    :cond_a
    :goto_7
    if-nez v3, :cond_d

    .line 104
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 110
    and-int/lit8 v4, v0, 0x7

    .line 111
    if-ne v4, v6, :cond_b

    move v0, v2

    .line 121
    :goto_8
    if-nez v0, :cond_a

    move v3, v1

    .line 122
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 107
    goto :goto_7

    .line 114
    :cond_b
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 115
    sget-object v5, Lkuv;->a:Lkuv;

    .line 116
    if-ne v4, v5, :cond_c

    .line 118
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 119
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 120
    :cond_c
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_8

    .line 123
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget v4, p0, Lkqj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkqj;->a:I

    .line 125
    iput-object v0, p0, Lkqj;->b:Ljava/lang/String;

    goto :goto_7

    .line 127
    :sswitch_2
    iget v0, p0, Lkqj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkqj;->a:I

    .line 128
    invoke-virtual {p2}, Lkrq;->l()Lkrh;

    move-result-object v0

    iput-object v0, p0, Lkqj;->c:Lkrh;

    goto :goto_7

    .line 130
    :sswitch_3
    iget v0, p0, Lkqj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkqj;->a:I

    .line 131
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lkqj;->d:Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 146
    :cond_d
    :pswitch_6
    sget-object p0, Lkqj;->e:Lkqj;

    goto/16 :goto_0

    .line 147
    :pswitch_7
    sget-object v0, Lkqj;->f:Lktx;

    if-nez v0, :cond_f

    const-class v1, Lkqj;

    monitor-enter v1

    .line 148
    :try_start_7
    sget-object v0, Lkqj;->f:Lktx;

    if-nez v0, :cond_e

    .line 149
    new-instance v0, Lksm;

    sget-object v2, Lkqj;->e:Lkqj;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lkqj;->f:Lktx;

    .line 150
    :cond_e
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 151
    :cond_f
    sget-object p0, Lkqj;->f:Lktx;

    goto/16 :goto_0

    .line 150
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 48
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

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lkqj;->G:Z

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
    iget v0, p0, Lkqj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lkqj;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Lkqj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    iget-object v0, p0, Lkqj;->c:Lkrh;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkrh;)V

    .line 22
    :cond_3
    iget v0, p0, Lkqj;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 23
    const/4 v0, 0x3

    iget-boolean v1, p0, Lkqj;->d:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 24
    :cond_4
    iget-object v0, p0, Lkqj;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
