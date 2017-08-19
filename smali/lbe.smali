.class public final Llbe;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Llbe;",
        "Llbf;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final e:Llbe;

.field public static volatile f:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Llbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Llbe;

    invoke-direct {v0}, Llbe;-><init>()V

    .line 178
    sput-object v0, Llbe;->e:Llbe;

    invoke-virtual {v0}, Llbe;->g()V

    .line 179
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llbe;->b:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Llbe;->d:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    iget v0, p0, Llbe;->I:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-boolean v0, Llbe;->G:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lktz;->a:Lktz;

    .line 36
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 37
    iput v0, p0, Llbe;->I:I

    .line 38
    iget v0, p0, Llbe;->I:I

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Llbe;->b:I

    if-ne v1, v2, :cond_5

    .line 43
    const-string v0, ""

    .line 44
    iget v1, p0, Llbe;->b:I

    if-ne v1, v2, :cond_2

    .line 45
    iget-object v0, p0, Llbe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 47
    :cond_2
    invoke-static {v2, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 48
    :goto_1
    iget v0, p0, Llbe;->b:I

    if-ne v0, v3, :cond_3

    .line 49
    iget-object v0, p0, Llbe;->c:Ljava/lang/Object;

    check-cast v0, Llbc;

    .line 50
    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_3
    iget v0, p0, Llbe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 52
    const/4 v0, 0x3

    .line 53
    iget-object v2, p0, Llbe;->d:Ljava/lang/String;

    .line 54
    invoke-static {v0, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 55
    :cond_4
    iget-object v0, p0, Llbe;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Llbe;->I:I

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Llbe;

    invoke-direct {p0}, Llbe;-><init>()V

    .line 175
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Llbe;->e:Llbe;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    new-instance p0, Llbf;

    .line 63
    invoke-direct {p0}, Llbf;-><init>()V

    goto :goto_0

    .line 65
    :pswitch_4
    check-cast p2, Lksw;

    .line 66
    check-cast p3, Llbe;

    .line 68
    iget v0, p0, Llbe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 69
    :goto_1
    iget-object v4, p0, Llbe;->d:Ljava/lang/String;

    .line 70
    iget v1, p3, Llbe;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_3

    move v1, v2

    .line 71
    :goto_2
    iget-object v5, p3, Llbe;->d:Ljava/lang/String;

    .line 72
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbe;->d:Ljava/lang/String;

    .line 74
    iget v0, p3, Llbe;->b:I

    invoke-static {v0}, Llbg;->a(I)Llbg;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Llbg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 81
    :goto_3
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 82
    iget v0, p3, Llbe;->b:I

    if-eqz v0, :cond_1

    .line 83
    iget v0, p3, Llbe;->b:I

    iput v0, p0, Llbe;->b:I

    .line 84
    :cond_1
    iget v0, p0, Llbe;->a:I

    iget v1, p3, Llbe;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Llbe;->a:I

    goto :goto_0

    :cond_2
    move v0, v3

    .line 68
    goto :goto_1

    :cond_3
    move v1, v3

    .line 70
    goto :goto_2

    .line 76
    :pswitch_5
    iget v0, p0, Llbe;->b:I

    if-ne v0, v2, :cond_4

    :goto_4
    iget-object v0, p0, Llbe;->c:Ljava/lang/Object;

    iget-object v1, p3, Llbe;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lksw;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llbe;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_4

    .line 78
    :pswitch_6
    iget v0, p0, Llbe;->b:I

    if-ne v0, v8, :cond_5

    :goto_5
    iget-object v0, p0, Llbe;->c:Ljava/lang/Object;

    iget-object v1, p3, Llbe;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lksw;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llbe;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_5

    .line 80
    :pswitch_7
    iget v0, p0, Llbe;->b:I

    if-eqz v0, :cond_6

    :goto_6
    invoke-interface {p2, v2}, Lksw;->a(Z)V

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_6

    .line 86
    :pswitch_8
    check-cast p2, Lkrq;

    .line 87
    check-cast p3, Lksf;

    .line 88
    if-nez p3, :cond_7

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 90
    :cond_7
    :try_start_0
    sget-boolean v0, Llbe;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 92
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 97
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_8

    .line 98
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_8
    :try_start_2
    sget-object p0, Llbe;->e:Llbe;

    goto/16 :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 103
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 160
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :catchall_0
    move-exception v0

    throw v0

    .line 104
    :catch_2
    move-exception v0

    .line 105
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 106
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 108
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :catch_3
    move-exception v0

    .line 164
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 165
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 166
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    move v5, v3

    .line 111
    :cond_a
    :goto_7
    if-nez v5, :cond_e

    .line 112
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 118
    and-int/lit8 v1, v0, 0x7

    .line 119
    const/4 v6, 0x4

    if-ne v1, v6, :cond_b

    move v0, v3

    .line 129
    :goto_8
    if-nez v0, :cond_a

    move v5, v2

    .line 130
    goto :goto_7

    :sswitch_0
    move v5, v2

    .line 115
    goto :goto_7

    .line 122
    :cond_b
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 123
    sget-object v6, Lkuv;->a:Lkuv;

    .line 124
    if-ne v1, v6, :cond_c

    .line 126
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 127
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 128
    :cond_c
    iget-object v1, p0, Lksk;->H:Lkuv;

    invoke-virtual {v1, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_8

    .line 131
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 132
    const/4 v1, 0x1

    iput v1, p0, Llbe;->b:I

    .line 133
    iput-object v0, p0, Llbe;->c:Ljava/lang/Object;

    goto :goto_7

    .line 136
    :sswitch_2
    iget v0, p0, Llbe;->b:I

    if-ne v0, v8, :cond_11

    .line 137
    iget-object v0, p0, Llbe;->c:Ljava/lang/Object;

    check-cast v0, Llbc;

    .line 138
    sget v1, Lnd;->ch:I

    .line 139
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 140
    check-cast v1, Lksl;

    .line 141
    invoke-virtual {v1, v0}, Lksl;->a(Lksk;)Lksl;

    .line 143
    check-cast v1, Llbd;

    .line 145
    :goto_9
    sget-object v0, Llbc;->b:Llbc;

    .line 147
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    iput-object v0, p0, Llbe;->c:Ljava/lang/Object;

    .line 148
    if-eqz v1, :cond_d

    .line 149
    iget-object v0, p0, Llbe;->c:Ljava/lang/Object;

    check-cast v0, Llbc;

    invoke-virtual {v1, v0}, Llbd;->a(Lksk;)Lksl;

    .line 150
    invoke-virtual {v1}, Llbd;->i()Lksk;

    move-result-object v0

    iput-object v0, p0, Llbe;->c:Ljava/lang/Object;

    .line 151
    :cond_d
    const/4 v0, 0x2

    iput v0, p0, Llbe;->b:I

    goto :goto_7

    .line 153
    :sswitch_3
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget v1, p0, Llbe;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Llbe;->a:I

    .line 155
    iput-object v0, p0, Llbe;->d:Ljava/lang/String;
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 170
    :cond_e
    :pswitch_9
    sget-object p0, Llbe;->e:Llbe;

    goto/16 :goto_0

    .line 171
    :pswitch_a
    sget-object v0, Llbe;->f:Lktx;

    if-nez v0, :cond_10

    const-class v1, Llbe;

    monitor-enter v1

    .line 172
    :try_start_7
    sget-object v0, Llbe;->f:Lktx;

    if-nez v0, :cond_f

    .line 173
    new-instance v0, Lksm;

    sget-object v2, Llbe;->e:Llbe;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Llbe;->f:Lktx;

    .line 174
    :cond_f
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 175
    :cond_10
    sget-object p0, Llbe;->f:Lktx;

    goto/16 :goto_0

    .line 174
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_11
    move-object v1, v4

    goto :goto_9

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5
    sget-boolean v0, Llbe;->G:Z

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

    .line 30
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Llbe;->b:I

    if-ne v0, v2, :cond_3

    .line 18
    const-string v0, ""

    .line 19
    iget v1, p0, Llbe;->b:I

    if-ne v1, v2, :cond_2

    .line 20
    iget-object v0, p0, Llbe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 22
    :cond_2
    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget v0, p0, Llbe;->b:I

    if-ne v0, v3, :cond_4

    .line 24
    iget-object v0, p0, Llbe;->c:Ljava/lang/Object;

    check-cast v0, Llbc;

    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 25
    :cond_4
    iget v0, p0, Llbe;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5

    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p0, Llbe;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 29
    :cond_5
    iget-object v0, p0, Llbe;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
