.class public final Ljqf;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljqf;",
        "Ljqg;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final c:Ljqf;

.field public static volatile d:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljqf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Ljpz;",
            ">;"
        }
    .end annotation
.end field

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Ljqf;

    invoke-direct {v0}, Ljqf;-><init>()V

    .line 157
    sput-object v0, Ljqf;->c:Ljqf;

    invoke-virtual {v0}, Ljqf;->g()V

    .line 158
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ljqf;->b:B

    .line 4
    sget-object v0, Lkua;->b:Lkua;

    .line 5
    iput-object v0, p0, Ljqf;->a:Lkte;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Ljqf;->I:I

    .line 24
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 38
    :goto_0
    return v0

    .line 25
    :cond_0
    sget-boolean v1, Ljqf;->G:Z

    if-eqz v1, :cond_1

    .line 27
    sget-object v0, Lktz;->a:Lktz;

    .line 28
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 29
    iput v0, p0, Ljqf;->I:I

    .line 30
    iget v0, p0, Ljqf;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 32
    :goto_1
    iget-object v0, p0, Ljqf;->a:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 33
    const/4 v3, 0x3

    iget-object v0, p0, Ljqf;->a:Lkte;

    .line 34
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Ljqf;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 37
    iput v0, p0, Ljqf;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 39
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Ljqf;

    invoke-direct {p0}, Ljqf;-><init>()V

    .line 154
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    iget-byte v0, p0, Ljqf;->b:B

    .line 42
    if-ne v0, v4, :cond_0

    sget-object p0, Ljqf;->c:Ljqf;

    goto :goto_0

    .line 43
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 44
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 45
    sget-boolean v0, Ljqf;->G:Z

    if-eqz v0, :cond_5

    .line 47
    sget-object v0, Lktz;->a:Lktz;

    .line 48
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    if-eqz v5, :cond_2

    iput-byte v2, p0, Ljqf;->b:B

    :cond_2
    move-object p0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v5, :cond_4

    iput-byte v4, p0, Ljqf;->b:B

    .line 53
    :cond_4
    sget-object p0, Ljqf;->c:Ljqf;

    goto :goto_0

    :cond_5
    move v1, v2

    .line 55
    :goto_1
    iget-object v0, p0, Ljqf;->a:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 56
    if-ge v1, v0, :cond_9

    .line 58
    iget-object v0, p0, Ljqf;->a:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpz;

    .line 59
    sget v6, Lnd;->cc:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0, v6, v7, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_7

    move v0, v4

    .line 62
    :goto_2
    if-nez v0, :cond_8

    .line 63
    if-eqz v5, :cond_6

    .line 64
    iput-byte v2, p0, Ljqf;->b:B

    :cond_6
    move-object p0, v3

    .line 65
    goto :goto_0

    :cond_7
    move v0, v2

    .line 61
    goto :goto_2

    .line 66
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 67
    :cond_9
    if-eqz v5, :cond_a

    iput-byte v4, p0, Ljqf;->b:B

    .line 68
    :cond_a
    sget-object p0, Ljqf;->c:Ljqf;

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, p0, Ljqf;->a:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p0, Ljqg;

    .line 72
    invoke-direct {p0}, Ljqg;-><init>()V

    goto :goto_0

    .line 74
    :pswitch_4
    check-cast p2, Lksw;

    .line 75
    check-cast p3, Ljqf;

    .line 76
    iget-object v0, p0, Ljqf;->a:Lkte;

    iget-object v1, p3, Ljqf;->a:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Ljqf;->a:Lkte;

    goto :goto_0

    .line 78
    :pswitch_5
    check-cast p2, Lkrq;

    .line 79
    check-cast p3, Lksf;

    .line 80
    if-nez p3, :cond_b

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 82
    :cond_b
    :try_start_0
    sget-boolean v0, Ljqf;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

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

    if-nez v0, :cond_c

    .line 90
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_c
    :try_start_2
    sget-object p0, Ljqf;->c:Ljqf;

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

    :cond_d
    move v1, v2

    .line 103
    :cond_e
    :goto_3
    if-nez v1, :cond_13

    .line 104
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 110
    and-int/lit8 v3, v0, 0x7

    .line 111
    const/4 v5, 0x4

    if-ne v3, v5, :cond_f

    move v0, v2

    .line 121
    :goto_4
    if-nez v0, :cond_e

    move v1, v4

    .line 122
    goto :goto_3

    :sswitch_0
    move v1, v4

    .line 107
    goto :goto_3

    .line 114
    :cond_f
    iget-object v3, p0, Lksk;->H:Lkuv;

    .line 115
    sget-object v5, Lkuv;->a:Lkuv;

    .line 116
    if-ne v3, v5, :cond_10

    .line 118
    new-instance v3, Lkuv;

    invoke-direct {v3}, Lkuv;-><init>()V

    .line 119
    iput-object v3, p0, Lksk;->H:Lkuv;

    .line 120
    :cond_10
    iget-object v3, p0, Lksk;->H:Lkuv;

    invoke-virtual {v3, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_4

    .line 123
    :sswitch_1
    iget-object v0, p0, Ljqf;->a:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 124
    iget-object v3, p0, Ljqf;->a:Lkte;

    .line 126
    invoke-interface {v3}, Lkte;->size()I

    move-result v0

    .line 128
    if-nez v0, :cond_12

    const/16 v0, 0xa

    .line 129
    :goto_5
    invoke-interface {v3, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 130
    iput-object v0, p0, Ljqf;->a:Lkte;

    .line 131
    :cond_11
    iget-object v3, p0, Ljqf;->a:Lkte;

    .line 132
    sget-object v0, Ljpz;->g:Ljpz;

    .line 134
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljpz;

    invoke-interface {v3, v0}, Lkte;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 128
    :cond_12
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 149
    :cond_13
    :pswitch_6
    sget-object p0, Ljqf;->c:Ljqf;

    goto/16 :goto_0

    .line 150
    :pswitch_7
    sget-object v0, Ljqf;->d:Lktx;

    if-nez v0, :cond_15

    const-class v1, Ljqf;

    monitor-enter v1

    .line 151
    :try_start_7
    sget-object v0, Ljqf;->d:Lktx;

    if-nez v0, :cond_14

    .line 152
    new-instance v0, Lksm;

    sget-object v2, Ljqf;->c:Ljqf;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljqf;->d:Lktx;

    .line 153
    :cond_14
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    :cond_15
    sget-object p0, Ljqf;->d:Lktx;

    goto/16 :goto_0

    .line 153
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 39
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
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    .line 7
    sget-boolean v0, Ljqf;->G:Z

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

    .line 22
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ljqf;->a:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 19
    const/4 v2, 0x3

    iget-object v0, p0, Ljqf;->a:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Ljqf;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
