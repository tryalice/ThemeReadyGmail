.class public final Ljfx;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljfx;",
        "Ljfy;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final c:Ljfx;

.field public static volatile d:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljfx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lktb;

.field public b:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Ljfx;

    invoke-direct {v0}, Ljfx;-><init>()V

    .line 172
    sput-object v0, Ljfx;->c:Ljfx;

    invoke-virtual {v0}, Ljfx;->g()V

    .line 173
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
    iput-object v0, p0, Ljfx;->a:Lktb;

    .line 6
    sget-object v0, Lkua;->b:Lkua;

    .line 7
    iput-object v0, p0, Ljfx;->b:Lkte;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    iget v0, p0, Ljfx;->I:I

    .line 29
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 56
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-boolean v0, Ljfx;->G:Z

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lktz;->a:Lktz;

    .line 33
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 34
    iput v0, p0, Ljfx;->I:I

    .line 35
    iget v0, p0, Ljfx;->I:I

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    .line 37
    :goto_1
    iget-object v3, p0, Ljfx;->a:Lktb;

    invoke-interface {v3}, Lktb;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 38
    iget-object v3, p0, Ljfx;->a:Lktb;

    .line 39
    invoke-interface {v3, v0}, Lktb;->b(I)I

    move-result v3

    invoke-static {v3}, Lkrv;->k(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v0, v2, 0x0

    .line 43
    iget-object v2, p0, Ljfx;->a:Lktb;

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v2, v1

    .line 46
    :goto_2
    iget-object v0, p0, Ljfx;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 47
    iget-object v0, p0, Ljfx;->b:Lkte;

    .line 48
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkrv;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 49
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 50
    :cond_3
    add-int v0, v3, v2

    .line 52
    iget-object v1, p0, Ljfx;->b:Lkte;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Ljfx;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Ljfx;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 57
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Ljfx;

    invoke-direct {p0}, Ljfx;-><init>()V

    .line 169
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    sget-object p0, Ljfx;->c:Ljfx;

    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v0, p0, Ljfx;->a:Lktb;

    invoke-interface {v0}, Lktb;->b()V

    .line 61
    iget-object v0, p0, Ljfx;->b:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    .line 62
    const/4 p0, 0x0

    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p0, Ljfy;

    .line 64
    invoke-direct {p0}, Ljfy;-><init>()V

    goto :goto_0

    .line 66
    :pswitch_4
    check-cast p2, Lksw;

    .line 67
    check-cast p3, Ljfx;

    .line 68
    iget-object v0, p0, Ljfx;->a:Lktb;

    iget-object v1, p3, Ljfx;->a:Lktb;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lktb;Lktb;)Lktb;

    move-result-object v0

    iput-object v0, p0, Ljfx;->a:Lktb;

    .line 69
    iget-object v0, p0, Ljfx;->b:Lkte;

    iget-object v1, p3, Ljfx;->b:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Ljfx;->b:Lkte;

    goto :goto_0

    .line 71
    :pswitch_5
    check-cast p2, Lkrq;

    .line 72
    check-cast p3, Lksf;

    .line 73
    if-nez p3, :cond_0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 75
    :cond_0
    :try_start_0
    sget-boolean v0, Ljfx;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 77
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 82
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_1
    :try_start_2
    sget-object p0, Ljfx;->c:Ljfx;

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 88
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 154
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    throw v0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 91
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 93
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :catch_3
    move-exception v0

    .line 158
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 159
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 160
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 162
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    move v3, v2

    .line 96
    :cond_3
    :goto_1
    if-nez v3, :cond_d

    .line 97
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 103
    and-int/lit8 v5, v0, 0x7

    .line 104
    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    move v0, v2

    .line 114
    :goto_2
    if-nez v0, :cond_3

    move v3, v4

    .line 115
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 100
    goto :goto_1

    .line 107
    :cond_4
    iget-object v5, p0, Lksk;->H:Lkuv;

    .line 108
    sget-object v6, Lkuv;->a:Lkuv;

    .line 109
    if-ne v5, v6, :cond_5

    .line 111
    new-instance v5, Lkuv;

    invoke-direct {v5}, Lkuv;-><init>()V

    .line 112
    iput-object v5, p0, Lksk;->H:Lkuv;

    .line 113
    :cond_5
    iget-object v5, p0, Lksk;->H:Lkuv;

    invoke-virtual {v5, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_2

    .line 116
    :sswitch_1
    iget-object v0, p0, Ljfx;->a:Lktb;

    invoke-interface {v0}, Lktb;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 117
    iget-object v5, p0, Ljfx;->a:Lktb;

    .line 119
    invoke-interface {v5}, Lktb;->size()I

    move-result v0

    .line 121
    if-nez v0, :cond_7

    move v0, v1

    .line 122
    :goto_3
    invoke-interface {v5, v0}, Lktb;->a(I)Lktb;

    move-result-object v0

    .line 123
    iput-object v0, p0, Ljfx;->a:Lktb;

    .line 124
    :cond_6
    iget-object v0, p0, Ljfx;->a:Lktb;

    invoke-virtual {p2}, Lkrq;->f()I

    move-result v5

    invoke-interface {v0, v5}, Lktb;->c(I)V

    goto :goto_1

    .line 121
    :cond_7
    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 126
    :sswitch_2
    invoke-virtual {p2}, Lkrq;->s()I

    move-result v0

    .line 127
    invoke-virtual {p2, v0}, Lkrq;->c(I)I

    move-result v5

    .line 128
    iget-object v0, p0, Ljfx;->a:Lktb;

    invoke-interface {v0}, Lktb;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lkrq;->u()I

    move-result v0

    if-lez v0, :cond_8

    .line 129
    iget-object v6, p0, Ljfx;->a:Lktb;

    .line 131
    invoke-interface {v6}, Lktb;->size()I

    move-result v0

    .line 133
    if-nez v0, :cond_9

    move v0, v1

    .line 134
    :goto_4
    invoke-interface {v6, v0}, Lktb;->a(I)Lktb;

    move-result-object v0

    .line 135
    iput-object v0, p0, Ljfx;->a:Lktb;

    .line 136
    :cond_8
    :goto_5
    invoke-virtual {p2}, Lkrq;->u()I

    move-result v0

    if-lez v0, :cond_a

    .line 137
    iget-object v0, p0, Ljfx;->a:Lktb;

    invoke-virtual {p2}, Lkrq;->f()I

    move-result v6

    invoke-interface {v0, v6}, Lktb;->c(I)V

    goto :goto_5

    .line 133
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 138
    :cond_a
    invoke-virtual {p2, v5}, Lkrq;->d(I)V

    goto/16 :goto_1

    .line 140
    :sswitch_3
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v5

    .line 141
    iget-object v0, p0, Ljfx;->b:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 142
    iget-object v6, p0, Ljfx;->b:Lkte;

    .line 144
    invoke-interface {v6}, Lkte;->size()I

    move-result v0

    .line 146
    if-nez v0, :cond_c

    move v0, v1

    .line 147
    :goto_6
    invoke-interface {v6, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 148
    iput-object v0, p0, Ljfx;->b:Lkte;

    .line 149
    :cond_b
    iget-object v0, p0, Ljfx;->b:Lkte;

    invoke-interface {v0, v5}, Lkte;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 146
    :cond_c
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 164
    :cond_d
    :pswitch_6
    sget-object p0, Ljfx;->c:Ljfx;

    goto/16 :goto_0

    .line 165
    :pswitch_7
    sget-object v0, Ljfx;->d:Lktx;

    if-nez v0, :cond_f

    const-class v1, Ljfx;

    monitor-enter v1

    .line 166
    :try_start_7
    sget-object v0, Ljfx;->d:Lktx;

    if-nez v0, :cond_e

    .line 167
    new-instance v0, Lksm;

    sget-object v2, Ljfx;->c:Ljfx;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljfx;->d:Lktx;

    .line 168
    :cond_e
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 169
    :cond_f
    sget-object p0, Ljfx;->d:Lktx;

    goto/16 :goto_0

    .line 168
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 57
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

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    sget-boolean v0, Ljfx;->G:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lktz;->a:Lktz;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 16
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 27
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Ljfx;->a:Lktb;

    invoke-interface {v2}, Lktb;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 21
    const/4 v2, 0x1

    iget-object v3, p0, Ljfx;->a:Lktb;

    invoke-interface {v3, v0}, Lktb;->b(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lkrv;->b(II)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_2
    :goto_2
    iget-object v0, p0, Ljfx;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 24
    const/4 v2, 0x2

    iget-object v0, p0, Ljfx;->b:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26
    :cond_3
    iget-object v0, p0, Ljfx;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method
