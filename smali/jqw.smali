.class public final Ljqw;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljqw;",
        "Ljqz;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final e:Ljqw;

.field public static volatile f:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljqw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Ljqx;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Ljqw;

    invoke-direct {v0}, Ljqw;-><init>()V

    .line 182
    sput-object v0, Ljqw;->e:Ljqw;

    invoke-virtual {v0}, Ljqw;->g()V

    .line 183
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljqw;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lkua;->b:Lkua;

    .line 5
    iput-object v0, p0, Ljqw;->c:Lkte;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 30
    iget v0, p0, Ljqw;->I:I

    .line 31
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 52
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-boolean v0, Ljqw;->G:Z

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lktz;->a:Lktz;

    .line 35
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 36
    iput v0, p0, Ljqw;->I:I

    .line 37
    iget v0, p0, Ljqw;->I:I

    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Ljqw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 41
    iget-object v0, p0, Ljqw;->b:Ljava/lang/String;

    .line 42
    invoke-static {v3, v0}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 43
    :goto_2
    iget-object v0, p0, Ljqw;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 44
    const/4 v3, 0x4

    iget-object v0, p0, Ljqw;->c:Lkte;

    .line 45
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v0, v2

    .line 46
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 47
    :cond_2
    iget v0, p0, Ljqw;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 48
    const/4 v0, 0x5

    iget v1, p0, Ljqw;->d:I

    .line 49
    invoke-static {v0, v1}, Lkrv;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 50
    :cond_3
    iget-object v0, p0, Ljqw;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 51
    iput v0, p0, Ljqw;->I:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54
    :pswitch_0
    new-instance p0, Ljqw;

    invoke-direct {p0}, Ljqw;-><init>()V

    .line 179
    :cond_0
    :goto_0
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Ljqw;->e:Ljqw;

    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v0, p0, Ljqw;->c:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    .line 57
    const/4 p0, 0x0

    goto :goto_0

    .line 58
    :pswitch_3
    new-instance p0, Ljqz;

    .line 59
    invoke-direct {p0}, Ljqz;-><init>()V

    goto :goto_0

    .line 61
    :pswitch_4
    check-cast p2, Lksw;

    .line 62
    check-cast p3, Ljqw;

    .line 64
    iget v0, p0, Ljqw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 65
    :goto_1
    iget-object v4, p0, Ljqw;->b:Ljava/lang/String;

    .line 66
    iget v3, p3, Ljqw;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 67
    :goto_2
    iget-object v5, p3, Ljqw;->b:Ljava/lang/String;

    .line 68
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqw;->b:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Ljqw;->c:Lkte;

    iget-object v3, p3, Ljqw;->c:Lkte;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Ljqw;->c:Lkte;

    .line 71
    iget v0, p0, Ljqw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 72
    :goto_3
    iget v3, p0, Ljqw;->d:I

    .line 73
    iget v4, p3, Ljqw;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 74
    :goto_4
    iget v2, p3, Ljqw;->d:I

    .line 75
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ljqw;->d:I

    .line 76
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 77
    iget v0, p0, Ljqw;->a:I

    iget v1, p3, Ljqw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljqw;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 64
    goto :goto_1

    :cond_2
    move v3, v2

    .line 66
    goto :goto_2

    :cond_3
    move v0, v2

    .line 71
    goto :goto_3

    :cond_4
    move v1, v2

    .line 73
    goto :goto_4

    .line 79
    :pswitch_5
    check-cast p2, Lkrq;

    .line 80
    check-cast p3, Lksf;

    .line 81
    if-nez p3, :cond_5

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 83
    :cond_5
    :try_start_0
    sget-boolean v0, Ljqw;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 85
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 90
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_6

    .line 91
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :cond_6
    :try_start_2
    sget-object p0, Ljqw;->e:Ljqw;

    goto/16 :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 96
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :catch_1
    move-exception v0

    .line 163
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 164
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 166
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    throw v0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 99
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 101
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    :catch_3
    move-exception v0

    .line 168
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 169
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 170
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 172
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    move v3, v2

    .line 104
    :cond_8
    :goto_5
    if-nez v3, :cond_f

    .line 105
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 111
    and-int/lit8 v4, v0, 0x7

    .line 112
    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    move v0, v2

    .line 122
    :goto_6
    if-nez v0, :cond_8

    move v3, v1

    .line 123
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 108
    goto :goto_5

    .line 115
    :cond_9
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 116
    sget-object v5, Lkuv;->a:Lkuv;

    .line 117
    if-ne v4, v5, :cond_a

    .line 119
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 120
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 121
    :cond_a
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_6

    .line 124
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget v4, p0, Ljqw;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljqw;->a:I

    .line 126
    iput-object v0, p0, Ljqw;->b:Ljava/lang/String;

    goto :goto_5

    .line 128
    :sswitch_2
    iget-object v0, p0, Ljqw;->c:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 129
    iget-object v4, p0, Ljqw;->c:Lkte;

    .line 131
    invoke-interface {v4}, Lkte;->size()I

    move-result v0

    .line 133
    if-nez v0, :cond_c

    const/16 v0, 0xa

    .line 134
    :goto_7
    invoke-interface {v4, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 135
    iput-object v0, p0, Ljqw;->c:Lkte;

    .line 136
    :cond_b
    iget-object v4, p0, Ljqw;->c:Lkte;

    .line 137
    sget-object v0, Ljqx;->b:Ljqx;

    .line 139
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljqx;

    invoke-interface {v4, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 133
    :cond_c
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 141
    :sswitch_3
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 142
    invoke-static {v0}, Ljra;->a(I)Ljra;

    move-result-object v4

    .line 143
    if-nez v4, :cond_e

    .line 146
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 147
    sget-object v5, Lkuv;->a:Lkuv;

    .line 148
    if-ne v4, v5, :cond_d

    .line 150
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 151
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 152
    :cond_d
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 153
    invoke-virtual {v4}, Lkuv;->a()V

    .line 155
    const/16 v5, 0x28

    .line 156
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 158
    :cond_e
    iget v4, p0, Ljqw;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ljqw;->a:I

    .line 159
    iput v0, p0, Ljqw;->d:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 174
    :cond_f
    :pswitch_6
    sget-object p0, Ljqw;->e:Ljqw;

    goto/16 :goto_0

    .line 175
    :pswitch_7
    sget-object v0, Ljqw;->f:Lktx;

    if-nez v0, :cond_11

    const-class v1, Ljqw;

    monitor-enter v1

    .line 176
    :try_start_7
    sget-object v0, Ljqw;->f:Lktx;

    if-nez v0, :cond_10

    .line 177
    new-instance v0, Lksm;

    sget-object v2, Ljqw;->e:Ljqw;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljqw;->f:Lktx;

    .line 178
    :cond_10
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 179
    :cond_11
    sget-object p0, Ljqw;->f:Lktx;

    goto/16 :goto_0

    .line 178
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 53
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

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Ljqw;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lktz;->a:Lktz;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 14
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 29
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Ljqw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Ljqw;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ljqw;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 23
    const/4 v2, 0x4

    iget-object v0, p0, Ljqw;->c:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25
    :cond_3
    iget v0, p0, Ljqw;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 26
    iget v0, p0, Ljqw;->d:I

    .line 27
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 28
    :cond_4
    iget-object v0, p0, Ljqw;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
