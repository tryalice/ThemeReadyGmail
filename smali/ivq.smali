.class public final Livq;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Livq;",
        "Livr;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final d:Livq;

.field public static volatile e:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Livq;",
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
    .line 169
    new-instance v0, Livq;

    invoke-direct {v0}, Livq;-><init>()V

    .line 170
    sput-object v0, Livq;->d:Livq;

    invoke-virtual {v0}, Livq;->e()V

    .line 171
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Livq;->b:I

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

    .line 24
    iget v0, p0, Livq;->I:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Livq;->b:I

    if-ne v1, v2, :cond_3

    .line 28
    iget-object v0, p0, Livq;->c:Ljava/lang/Object;

    check-cast v0, Livv;

    .line 29
    invoke-static {v2, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 30
    :goto_1
    iget v0, p0, Livq;->b:I

    if-ne v0, v3, :cond_1

    .line 31
    iget-object v0, p0, Livq;->c:Ljava/lang/Object;

    check-cast v0, Livx;

    .line 32
    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_1
    iget v0, p0, Livq;->b:I

    if-ne v0, v4, :cond_2

    .line 34
    iget-object v0, p0, Livq;->c:Ljava/lang/Object;

    check-cast v0, Livt;

    .line 35
    invoke-static {v4, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Livq;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Livq;->I:I

    goto :goto_0

    :cond_3
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

    .line 39
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 168
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Livq;

    invoke-direct {p0}, Livq;-><init>()V

    .line 167
    :cond_0
    :goto_1
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Livq;->d:Livq;

    goto :goto_1

    :pswitch_2
    move-object p0, v4

    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    new-instance p0, Livr;

    .line 44
    invoke-direct {p0}, Livr;-><init>()V

    goto :goto_1

    .line 45
    :pswitch_4
    check-cast p2, Ljwl;

    .line 46
    check-cast p3, Livq;

    .line 48
    iget v0, p3, Livq;->b:I

    invoke-static {v0}, Livs;->a(I)Livs;

    move-result-object v0

    invoke-virtual {v0}, Livs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 56
    :goto_2
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 57
    iget v0, p3, Livq;->b:I

    if-eqz v0, :cond_1

    .line 58
    iget v0, p3, Livq;->b:I

    iput v0, p0, Livq;->b:I

    .line 59
    :cond_1
    iget v0, p0, Livq;->a:I

    iget v1, p3, Livq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Livq;->a:I

    goto :goto_1

    .line 49
    :pswitch_5
    iget v0, p0, Livq;->b:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_3
    iget-object v1, p0, Livq;->c:Ljava/lang/Object;

    iget-object v2, p3, Livq;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Ljwl;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Livq;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    .line 51
    :pswitch_6
    iget v0, p0, Livq;->b:I

    if-ne v0, v8, :cond_3

    :goto_4
    iget-object v0, p0, Livq;->c:Ljava/lang/Object;

    iget-object v1, p3, Livq;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljwl;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Livq;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_4

    .line 53
    :pswitch_7
    iget v0, p0, Livq;->b:I

    if-ne v0, v9, :cond_4

    :goto_5
    iget-object v0, p0, Livq;->c:Ljava/lang/Object;

    iget-object v1, p3, Livq;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljwl;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Livq;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_5

    .line 55
    :pswitch_8
    iget v0, p0, Livq;->b:I

    if-eqz v0, :cond_5

    :goto_6
    invoke-interface {p2, v2}, Ljwl;->a(Z)V

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_6

    .line 61
    :pswitch_9
    check-cast p2, Ljuv;

    .line 62
    check-cast p3, Ljvl;

    .line 63
    :try_start_0
    sget-boolean v0, Livq;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 66
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 70
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_6

    .line 71
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 72
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 77
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 154
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :catchall_0
    move-exception v0

    throw v0

    .line 72
    :cond_6
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 78
    :catch_2
    move-exception v0

    .line 79
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 80
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 81
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    :catch_3
    move-exception v0

    .line 157
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 159
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 160
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    move v5, v3

    .line 85
    :cond_8
    :goto_8
    if-nez v5, :cond_e

    .line 86
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 92
    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    if-ne v1, v6, :cond_9

    move v0, v3

    .line 100
    :goto_9
    if-nez v0, :cond_8

    move v5, v2

    .line 101
    goto :goto_8

    :sswitch_0
    move v5, v2

    .line 89
    goto :goto_8

    .line 95
    :cond_9
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 96
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v1, v6, :cond_a

    .line 98
    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, p0, Ljvz;->H:Ljzl;

    .line 100
    :cond_a
    iget-object v1, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v1, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_9

    .line 103
    :sswitch_1
    iget v0, p0, Livq;->b:I

    if-ne v0, v2, :cond_13

    .line 104
    iget-object v0, p0, Livq;->c:Ljava/lang/Object;

    check-cast v0, Livv;

    .line 105
    sget v1, Lmb;->bK:I

    .line 106
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwa;

    .line 107
    invoke-virtual {v1, v0}, Ljwa;->a(Ljvz;)Ljwa;

    .line 108
    check-cast v1, Livw;

    .line 111
    :goto_a
    sget-object v0, Livv;->d:Livv;

    .line 112
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    iput-object v0, p0, Livq;->c:Ljava/lang/Object;

    .line 113
    if-eqz v1, :cond_b

    .line 114
    iget-object v0, p0, Livq;->c:Ljava/lang/Object;

    check-cast v0, Livv;

    invoke-virtual {v1, v0}, Livw;->a(Ljvz;)Ljwa;

    .line 115
    invoke-virtual {v1}, Livw;->j()Ljvz;

    move-result-object v0

    iput-object v0, p0, Livq;->c:Ljava/lang/Object;

    .line 116
    :cond_b
    const/4 v0, 0x1

    iput v0, p0, Livq;->b:I

    goto :goto_8

    .line 119
    :sswitch_2
    iget v0, p0, Livq;->b:I

    if-ne v0, v8, :cond_12

    .line 120
    iget-object v0, p0, Livq;->c:Ljava/lang/Object;

    check-cast v0, Livx;

    .line 121
    sget v1, Lmb;->bK:I

    .line 122
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwa;

    .line 123
    invoke-virtual {v1, v0}, Ljwa;->a(Ljvz;)Ljwa;

    .line 124
    check-cast v1, Livy;

    .line 127
    :goto_b
    sget-object v0, Livx;->g:Livx;

    .line 128
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    iput-object v0, p0, Livq;->c:Ljava/lang/Object;

    .line 129
    if-eqz v1, :cond_c

    .line 130
    iget-object v0, p0, Livq;->c:Ljava/lang/Object;

    check-cast v0, Livx;

    invoke-virtual {v1, v0}, Livy;->a(Ljvz;)Ljwa;

    .line 131
    invoke-virtual {v1}, Livy;->j()Ljvz;

    move-result-object v0

    iput-object v0, p0, Livq;->c:Ljava/lang/Object;

    .line 132
    :cond_c
    const/4 v0, 0x2

    iput v0, p0, Livq;->b:I

    goto/16 :goto_8

    .line 135
    :sswitch_3
    iget v0, p0, Livq;->b:I

    if-ne v0, v9, :cond_11

    .line 136
    iget-object v0, p0, Livq;->c:Ljava/lang/Object;

    check-cast v0, Livt;

    .line 137
    sget v1, Lmb;->bK:I

    .line 138
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwa;

    .line 139
    invoke-virtual {v1, v0}, Ljwa;->a(Ljvz;)Ljwa;

    .line 140
    check-cast v1, Livu;

    .line 143
    :goto_c
    sget-object v0, Livt;->j:Livt;

    .line 144
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    iput-object v0, p0, Livq;->c:Ljava/lang/Object;

    .line 145
    if-eqz v1, :cond_d

    .line 146
    iget-object v0, p0, Livq;->c:Ljava/lang/Object;

    check-cast v0, Livt;

    invoke-virtual {v1, v0}, Livu;->a(Ljvz;)Ljwa;

    .line 147
    invoke-virtual {v1}, Livu;->j()Ljvz;

    move-result-object v0

    iput-object v0, p0, Livq;->c:Ljava/lang/Object;

    .line 148
    :cond_d
    const/4 v0, 0x3

    iput v0, p0, Livq;->b:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    .line 162
    :cond_e
    :pswitch_a
    sget-object p0, Livq;->d:Livq;

    goto/16 :goto_1

    .line 163
    :pswitch_b
    sget-object v0, Livq;->e:Ljyh;

    if-nez v0, :cond_10

    const-class v1, Livq;

    monitor-enter v1

    .line 164
    :try_start_8
    sget-object v0, Livq;->e:Ljyh;

    if-nez v0, :cond_f

    .line 165
    new-instance v0, Ljwb;

    sget-object v2, Livq;->d:Livq;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Livq;->e:Ljyh;

    .line 166
    :cond_f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 167
    :cond_10
    sget-object p0, Livq;->e:Ljyh;

    goto/16 :goto_1

    .line 166
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_11
    move-object v1, v4

    goto :goto_c

    :cond_12
    move-object v1, v4

    goto :goto_b

    :cond_13
    move-object v1, v4

    goto/16 :goto_a

    .line 39
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

    .line 48
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Livq;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Ljyq;->a:Ljyq;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 11
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 13
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 23
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Livq;->b:I

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Livq;->c:Ljava/lang/Object;

    check-cast v0, Livv;

    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 18
    :cond_2
    iget v0, p0, Livq;->b:I

    if-ne v0, v2, :cond_3

    .line 19
    iget-object v0, p0, Livq;->c:Ljava/lang/Object;

    check-cast v0, Livx;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 20
    :cond_3
    iget v0, p0, Livq;->b:I

    if-ne v0, v3, :cond_4

    .line 21
    iget-object v0, p0, Livq;->c:Ljava/lang/Object;

    check-cast v0, Livt;

    invoke-virtual {p1, v3, v0}, Ljva;->a(ILjya;)V

    .line 22
    :cond_4
    iget-object v0, p0, Livq;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
