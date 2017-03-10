.class public final Lgzy;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lgzy;",
        "Lgzz;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final d:Lgzy;

.field public static volatile e:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lgzy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lgzy;

    invoke-direct {v0}, Lgzy;-><init>()V

    .line 142
    sput-object v0, Lgzy;->d:Lgzy;

    invoke-virtual {v0}, Lgzy;->e()V

    .line 143
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

    .line 23
    iget v0, p0, Lgzy;->I:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lgzy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 28
    invoke-static {v2}, Ljva;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1
    iget v1, p0, Lgzy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 30
    iget v1, p0, Lgzy;->c:I

    .line 31
    invoke-static {v3, v1}, Ljva;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-object v1, p0, Lgzy;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lgzy;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 35
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 140
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36
    :pswitch_0
    new-instance p0, Lgzy;

    invoke-direct {p0}, Lgzy;-><init>()V

    .line 139
    :cond_0
    :goto_1
    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lgzy;->d:Lgzy;

    goto :goto_1

    .line 38
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 39
    :pswitch_3
    new-instance p0, Lgzz;

    .line 40
    invoke-direct {p0}, Lgzz;-><init>()V

    goto :goto_1

    .line 41
    :pswitch_4
    check-cast p2, Ljwl;

    .line 42
    check-cast p3, Lgzy;

    .line 45
    iget v0, p0, Lgzy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lgzy;->b:F

    .line 47
    iget v3, p3, Lgzy;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lgzy;->b:F

    .line 48
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lgzy;->b:F

    .line 50
    iget v0, p0, Lgzy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget v3, p0, Lgzy;->c:I

    .line 52
    iget v4, p3, Lgzy;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    :goto_5
    iget v2, p3, Lgzy;->c:I

    .line 53
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lgzy;->c:I

    .line 54
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 55
    iget v0, p0, Lgzy;->a:I

    iget v1, p3, Lgzy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lgzy;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 45
    goto :goto_2

    :cond_2
    move v3, v2

    .line 47
    goto :goto_3

    :cond_3
    move v0, v2

    .line 50
    goto :goto_4

    :cond_4
    move v1, v2

    .line 52
    goto :goto_5

    .line 57
    :pswitch_5
    check-cast p2, Ljuv;

    .line 58
    check-cast p3, Ljvl;

    .line 59
    :try_start_0
    sget-boolean v0, Lgzy;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 62
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 66
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 68
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 73
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 126
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    throw v0

    .line 68
    :cond_5
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 74
    :catch_2
    move-exception v0

    .line 75
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 76
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 77
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    :catch_3
    move-exception v0

    .line 129
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 130
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 131
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 132
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v3, v2

    .line 81
    :cond_7
    :goto_7
    if-nez v3, :cond_c

    .line 82
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 88
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 96
    :goto_8
    if-nez v0, :cond_7

    move v3, v1

    .line 97
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 85
    goto :goto_7

    .line 91
    :cond_8
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 92
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_9

    .line 94
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 96
    :cond_9
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_8

    .line 98
    :sswitch_1
    iget v0, p0, Lgzy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgzy;->a:I

    .line 99
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lgzy;->b:F

    goto :goto_7

    .line 101
    :sswitch_2
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 102
    invoke-static {v0}, Lhaa;->a(I)Lhaa;

    move-result-object v4

    .line 103
    if-nez v4, :cond_b

    .line 106
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 107
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_a

    .line 109
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 111
    :cond_a
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 112
    invoke-virtual {v4}, Ljzl;->a()V

    .line 116
    const/16 v5, 0x10

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 119
    :cond_b
    iget v4, p0, Lgzy;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lgzy;->a:I

    .line 120
    iput v0, p0, Lgzy;->c:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 134
    :cond_c
    :pswitch_6
    sget-object p0, Lgzy;->d:Lgzy;

    goto/16 :goto_1

    .line 135
    :pswitch_7
    sget-object v0, Lgzy;->e:Ljyh;

    if-nez v0, :cond_e

    const-class v1, Lgzy;

    monitor-enter v1

    .line 136
    :try_start_8
    sget-object v0, Lgzy;->e:Ljyh;

    if-nez v0, :cond_d

    .line 137
    new-instance v0, Ljwb;

    sget-object v2, Lgzy;->d:Lgzy;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lgzy;->e:Ljyh;

    .line 138
    :cond_d
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 139
    :cond_e
    sget-object p0, Lgzy;->e:Ljyh;

    goto/16 :goto_1

    .line 138
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 35
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

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lgzy;->G:Z

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

    .line 22
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lgzy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget v0, p0, Lgzy;->b:F

    invoke-virtual {p1, v1, v0}, Ljva;->a(IF)V

    .line 17
    :cond_2
    iget v0, p0, Lgzy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 18
    iget v0, p0, Lgzy;->c:I

    .line 19
    invoke-virtual {p1, v2, v0}, Ljva;->b(II)V

    .line 21
    :cond_3
    iget-object v0, p0, Lgzy;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
