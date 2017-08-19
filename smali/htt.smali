.class public final Lhtt;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhtt;",
        "Lhtu;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final e:Lhtt;

.field public static volatile f:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhtt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lhtt;

    invoke-direct {v0}, Lhtt;-><init>()V

    .line 158
    sput-object v0, Lhtt;->e:Lhtt;

    invoke-virtual {v0}, Lhtt;->g()V

    .line 159
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhtt;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhtt;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 28
    iget v0, p0, Lhtt;->I:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-boolean v0, Lhtt;->G:Z

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lktz;->a:Lktz;

    .line 33
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 34
    iput v0, p0, Lhtt;->I:I

    .line 35
    iget v0, p0, Lhtt;->I:I

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iget v1, p0, Lhtt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 39
    iget-object v0, p0, Lhtt;->b:Ljava/lang/String;

    .line 40
    invoke-static {v2, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_2
    iget v1, p0, Lhtt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 43
    iget-object v1, p0, Lhtt;->c:Ljava/lang/String;

    .line 44
    invoke-static {v3, v1}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lhtt;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v1}, Lkrv;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lhtt;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lhtt;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lhtt;

    invoke-direct {p0}, Lhtt;-><init>()V

    .line 155
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lhtt;->e:Lhtt;

    goto :goto_0

    .line 54
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Lhtu;

    .line 56
    invoke-direct {p0}, Lhtu;-><init>()V

    goto :goto_0

    .line 58
    :pswitch_4
    check-cast p2, Lksw;

    .line 59
    check-cast p3, Lhtt;

    .line 61
    iget v0, p0, Lhtt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 62
    :goto_1
    iget-object v4, p0, Lhtt;->b:Ljava/lang/String;

    .line 63
    iget v3, p3, Lhtt;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 64
    :goto_2
    iget-object v5, p3, Lhtt;->b:Ljava/lang/String;

    .line 65
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhtt;->b:Ljava/lang/String;

    .line 67
    iget v0, p0, Lhtt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 68
    :goto_3
    iget-object v4, p0, Lhtt;->c:Ljava/lang/String;

    .line 69
    iget v3, p3, Lhtt;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 70
    :goto_4
    iget-object v5, p3, Lhtt;->c:Ljava/lang/String;

    .line 71
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhtt;->c:Ljava/lang/String;

    .line 73
    iget v0, p0, Lhtt;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 74
    :goto_5
    iget-boolean v3, p0, Lhtt;->d:Z

    .line 75
    iget v4, p3, Lhtt;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    .line 76
    :goto_6
    iget-boolean v2, p3, Lhtt;->d:Z

    .line 77
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhtt;->d:Z

    .line 78
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 79
    iget v0, p0, Lhtt;->a:I

    iget v1, p3, Lhtt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhtt;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_1

    :cond_2
    move v3, v2

    .line 63
    goto :goto_2

    :cond_3
    move v0, v2

    .line 67
    goto :goto_3

    :cond_4
    move v3, v2

    .line 69
    goto :goto_4

    :cond_5
    move v0, v2

    .line 73
    goto :goto_5

    :cond_6
    move v1, v2

    .line 75
    goto :goto_6

    .line 81
    :pswitch_5
    check-cast p2, Lkrq;

    .line 82
    check-cast p3, Lksf;

    .line 83
    if-nez p3, :cond_7

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 85
    :cond_7
    :try_start_0
    sget-boolean v0, Lhtt;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

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

    if-nez v0, :cond_8

    .line 93
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_8
    :try_start_2
    sget-object p0, Lhtt;->e:Lhtt;

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

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 140
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
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

    .line 143
    :catch_3
    move-exception v0

    .line 144
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 145
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 146
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    move v3, v2

    .line 106
    :cond_a
    :goto_7
    if-nez v3, :cond_d

    .line 107
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 113
    and-int/lit8 v4, v0, 0x7

    .line 114
    if-ne v4, v6, :cond_b

    move v0, v2

    .line 124
    :goto_8
    if-nez v0, :cond_a

    move v3, v1

    .line 125
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 110
    goto :goto_7

    .line 117
    :cond_b
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 118
    sget-object v5, Lkuv;->a:Lkuv;

    .line 119
    if-ne v4, v5, :cond_c

    .line 121
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 122
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 123
    :cond_c
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_8

    .line 126
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget v4, p0, Lhtt;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhtt;->a:I

    .line 128
    iput-object v0, p0, Lhtt;->b:Ljava/lang/String;

    goto :goto_7

    .line 130
    :sswitch_2
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget v4, p0, Lhtt;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhtt;->a:I

    .line 132
    iput-object v0, p0, Lhtt;->c:Ljava/lang/String;

    goto :goto_7

    .line 134
    :sswitch_3
    iget v0, p0, Lhtt;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhtt;->a:I

    .line 135
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhtt;->d:Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 150
    :cond_d
    :pswitch_6
    sget-object p0, Lhtt;->e:Lhtt;

    goto/16 :goto_0

    .line 151
    :pswitch_7
    sget-object v0, Lhtt;->f:Lktx;

    if-nez v0, :cond_f

    const-class v1, Lhtt;

    monitor-enter v1

    .line 152
    :try_start_7
    sget-object v0, Lhtt;->f:Lktx;

    if-nez v0, :cond_e

    .line 153
    new-instance v0, Lksm;

    sget-object v2, Lhtt;->e:Lhtt;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhtt;->f:Lktx;

    .line 154
    :cond_e
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 155
    :cond_f
    sget-object p0, Lhtt;->f:Lktx;

    goto/16 :goto_0

    .line 154
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 51
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

    .line 108
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
    sget-boolean v0, Lhtt;->G:Z

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

    .line 27
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhtt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lhtt;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Lhtt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-object v0, p0, Lhtt;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Lhtt;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 25
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhtt;->d:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 26
    :cond_4
    iget-object v0, p0, Lhtt;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
