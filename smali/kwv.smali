.class public final Lkwv;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lkwv;",
        "Lkww;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final e:Lkwv;

.field public static volatile f:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lkwv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lkwh;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lkwv;

    invoke-direct {v0}, Lkwv;-><init>()V

    .line 166
    sput-object v0, Lkwv;->e:Lkwv;

    invoke-virtual {v0}, Lkwv;->g()V

    .line 167
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
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 26
    iget v0, p0, Lkwv;->I:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 28
    :cond_0
    sget-boolean v0, Lkwv;->G:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lktz;->a:Lktz;

    .line 31
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 32
    iput v0, p0, Lkwv;->I:I

    .line 33
    iget v0, p0, Lkwv;->I:I

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lkwv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_2

    .line 36
    const/4 v1, 0x2

    .line 38
    iget-object v0, p0, Lkwv;->c:Lkwh;

    if-nez v0, :cond_5

    .line 39
    sget-object v0, Lkwh;->b:Lkwh;

    .line 41
    :goto_1
    invoke-static {v1, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_2
    iget v1, p0, Lkwv;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 43
    const/4 v1, 0x3

    iget v2, p0, Lkwv;->d:I

    .line 44
    invoke-static {v1, v2}, Lkrv;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lkwv;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 46
    iget v1, p0, Lkwv;->b:I

    .line 47
    invoke-static {v3, v1}, Lkrv;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lkwv;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lkwv;->I:I

    goto :goto_0

    .line 40
    :cond_5
    iget-object v0, p0, Lkwv;->c:Lkwh;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lkwv;

    invoke-direct {p0}, Lkwv;-><init>()V

    .line 163
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lkwv;->e:Lkwv;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Lkww;

    .line 56
    invoke-direct {p0}, Lkww;-><init>()V

    goto :goto_0

    .line 58
    :pswitch_4
    check-cast p2, Lksw;

    .line 59
    check-cast p3, Lkwv;

    .line 61
    iget v0, p0, Lkwv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 62
    :goto_1
    iget v4, p0, Lkwv;->b:I

    .line 63
    iget v3, p3, Lkwv;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 64
    :goto_2
    iget v5, p3, Lkwv;->b:I

    .line 65
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkwv;->b:I

    .line 66
    iget-object v0, p0, Lkwv;->c:Lkwh;

    iget-object v3, p3, Lkwv;->c:Lkwh;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lkwv;->c:Lkwh;

    .line 68
    iget v0, p0, Lkwv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 69
    :goto_3
    iget v3, p0, Lkwv;->d:I

    .line 70
    iget v4, p3, Lkwv;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_4

    .line 71
    :goto_4
    iget v2, p3, Lkwv;->d:I

    .line 72
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkwv;->d:I

    .line 73
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 74
    iget v0, p0, Lkwv;->a:I

    iget v1, p3, Lkwv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwv;->a:I

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

    .line 68
    goto :goto_3

    :cond_4
    move v1, v2

    .line 70
    goto :goto_4

    .line 76
    :pswitch_5
    check-cast p2, Lkrq;

    .line 77
    check-cast p3, Lksf;

    .line 78
    if-nez p3, :cond_5

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 80
    :cond_5
    :try_start_0
    sget-boolean v0, Lkwv;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 82
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 87
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_6

    .line 88
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_6
    :try_start_2
    sget-object p0, Lkwv;->e:Lkwv;

    goto/16 :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 93
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

    .line 94
    :catch_2
    move-exception v0

    .line 95
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 96
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 98
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

    :cond_7
    move v5, v2

    .line 101
    :cond_8
    :goto_5
    if-nez v5, :cond_c

    .line 102
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 108
    and-int/lit8 v4, v0, 0x7

    .line 109
    if-ne v4, v8, :cond_9

    move v0, v2

    .line 119
    :goto_6
    if-nez v0, :cond_8

    move v5, v1

    .line 120
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 105
    goto :goto_5

    .line 112
    :cond_9
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 113
    sget-object v6, Lkuv;->a:Lkuv;

    .line 114
    if-ne v4, v6, :cond_a

    .line 116
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 117
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 118
    :cond_a
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_6

    .line 122
    :sswitch_1
    iget v0, p0, Lkwv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_f

    .line 123
    iget-object v4, p0, Lkwv;->c:Lkwh;

    .line 124
    sget v0, Lnd;->ch:I

    .line 125
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Lksl;

    .line 127
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 129
    check-cast v0, Lkwi;

    move-object v4, v0

    .line 131
    :goto_7
    sget-object v0, Lkwh;->b:Lkwh;

    .line 133
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lkwv;->c:Lkwh;

    .line 134
    if-eqz v4, :cond_b

    .line 135
    iget-object v0, p0, Lkwv;->c:Lkwh;

    invoke-virtual {v4, v0}, Lkwi;->a(Lksk;)Lksl;

    .line 136
    invoke-virtual {v4}, Lkwi;->i()Lksk;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lkwv;->c:Lkwh;

    .line 137
    :cond_b
    iget v0, p0, Lkwv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkwv;->a:I

    goto :goto_5

    .line 139
    :sswitch_2
    iget v0, p0, Lkwv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkwv;->a:I

    .line 140
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lkwv;->d:I

    goto :goto_5

    .line 142
    :sswitch_3
    iget v0, p0, Lkwv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwv;->a:I

    .line 143
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lkwv;->b:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 158
    :cond_c
    :pswitch_6
    sget-object p0, Lkwv;->e:Lkwv;

    goto/16 :goto_0

    .line 159
    :pswitch_7
    sget-object v0, Lkwv;->f:Lktx;

    if-nez v0, :cond_e

    const-class v1, Lkwv;

    monitor-enter v1

    .line 160
    :try_start_7
    sget-object v0, Lkwv;->f:Lktx;

    if-nez v0, :cond_d

    .line 161
    new-instance v0, Lksm;

    sget-object v2, Lkwv;->e:Lkwv;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lkwv;->f:Lktx;

    .line 162
    :cond_d
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 163
    :cond_e
    sget-object p0, Lkwv;->f:Lktx;

    goto/16 :goto_0

    .line 162
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_f
    move-object v4, v3

    goto :goto_7

    .line 51
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

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 3
    sget-boolean v0, Lkwv;->G:Z

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

    .line 25
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lkwv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v0, p0, Lkwv;->c:Lkwh;

    if-nez v0, :cond_5

    .line 17
    sget-object v0, Lkwh;->b:Lkwh;

    .line 19
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 20
    :cond_2
    iget v0, p0, Lkwv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lkwv;->d:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 22
    :cond_3
    iget v0, p0, Lkwv;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 23
    iget v0, p0, Lkwv;->b:I

    invoke-virtual {p1, v2, v0}, Lkrv;->b(II)V

    .line 24
    :cond_4
    iget-object v0, p0, Lkwv;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lkwv;->c:Lkwh;

    goto :goto_1
.end method
