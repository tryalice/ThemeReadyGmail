.class public final Lhgv;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhgv;",
        "Lhgw;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final e:Lhgv;

.field public static volatile f:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhgv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lgzy;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lhgv;

    invoke-direct {v0}, Lhgv;-><init>()V

    .line 167
    sput-object v0, Lhgv;->e:Lhgv;

    invoke-virtual {v0}, Lhgv;->e()V

    .line 168
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
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lhgv;->I:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lhgv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 31
    iget v0, p0, Lhgv;->b:I

    .line 32
    invoke-static {v2, v0}, Ljva;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_1
    iget v1, p0, Lhgv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 36
    iget-object v1, p0, Lhgv;->c:Lgzy;

    if-nez v1, :cond_4

    .line 37
    sget-object v1, Lgzy;->d:Lgzy;

    :goto_1
    invoke-static {v3, v1}, Ljva;->c(ILjya;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lhgv;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Lhgv;->d:I

    .line 40
    invoke-static {v1, v2}, Ljva;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lhgv;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lhgv;->I:I

    goto :goto_0

    .line 37
    :cond_4
    iget-object v1, p0, Lhgv;->c:Lgzy;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 165
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Lhgv;

    invoke-direct {p0}, Lhgv;-><init>()V

    .line 164
    :cond_0
    :goto_1
    return-object p0

    .line 46
    :pswitch_1
    sget-object p0, Lhgv;->e:Lhgv;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    new-instance p0, Lhgw;

    .line 49
    invoke-direct {p0}, Lhgw;-><init>()V

    goto :goto_1

    .line 50
    :pswitch_4
    check-cast p2, Ljwl;

    .line 51
    check-cast p3, Lhgv;

    .line 53
    iget v0, p0, Lhgv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lhgv;->b:I

    .line 55
    iget v3, p3, Lhgv;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lhgv;->b:I

    .line 56
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhgv;->b:I

    .line 57
    iget-object v0, p0, Lhgv;->c:Lgzy;

    iget-object v3, p3, Lhgv;->c:Lgzy;

    invoke-interface {p2, v0, v3}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lgzy;

    iput-object v0, p0, Lhgv;->c:Lgzy;

    .line 60
    iget v0, p0, Lhgv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_3

    move v0, v1

    :goto_4
    iget v3, p0, Lhgv;->d:I

    .line 62
    iget v4, p3, Lhgv;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v10, :cond_4

    :goto_5
    iget v2, p3, Lhgv;->d:I

    .line 63
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhgv;->d:I

    .line 64
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 65
    iget v0, p0, Lhgv;->a:I

    iget v1, p3, Lhgv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhgv;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 53
    goto :goto_2

    :cond_2
    move v3, v2

    .line 55
    goto :goto_3

    :cond_3
    move v0, v2

    .line 60
    goto :goto_4

    :cond_4
    move v1, v2

    .line 62
    goto :goto_5

    .line 67
    :pswitch_5
    check-cast p2, Ljuv;

    .line 68
    check-cast p3, Ljvl;

    .line 69
    :try_start_0
    sget-boolean v0, Lhgv;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 72
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 76
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 78
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 83
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 151
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    throw v0

    .line 78
    :cond_5
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 84
    :catch_2
    move-exception v0

    .line 85
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 86
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 87
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    :catch_3
    move-exception v0

    .line 154
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 155
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 156
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v5, v2

    .line 91
    :cond_7
    :goto_7
    if-nez v5, :cond_d

    .line 92
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 98
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v10, :cond_8

    move v0, v2

    .line 106
    :goto_8
    if-nez v0, :cond_7

    move v5, v1

    .line 107
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 95
    goto :goto_7

    .line 101
    :cond_8
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 102
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v4, v6, :cond_9

    .line 104
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 106
    :cond_9
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_8

    .line 108
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 109
    invoke-static {v0}, Lhgx;->a(I)Lhgx;

    move-result-object v4

    .line 110
    if-nez v4, :cond_b

    .line 113
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 114
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v4, v6, :cond_a

    .line 116
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 118
    :cond_a
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 119
    invoke-virtual {v4}, Ljzl;->a()V

    .line 123
    const/16 v6, 0x8

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 126
    :cond_b
    iget v4, p0, Lhgv;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhgv;->a:I

    .line 127
    iput v0, p0, Lhgv;->b:I

    goto :goto_7

    .line 130
    :sswitch_2
    iget v0, p0, Lhgv;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_10

    .line 131
    iget-object v4, p0, Lhgv;->c:Lgzy;

    .line 132
    sget v0, Lmb;->bK:I

    .line 133
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 134
    invoke-virtual {v0, v4}, Ljwa;->a(Ljvz;)Ljwa;

    .line 135
    check-cast v0, Lgzz;

    move-object v4, v0

    .line 138
    :goto_9
    sget-object v0, Lgzy;->d:Lgzy;

    .line 139
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lgzy;

    iput-object v0, p0, Lhgv;->c:Lgzy;

    .line 140
    if-eqz v4, :cond_c

    .line 141
    iget-object v0, p0, Lhgv;->c:Lgzy;

    invoke-virtual {v4, v0}, Lgzz;->a(Ljvz;)Ljwa;

    .line 142
    invoke-virtual {v4}, Lgzz;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lgzy;

    iput-object v0, p0, Lhgv;->c:Lgzy;

    .line 143
    :cond_c
    iget v0, p0, Lhgv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhgv;->a:I

    goto/16 :goto_7

    .line 145
    :sswitch_3
    iget v0, p0, Lhgv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhgv;->a:I

    .line 146
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lhgv;->d:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_7

    .line 159
    :cond_d
    :pswitch_6
    sget-object p0, Lhgv;->e:Lhgv;

    goto/16 :goto_1

    .line 160
    :pswitch_7
    sget-object v0, Lhgv;->f:Ljyh;

    if-nez v0, :cond_f

    const-class v1, Lhgv;

    monitor-enter v1

    .line 161
    :try_start_8
    sget-object v0, Lhgv;->f:Ljyh;

    if-nez v0, :cond_e

    .line 162
    new-instance v0, Ljwb;

    sget-object v2, Lhgv;->e:Lhgv;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhgv;->f:Ljyh;

    .line 163
    :cond_e
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 164
    :cond_f
    sget-object p0, Lhgv;->f:Ljyh;

    goto/16 :goto_1

    .line 163
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_10
    move-object v4, v3

    goto :goto_9

    .line 44
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

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhgv;->G:Z

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
    iget v0, p0, Lhgv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget v0, p0, Lhgv;->b:I

    .line 17
    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 19
    :cond_2
    iget v0, p0, Lhgv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    iget-object v0, p0, Lhgv;->c:Lgzy;

    if-nez v0, :cond_5

    .line 22
    sget-object v0, Lgzy;->d:Lgzy;

    :goto_2
    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 23
    :cond_3
    iget v0, p0, Lhgv;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lhgv;->d:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 25
    :cond_4
    iget-object v0, p0, Lhgv;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, p0, Lhgv;->c:Lgzy;

    goto :goto_2
.end method
