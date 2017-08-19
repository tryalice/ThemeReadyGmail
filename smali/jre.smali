.class public final Ljre;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljre;",
        "Ljrf;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final d:Ljre;

.field public static volatile e:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljre;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Ljre;

    invoke-direct {v0}, Ljre;-><init>()V

    .line 163
    sput-object v0, Ljre;->d:Ljre;

    invoke-virtual {v0}, Ljre;->g()V

    .line 164
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljre;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 21
    iget v0, p0, Ljre;->I:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    :goto_0
    return v0

    .line 23
    :cond_0
    sget-boolean v0, Ljre;->G:Z

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lktz;->a:Lktz;

    .line 26
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 27
    iput v0, p0, Ljre;->I:I

    .line 28
    iget v0, p0, Ljre;->I:I

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Ljre;->b:I

    if-ne v1, v2, :cond_3

    .line 31
    iget-object v0, p0, Ljre;->c:Ljava/lang/Object;

    check-cast v0, Ljrl;

    .line 32
    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 33
    :goto_1
    iget v0, p0, Ljre;->b:I

    if-ne v0, v3, :cond_2

    .line 34
    iget-object v0, p0, Ljre;->c:Ljava/lang/Object;

    check-cast v0, Ljrj;

    .line 35
    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Ljre;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Ljre;->I:I

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 39
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 161
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Ljre;

    invoke-direct {p0}, Ljre;-><init>()V

    .line 160
    :cond_0
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Ljre;->d:Ljre;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Ljrf;

    .line 44
    invoke-direct {p0}, Ljrf;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, Lksw;

    .line 47
    check-cast p3, Ljre;

    .line 49
    iget v0, p3, Ljre;->b:I

    invoke-static {v0}, Ljri;->a(I)Ljri;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljri;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 56
    :goto_1
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 57
    iget v0, p3, Ljre;->b:I

    if-eqz v0, :cond_1

    .line 58
    iget v0, p3, Ljre;->b:I

    iput v0, p0, Ljre;->b:I

    .line 59
    :cond_1
    iget v0, p0, Ljre;->a:I

    iget v1, p3, Ljre;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljre;->a:I

    goto :goto_0

    .line 51
    :pswitch_5
    iget v0, p0, Ljre;->b:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    iget-object v1, p0, Ljre;->c:Ljava/lang/Object;

    iget-object v2, p3, Ljre;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lksw;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljre;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 53
    :pswitch_6
    iget v0, p0, Ljre;->b:I

    if-ne v0, v8, :cond_3

    :goto_3
    iget-object v0, p0, Ljre;->c:Ljava/lang/Object;

    iget-object v1, p3, Ljre;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lksw;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljre;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_3

    .line 55
    :pswitch_7
    iget v0, p0, Ljre;->b:I

    if-eqz v0, :cond_4

    :goto_4
    invoke-interface {p2, v2}, Lksw;->a(Z)V

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_4

    .line 61
    :pswitch_8
    check-cast p2, Lkrq;

    .line 62
    check-cast p3, Lksf;

    .line 63
    if-nez p3, :cond_5

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65
    :cond_5
    :try_start_0
    sget-boolean v0, Ljre;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 67
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 72
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_6

    .line 73
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_6
    :try_start_2
    sget-object p0, Ljre;->d:Ljre;

    goto/16 :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 78
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 145
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 147
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    throw v0

    .line 79
    :catch_2
    move-exception v0

    .line 80
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 81
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 83
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :catch_3
    move-exception v0

    .line 149
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 150
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 151
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    move v5, v3

    .line 86
    :cond_8
    :goto_5
    if-nez v5, :cond_d

    .line 87
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 93
    and-int/lit8 v1, v0, 0x7

    .line 94
    const/4 v6, 0x4

    if-ne v1, v6, :cond_9

    move v0, v3

    .line 104
    :goto_6
    if-nez v0, :cond_8

    move v5, v2

    .line 105
    goto :goto_5

    :sswitch_0
    move v5, v2

    .line 90
    goto :goto_5

    .line 97
    :cond_9
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 98
    sget-object v6, Lkuv;->a:Lkuv;

    .line 99
    if-ne v1, v6, :cond_a

    .line 101
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 102
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 103
    :cond_a
    iget-object v1, p0, Lksk;->H:Lkuv;

    invoke-virtual {v1, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_6

    .line 107
    :sswitch_1
    iget v0, p0, Ljre;->b:I

    if-ne v0, v2, :cond_11

    .line 108
    iget-object v0, p0, Ljre;->c:Ljava/lang/Object;

    check-cast v0, Ljrl;

    .line 109
    sget v1, Lnd;->ch:I

    .line 110
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    check-cast v1, Lksl;

    .line 112
    invoke-virtual {v1, v0}, Lksl;->a(Lksk;)Lksl;

    .line 114
    check-cast v1, Ljrn;

    .line 116
    :goto_7
    sget-object v0, Ljrl;->h:Ljrl;

    .line 118
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    iput-object v0, p0, Ljre;->c:Ljava/lang/Object;

    .line 119
    if-eqz v1, :cond_b

    .line 120
    iget-object v0, p0, Ljre;->c:Ljava/lang/Object;

    check-cast v0, Ljrl;

    invoke-virtual {v1, v0}, Ljrn;->a(Lksk;)Lksl;

    .line 121
    invoke-virtual {v1}, Ljrn;->i()Lksk;

    move-result-object v0

    iput-object v0, p0, Ljre;->c:Ljava/lang/Object;

    .line 122
    :cond_b
    const/4 v0, 0x1

    iput v0, p0, Ljre;->b:I

    goto :goto_5

    .line 125
    :sswitch_2
    iget v0, p0, Ljre;->b:I

    if-ne v0, v8, :cond_10

    .line 126
    iget-object v0, p0, Ljre;->c:Ljava/lang/Object;

    check-cast v0, Ljrj;

    .line 127
    sget v1, Lnd;->ch:I

    .line 128
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 129
    check-cast v1, Lksl;

    .line 130
    invoke-virtual {v1, v0}, Lksl;->a(Lksk;)Lksl;

    .line 132
    check-cast v1, Ljrk;

    .line 134
    :goto_8
    sget-object v0, Ljrj;->d:Ljrj;

    .line 136
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    iput-object v0, p0, Ljre;->c:Ljava/lang/Object;

    .line 137
    if-eqz v1, :cond_c

    .line 138
    iget-object v0, p0, Ljre;->c:Ljava/lang/Object;

    check-cast v0, Ljrj;

    invoke-virtual {v1, v0}, Ljrk;->a(Lksk;)Lksl;

    .line 139
    invoke-virtual {v1}, Ljrk;->i()Lksk;

    move-result-object v0

    iput-object v0, p0, Ljre;->c:Ljava/lang/Object;

    .line 140
    :cond_c
    const/4 v0, 0x2

    iput v0, p0, Ljre;->b:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 155
    :cond_d
    :pswitch_9
    sget-object p0, Ljre;->d:Ljre;

    goto/16 :goto_0

    .line 156
    :pswitch_a
    sget-object v0, Ljre;->e:Lktx;

    if-nez v0, :cond_f

    const-class v1, Ljre;

    monitor-enter v1

    .line 157
    :try_start_7
    sget-object v0, Ljre;->e:Lktx;

    if-nez v0, :cond_e

    .line 158
    new-instance v0, Lksm;

    sget-object v2, Ljre;->d:Ljre;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljre;->e:Lktx;

    .line 159
    :cond_e
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 160
    :cond_f
    sget-object p0, Ljre;->e:Lktx;

    goto/16 :goto_0

    .line 159
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_10
    move-object v1, v4

    goto :goto_8

    :cond_11
    move-object v1, v4

    goto :goto_7

    .line 39
    nop

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

    .line 50
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Ljre;->G:Z

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

    .line 20
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Ljre;->b:I

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Ljre;->c:Ljava/lang/Object;

    check-cast v0, Ljrl;

    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 17
    :cond_2
    iget v0, p0, Ljre;->b:I

    if-ne v0, v2, :cond_3

    .line 18
    iget-object v0, p0, Ljre;->c:Ljava/lang/Object;

    check-cast v0, Ljrj;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 19
    :cond_3
    iget-object v0, p0, Ljre;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
