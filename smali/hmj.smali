.class public final Lhmj;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhmj;",
        "Lhml;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final b:Lktd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktd",
            "<",
            "Ljava/lang/Integer;",
            "Lhmm;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lhmj;

.field public static volatile d:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhmj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lktb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lhmk;

    invoke-direct {v0}, Lhmk;-><init>()V

    sput-object v0, Lhmj;->b:Lktd;

    .line 178
    new-instance v0, Lhmj;

    invoke-direct {v0}, Lhmj;-><init>()V

    .line 179
    sput-object v0, Lhmj;->c:Lhmj;

    invoke-virtual {v0}, Lhmj;->g()V

    .line 180
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 3
    sget-object v0, Lksx;->b:Lksx;

    .line 4
    iput-object v0, p0, Lhmj;->a:Lktb;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Lhmj;->I:I

    .line 24
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 40
    :goto_0
    return v0

    .line 25
    :cond_0
    sget-boolean v1, Lhmj;->G:Z

    if-eqz v1, :cond_1

    .line 27
    sget-object v0, Lktz;->a:Lktz;

    .line 28
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 29
    iput v0, p0, Lhmj;->I:I

    .line 30
    iget v0, p0, Lhmj;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    .line 32
    :goto_1
    iget-object v2, p0, Lhmj;->a:Lktb;

    invoke-interface {v2}, Lktb;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 33
    iget-object v2, p0, Lhmj;->a:Lktb;

    .line 34
    invoke-interface {v2, v0}, Lktb;->b(I)I

    move-result v2

    invoke-static {v2}, Lkrv;->n(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v0, v1, 0x0

    .line 37
    iget-object v1, p0, Lhmj;->a:Lktb;

    invoke-interface {v1}, Lktb;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lhmj;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lhmj;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 41
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Lhmj;

    invoke-direct {p0}, Lhmj;-><init>()V

    .line 175
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lhmj;->c:Lhmj;

    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lhmj;->a:Lktb;

    invoke-interface {v0}, Lktb;->b()V

    .line 45
    const/4 p0, 0x0

    goto :goto_0

    .line 46
    :pswitch_3
    new-instance p0, Lhml;

    .line 47
    invoke-direct {p0}, Lhml;-><init>()V

    goto :goto_0

    .line 49
    :pswitch_4
    check-cast p2, Lksw;

    .line 50
    check-cast p3, Lhmj;

    .line 51
    iget-object v0, p0, Lhmj;->a:Lktb;

    iget-object v1, p3, Lhmj;->a:Lktb;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lktb;Lktb;)Lktb;

    move-result-object v0

    iput-object v0, p0, Lhmj;->a:Lktb;

    goto :goto_0

    .line 53
    :pswitch_5
    check-cast p2, Lkrq;

    .line 54
    check-cast p3, Lksf;

    .line 55
    if-nez p3, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_0
    :try_start_0
    sget-boolean v0, Lhmj;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 59
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 64
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_1
    :try_start_2
    sget-object p0, Lhmj;->c:Lhmj;

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 70
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

    .line 71
    :catch_2
    move-exception v0

    .line 72
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 73
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 75
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

    :cond_2
    move v3, v2

    .line 78
    :cond_3
    :goto_1
    if-nez v3, :cond_f

    .line 79
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 85
    and-int/lit8 v5, v0, 0x7

    .line 86
    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    move v0, v2

    .line 96
    :goto_2
    if-nez v0, :cond_3

    move v3, v4

    .line 97
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 82
    goto :goto_1

    .line 89
    :cond_4
    iget-object v5, p0, Lksk;->H:Lkuv;

    .line 90
    sget-object v6, Lkuv;->a:Lkuv;

    .line 91
    if-ne v5, v6, :cond_5

    .line 93
    new-instance v5, Lkuv;

    invoke-direct {v5}, Lkuv;-><init>()V

    .line 94
    iput-object v5, p0, Lksk;->H:Lkuv;

    .line 95
    :cond_5
    iget-object v5, p0, Lksk;->H:Lkuv;

    invoke-virtual {v5, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_2

    .line 98
    :sswitch_1
    iget-object v0, p0, Lhmj;->a:Lktb;

    invoke-interface {v0}, Lktb;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 99
    iget-object v5, p0, Lhmj;->a:Lktb;

    .line 101
    invoke-interface {v5}, Lktb;->size()I

    move-result v0

    .line 103
    if-nez v0, :cond_8

    move v0, v1

    .line 104
    :goto_3
    invoke-interface {v5, v0}, Lktb;->a(I)Lktb;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lhmj;->a:Lktb;

    .line 106
    :cond_6
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 107
    invoke-static {v0}, Lhmm;->a(I)Lhmm;

    move-result-object v5

    .line 108
    if-nez v5, :cond_9

    .line 111
    iget-object v5, p0, Lksk;->H:Lkuv;

    .line 112
    sget-object v6, Lkuv;->a:Lkuv;

    .line 113
    if-ne v5, v6, :cond_7

    .line 115
    new-instance v5, Lkuv;

    invoke-direct {v5}, Lkuv;-><init>()V

    .line 116
    iput-object v5, p0, Lksk;->H:Lkuv;

    .line 117
    :cond_7
    iget-object v5, p0, Lksk;->H:Lkuv;

    .line 118
    invoke-virtual {v5}, Lkuv;->a()V

    .line 120
    const/16 v6, 0x8

    .line 121
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 103
    :cond_8
    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 123
    :cond_9
    iget-object v5, p0, Lhmj;->a:Lktb;

    invoke-interface {v5, v0}, Lktb;->c(I)V

    goto :goto_1

    .line 125
    :sswitch_2
    iget-object v0, p0, Lhmj;->a:Lktb;

    invoke-interface {v0}, Lktb;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 126
    iget-object v5, p0, Lhmj;->a:Lktb;

    .line 128
    invoke-interface {v5}, Lktb;->size()I

    move-result v0

    .line 130
    if-nez v0, :cond_c

    move v0, v1

    .line 131
    :goto_4
    invoke-interface {v5, v0}, Lktb;->a(I)Lktb;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lhmj;->a:Lktb;

    .line 133
    :cond_a
    invoke-virtual {p2}, Lkrq;->s()I

    move-result v0

    .line 134
    invoke-virtual {p2, v0}, Lkrq;->c(I)I

    move-result v0

    .line 135
    :goto_5
    invoke-virtual {p2}, Lkrq;->u()I

    move-result v5

    if-lez v5, :cond_e

    .line 136
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v5

    .line 137
    invoke-static {v5}, Lhmm;->a(I)Lhmm;

    move-result-object v6

    .line 138
    if-nez v6, :cond_d

    .line 141
    iget-object v6, p0, Lksk;->H:Lkuv;

    .line 142
    sget-object v7, Lkuv;->a:Lkuv;

    .line 143
    if-ne v6, v7, :cond_b

    .line 145
    new-instance v6, Lkuv;

    invoke-direct {v6}, Lkuv;-><init>()V

    .line 146
    iput-object v6, p0, Lksk;->H:Lkuv;

    .line 147
    :cond_b
    iget-object v6, p0, Lksk;->H:Lkuv;

    .line 148
    invoke-virtual {v6}, Lkuv;->a()V

    .line 150
    const/16 v7, 0x8

    .line 151
    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lkuv;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 130
    :cond_c
    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 153
    :cond_d
    iget-object v6, p0, Lhmj;->a:Lktb;

    invoke-interface {v6, v5}, Lktb;->c(I)V

    goto :goto_5

    .line 155
    :cond_e
    invoke-virtual {p2, v0}, Lkrq;->d(I)V
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 170
    :cond_f
    :pswitch_6
    sget-object p0, Lhmj;->c:Lhmj;

    goto/16 :goto_0

    .line 171
    :pswitch_7
    sget-object v0, Lhmj;->d:Lktx;

    if-nez v0, :cond_11

    const-class v1, Lhmj;

    monitor-enter v1

    .line 172
    :try_start_7
    sget-object v0, Lhmj;->d:Lktx;

    if-nez v0, :cond_10

    .line 173
    new-instance v0, Lksm;

    sget-object v2, Lhmj;->c:Lhmj;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhmj;->d:Lktx;

    .line 174
    :cond_10
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 175
    :cond_11
    sget-object p0, Lhmj;->d:Lktx;

    goto/16 :goto_0

    .line 174
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 41
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

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lhmj;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lktz;->a:Lktz;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 13
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 22
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lhmj;->a:Lktb;

    invoke-interface {v1}, Lktb;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 18
    iget-object v1, p0, Lhmj;->a:Lktb;

    invoke-interface {v1, v0}, Lktb;->b(I)I

    move-result v1

    .line 19
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkrv;->b(II)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lhmj;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
