.class public final Lgzr;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lgzr;",
        "Lgzs;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final g:Lgzr;

.field public static volatile h:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lgzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lgzr;

    invoke-direct {v0}, Lgzr;-><init>()V

    .line 164
    sput-object v0, Lgzr;->g:Lgzr;

    invoke-virtual {v0}, Lgzr;->e()V

    .line 165
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lgzr;->I:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lgzr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 32
    invoke-static {v2}, Ljva;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_1
    iget v1, p0, Lgzr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 35
    invoke-static {v3}, Ljva;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lgzr;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1}, Ljva;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget v1, p0, Lgzr;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 41
    invoke-static {v4}, Ljva;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget v1, p0, Lgzr;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {v1}, Ljva;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget-object v1, p0, Lgzr;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lgzr;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 162
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lgzr;

    invoke-direct {p0}, Lgzr;-><init>()V

    .line 161
    :cond_0
    :goto_1
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lgzr;->g:Lgzr;

    goto :goto_1

    .line 51
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 52
    :pswitch_3
    new-instance p0, Lgzs;

    .line 53
    invoke-direct {p0}, Lgzs;-><init>()V

    goto :goto_1

    .line 54
    :pswitch_4
    check-cast p2, Ljwl;

    .line 55
    check-cast p3, Lgzr;

    .line 58
    iget v0, p0, Lgzr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lgzr;->b:F

    .line 60
    iget v3, p3, Lgzr;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lgzr;->b:F

    .line 61
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgzr;->b:F

    .line 64
    iget v0, p0, Lgzr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Lgzr;->c:F

    .line 66
    iget v3, p3, Lgzr;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Lgzr;->c:F

    .line 67
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgzr;->c:F

    .line 70
    iget v0, p0, Lgzr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget v4, p0, Lgzr;->d:F

    .line 72
    iget v3, p3, Lgzr;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    :goto_7
    iget v5, p3, Lgzr;->d:F

    .line 73
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgzr;->d:F

    .line 76
    iget v0, p0, Lgzr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    :goto_8
    iget v4, p0, Lgzr;->e:F

    .line 78
    iget v3, p3, Lgzr;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    :goto_9
    iget v5, p3, Lgzr;->e:F

    .line 79
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgzr;->e:F

    .line 82
    iget v0, p0, Lgzr;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_a
    iget v3, p0, Lgzr;->f:I

    .line 84
    iget v4, p3, Lgzr;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    :goto_b
    iget v2, p3, Lgzr;->f:I

    .line 85
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lgzr;->f:I

    .line 86
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 87
    iget v0, p0, Lgzr;->a:I

    iget v1, p3, Lgzr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lgzr;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 58
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 60
    goto :goto_3

    :cond_3
    move v0, v2

    .line 64
    goto :goto_4

    :cond_4
    move v3, v2

    .line 66
    goto :goto_5

    :cond_5
    move v0, v2

    .line 70
    goto :goto_6

    :cond_6
    move v3, v2

    .line 72
    goto :goto_7

    :cond_7
    move v0, v2

    .line 76
    goto :goto_8

    :cond_8
    move v3, v2

    .line 78
    goto :goto_9

    :cond_9
    move v0, v2

    .line 82
    goto :goto_a

    :cond_a
    move v1, v2

    .line 84
    goto :goto_b

    .line 89
    :pswitch_5
    check-cast p2, Ljuv;

    .line 90
    check-cast p3, Ljvl;

    .line 91
    :try_start_0
    sget-boolean v0, Lgzr;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 94
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 98
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_b

    .line 99
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 100
    :goto_c
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 105
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :catch_1
    move-exception v0

    .line 147
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 148
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    throw v0

    .line 100
    :cond_b
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 106
    :catch_2
    move-exception v0

    .line 107
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 108
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 109
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    :catch_3
    move-exception v0

    .line 151
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 152
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 153
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    move v3, v2

    .line 113
    :cond_d
    :goto_d
    if-nez v3, :cond_10

    .line 114
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 120
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v6, :cond_e

    move v0, v2

    .line 128
    :goto_e
    if-nez v0, :cond_d

    move v3, v1

    .line 129
    goto :goto_d

    :sswitch_0
    move v3, v1

    .line 117
    goto :goto_d

    .line 123
    :cond_e
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 124
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_f

    .line 126
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 128
    :cond_f
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_e

    .line 130
    :sswitch_1
    iget v0, p0, Lgzr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgzr;->a:I

    .line 131
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lgzr;->b:F

    goto :goto_d

    .line 133
    :sswitch_2
    iget v0, p0, Lgzr;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgzr;->a:I

    .line 134
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lgzr;->c:F

    goto :goto_d

    .line 136
    :sswitch_3
    iget v0, p0, Lgzr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgzr;->a:I

    .line 137
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lgzr;->d:F

    goto :goto_d

    .line 139
    :sswitch_4
    iget v0, p0, Lgzr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgzr;->a:I

    .line 140
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lgzr;->e:F

    goto :goto_d

    .line 142
    :sswitch_5
    iget v0, p0, Lgzr;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgzr;->a:I

    .line 143
    invoke-virtual {p2}, Ljuv;->h()I

    move-result v0

    iput v0, p0, Lgzr;->f:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_d

    .line 156
    :cond_10
    :pswitch_6
    sget-object p0, Lgzr;->g:Lgzr;

    goto/16 :goto_1

    .line 157
    :pswitch_7
    sget-object v0, Lgzr;->h:Ljyh;

    if-nez v0, :cond_12

    const-class v1, Lgzr;

    monitor-enter v1

    .line 158
    :try_start_8
    sget-object v0, Lgzr;->h:Ljyh;

    if-nez v0, :cond_11

    .line 159
    new-instance v0, Ljwb;

    sget-object v2, Lgzr;->g:Lgzr;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lgzr;->h:Ljyh;

    .line 160
    :cond_11
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 161
    :cond_12
    sget-object p0, Lgzr;->h:Ljyh;

    goto/16 :goto_1

    .line 160
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 48
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

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lgzr;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Ljyq;->a:Ljyq;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 10
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 12
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 26
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lgzr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget v0, p0, Lgzr;->b:F

    invoke-virtual {p1, v1, v0}, Ljva;->a(IF)V

    .line 17
    :cond_2
    iget v0, p0, Lgzr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 18
    iget v0, p0, Lgzr;->c:F

    invoke-virtual {p1, v2, v0}, Ljva;->a(IF)V

    .line 19
    :cond_3
    iget v0, p0, Lgzr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 20
    const/4 v0, 0x3

    iget v1, p0, Lgzr;->d:F

    invoke-virtual {p1, v0, v1}, Ljva;->a(IF)V

    .line 21
    :cond_4
    iget v0, p0, Lgzr;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 22
    iget v0, p0, Lgzr;->e:F

    invoke-virtual {p1, v3, v0}, Ljva;->a(IF)V

    .line 23
    :cond_5
    iget v0, p0, Lgzr;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 24
    const/4 v0, 0x5

    iget v1, p0, Lgzr;->f:I

    invoke-virtual {p1, v0, v1}, Ljva;->e(II)V

    .line 25
    :cond_6
    iget-object v0, p0, Lgzr;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
