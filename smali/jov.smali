.class public final Ljov;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljov;",
        "Ljow;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final d:Ljov;

.field public static volatile e:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljov;",
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
    .line 187
    new-instance v0, Ljov;

    invoke-direct {v0}, Ljov;-><init>()V

    .line 188
    sput-object v0, Ljov;->d:Ljov;

    invoke-virtual {v0}, Ljov;->g()V

    .line 189
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljov;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 23
    iget v0, p0, Ljov;->I:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    :goto_0
    return v0

    .line 25
    :cond_0
    sget-boolean v0, Ljov;->G:Z

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lktz;->a:Lktz;

    .line 28
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 29
    iput v0, p0, Ljov;->I:I

    .line 30
    iget v0, p0, Ljov;->I:I

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Ljov;->b:I

    if-ne v1, v2, :cond_4

    .line 33
    iget-object v0, p0, Ljov;->c:Ljava/lang/Object;

    check-cast v0, Ljpa;

    .line 34
    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 35
    :goto_1
    iget v0, p0, Ljov;->b:I

    if-ne v0, v3, :cond_2

    .line 36
    iget-object v0, p0, Ljov;->c:Ljava/lang/Object;

    check-cast v0, Ljpc;

    .line 37
    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v1, v0

    .line 38
    :cond_2
    iget v0, p0, Ljov;->b:I

    if-ne v0, v4, :cond_3

    .line 39
    iget-object v0, p0, Ljov;->c:Ljava/lang/Object;

    check-cast v0, Ljoy;

    .line 40
    invoke-static {v4, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v1, v0

    .line 41
    :cond_3
    iget-object v0, p0, Ljov;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Ljov;->I:I

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 44
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Ljov;

    invoke-direct {p0}, Ljov;-><init>()V

    .line 185
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    sget-object p0, Ljov;->d:Ljov;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Ljow;

    .line 49
    invoke-direct {p0}, Ljow;-><init>()V

    goto :goto_0

    .line 51
    :pswitch_4
    check-cast p2, Lksw;

    .line 52
    check-cast p3, Ljov;

    .line 54
    iget v0, p3, Ljov;->b:I

    invoke-static {v0}, Ljox;->a(I)Ljox;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljox;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 63
    :goto_1
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 64
    iget v0, p3, Ljov;->b:I

    if-eqz v0, :cond_1

    .line 65
    iget v0, p3, Ljov;->b:I

    iput v0, p0, Ljov;->b:I

    .line 66
    :cond_1
    iget v0, p0, Ljov;->a:I

    iget v1, p3, Ljov;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljov;->a:I

    goto :goto_0

    .line 56
    :pswitch_5
    iget v0, p0, Ljov;->b:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    iget-object v1, p0, Ljov;->c:Ljava/lang/Object;

    iget-object v2, p3, Ljov;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lksw;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljov;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 58
    :pswitch_6
    iget v0, p0, Ljov;->b:I

    if-ne v0, v8, :cond_3

    :goto_3
    iget-object v0, p0, Ljov;->c:Ljava/lang/Object;

    iget-object v1, p3, Ljov;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lksw;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljov;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_3

    .line 60
    :pswitch_7
    iget v0, p0, Ljov;->b:I

    if-ne v0, v9, :cond_4

    :goto_4
    iget-object v0, p0, Ljov;->c:Ljava/lang/Object;

    iget-object v1, p3, Ljov;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lksw;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljov;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_4

    .line 62
    :pswitch_8
    iget v0, p0, Ljov;->b:I

    if-eqz v0, :cond_5

    :goto_5
    invoke-interface {p2, v2}, Lksw;->a(Z)V

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_5

    .line 68
    :pswitch_9
    check-cast p2, Lkrq;

    .line 69
    check-cast p3, Lksf;

    .line 70
    if-nez p3, :cond_6

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72
    :cond_6
    :try_start_0
    sget-boolean v0, Ljov;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 74
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 79
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_7

    .line 80
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_7
    :try_start_2
    sget-object p0, Ljov;->d:Ljov;

    goto/16 :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 85
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 170
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    throw v0

    .line 86
    :catch_2
    move-exception v0

    .line 87
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 88
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 90
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    :catch_3
    move-exception v0

    .line 174
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 176
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    move v5, v3

    .line 93
    :cond_9
    :goto_6
    if-nez v5, :cond_f

    .line 94
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 100
    and-int/lit8 v1, v0, 0x7

    .line 101
    const/4 v6, 0x4

    if-ne v1, v6, :cond_a

    move v0, v3

    .line 111
    :goto_7
    if-nez v0, :cond_9

    move v5, v2

    .line 112
    goto :goto_6

    :sswitch_0
    move v5, v2

    .line 97
    goto :goto_6

    .line 104
    :cond_a
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 105
    sget-object v6, Lkuv;->a:Lkuv;

    .line 106
    if-ne v1, v6, :cond_b

    .line 108
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 109
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 110
    :cond_b
    iget-object v1, p0, Lksk;->H:Lkuv;

    invoke-virtual {v1, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_7

    .line 114
    :sswitch_1
    iget v0, p0, Ljov;->b:I

    if-ne v0, v2, :cond_14

    .line 115
    iget-object v0, p0, Ljov;->c:Ljava/lang/Object;

    check-cast v0, Ljpa;

    .line 116
    sget v1, Lnd;->ch:I

    .line 117
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 118
    check-cast v1, Lksl;

    .line 119
    invoke-virtual {v1, v0}, Lksl;->a(Lksk;)Lksl;

    .line 121
    check-cast v1, Ljpb;

    .line 123
    :goto_8
    sget-object v0, Ljpa;->d:Ljpa;

    .line 125
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    iput-object v0, p0, Ljov;->c:Ljava/lang/Object;

    .line 126
    if-eqz v1, :cond_c

    .line 127
    iget-object v0, p0, Ljov;->c:Ljava/lang/Object;

    check-cast v0, Ljpa;

    invoke-virtual {v1, v0}, Ljpb;->a(Lksk;)Lksl;

    .line 128
    invoke-virtual {v1}, Ljpb;->i()Lksk;

    move-result-object v0

    iput-object v0, p0, Ljov;->c:Ljava/lang/Object;

    .line 129
    :cond_c
    const/4 v0, 0x1

    iput v0, p0, Ljov;->b:I

    goto :goto_6

    .line 132
    :sswitch_2
    iget v0, p0, Ljov;->b:I

    if-ne v0, v8, :cond_13

    .line 133
    iget-object v0, p0, Ljov;->c:Ljava/lang/Object;

    check-cast v0, Ljpc;

    .line 134
    sget v1, Lnd;->ch:I

    .line 135
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    check-cast v1, Lksl;

    .line 137
    invoke-virtual {v1, v0}, Lksl;->a(Lksk;)Lksl;

    .line 139
    check-cast v1, Ljpd;

    .line 141
    :goto_9
    sget-object v0, Ljpc;->g:Ljpc;

    .line 143
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    iput-object v0, p0, Ljov;->c:Ljava/lang/Object;

    .line 144
    if-eqz v1, :cond_d

    .line 145
    iget-object v0, p0, Ljov;->c:Ljava/lang/Object;

    check-cast v0, Ljpc;

    invoke-virtual {v1, v0}, Ljpd;->a(Lksk;)Lksl;

    .line 146
    invoke-virtual {v1}, Ljpd;->i()Lksk;

    move-result-object v0

    iput-object v0, p0, Ljov;->c:Ljava/lang/Object;

    .line 147
    :cond_d
    const/4 v0, 0x2

    iput v0, p0, Ljov;->b:I

    goto/16 :goto_6

    .line 150
    :sswitch_3
    iget v0, p0, Ljov;->b:I

    if-ne v0, v9, :cond_12

    .line 151
    iget-object v0, p0, Ljov;->c:Ljava/lang/Object;

    check-cast v0, Ljoy;

    .line 152
    sget v1, Lnd;->ch:I

    .line 153
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 154
    check-cast v1, Lksl;

    .line 155
    invoke-virtual {v1, v0}, Lksl;->a(Lksk;)Lksl;

    .line 157
    check-cast v1, Ljoz;

    .line 159
    :goto_a
    sget-object v0, Ljoy;->j:Ljoy;

    .line 161
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    iput-object v0, p0, Ljov;->c:Ljava/lang/Object;

    .line 162
    if-eqz v1, :cond_e

    .line 163
    iget-object v0, p0, Ljov;->c:Ljava/lang/Object;

    check-cast v0, Ljoy;

    invoke-virtual {v1, v0}, Ljoz;->a(Lksk;)Lksl;

    .line 164
    invoke-virtual {v1}, Ljoz;->i()Lksk;

    move-result-object v0

    iput-object v0, p0, Ljov;->c:Ljava/lang/Object;

    .line 165
    :cond_e
    const/4 v0, 0x3

    iput v0, p0, Ljov;->b:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_6

    .line 180
    :cond_f
    :pswitch_a
    sget-object p0, Ljov;->d:Ljov;

    goto/16 :goto_0

    .line 181
    :pswitch_b
    sget-object v0, Ljov;->e:Lktx;

    if-nez v0, :cond_11

    const-class v1, Ljov;

    monitor-enter v1

    .line 182
    :try_start_7
    sget-object v0, Ljov;->e:Lktx;

    if-nez v0, :cond_10

    .line 183
    new-instance v0, Lksm;

    sget-object v2, Ljov;->d:Ljov;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljov;->e:Lktx;

    .line 184
    :cond_10
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    :cond_11
    sget-object p0, Ljov;->e:Lktx;

    goto/16 :goto_0

    .line 184
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_12
    move-object v1, v4

    goto :goto_a

    :cond_13
    move-object v1, v4

    goto :goto_9

    :cond_14
    move-object v1, v4

    goto/16 :goto_8

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 95
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
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Ljov;->G:Z

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
    iget v0, p0, Ljov;->b:I

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Ljov;->c:Ljava/lang/Object;

    check-cast v0, Ljpa;

    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 17
    :cond_2
    iget v0, p0, Ljov;->b:I

    if-ne v0, v2, :cond_3

    .line 18
    iget-object v0, p0, Ljov;->c:Ljava/lang/Object;

    check-cast v0, Ljpc;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 19
    :cond_3
    iget v0, p0, Ljov;->b:I

    if-ne v0, v3, :cond_4

    .line 20
    iget-object v0, p0, Ljov;->c:Ljava/lang/Object;

    check-cast v0, Ljoy;

    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 21
    :cond_4
    iget-object v0, p0, Ljov;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
