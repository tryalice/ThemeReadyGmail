.class public final Lgzk;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lgzk;",
        "Lgzl;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final e:Lgzk;

.field public static volatile f:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lgzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lgzr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lgzk;

    invoke-direct {v0}, Lgzk;-><init>()V

    .line 150
    sput-object v0, Lgzk;->e:Lgzk;

    invoke-virtual {v0}, Lgzk;->e()V

    .line 151
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgzk;->b:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lgzk;->I:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lgzk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 31
    invoke-static {v2}, Ljva;->j(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1
    iget v1, p0, Lgzk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 34
    invoke-static {v3}, Ljva;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lgzk;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 36
    const/4 v2, 0x3

    .line 38
    iget-object v1, p0, Lgzk;->d:Lgzr;

    if-nez v1, :cond_4

    .line 39
    sget-object v1, Lgzr;->g:Lgzr;

    :goto_1
    invoke-static {v2, v1}, Ljva;->c(ILjya;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lgzk;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lgzk;->I:I

    goto :goto_0

    .line 39
    :cond_4
    iget-object v1, p0, Lgzk;->d:Lgzr;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Lgzk;

    invoke-direct {p0}, Lgzk;-><init>()V

    .line 147
    :cond_0
    :goto_1
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lgzk;->e:Lgzk;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    new-instance p0, Lgzl;

    .line 48
    invoke-direct {p0}, Lgzl;-><init>()V

    goto :goto_1

    .line 49
    :pswitch_4
    check-cast p2, Ljwl;

    .line 50
    check-cast p3, Lgzk;

    .line 53
    iget v0, p0, Lgzk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-boolean v4, p0, Lgzk;->b:Z

    .line 55
    iget v3, p3, Lgzk;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-boolean v5, p3, Lgzk;->b:Z

    .line 56
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lgzk;->b:Z

    .line 59
    iget v0, p0, Lgzk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget-boolean v3, p0, Lgzk;->c:Z

    .line 61
    iget v4, p3, Lgzk;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    :goto_5
    iget-boolean v2, p3, Lgzk;->c:Z

    .line 62
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lgzk;->c:Z

    .line 63
    iget-object v0, p0, Lgzk;->d:Lgzr;

    iget-object v1, p3, Lgzk;->d:Lgzr;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lgzk;->d:Lgzr;

    .line 64
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 65
    iget v0, p0, Lgzk;->a:I

    iget v1, p3, Lgzk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lgzk;->a:I

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

    .line 59
    goto :goto_4

    :cond_4
    move v1, v2

    .line 61
    goto :goto_5

    .line 67
    :pswitch_5
    check-cast p2, Ljuv;

    .line 68
    check-cast p3, Ljvl;

    .line 69
    :try_start_0
    sget-boolean v0, Lgzk;->G:Z
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

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 134
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
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

    .line 136
    :catch_3
    move-exception v0

    .line 137
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 138
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 139
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 140
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v5, v2

    .line 91
    :cond_7
    :goto_7
    if-nez v5, :cond_b

    .line 92
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 98
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_8

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
    iget v0, p0, Lgzk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgzk;->a:I

    .line 109
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lgzk;->b:Z

    goto :goto_7

    .line 111
    :sswitch_2
    iget v0, p0, Lgzk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgzk;->a:I

    .line 112
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lgzk;->c:Z

    goto :goto_7

    .line 115
    :sswitch_3
    iget v0, p0, Lgzk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    .line 116
    iget-object v4, p0, Lgzk;->d:Lgzr;

    .line 117
    sget v0, Lmb;->bK:I

    .line 118
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 119
    invoke-virtual {v0, v4}, Ljwa;->a(Ljvz;)Ljwa;

    .line 120
    check-cast v0, Lgzs;

    move-object v4, v0

    .line 123
    :goto_9
    sget-object v0, Lgzr;->g:Lgzr;

    .line 124
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lgzk;->d:Lgzr;

    .line 125
    if-eqz v4, :cond_a

    .line 126
    iget-object v0, p0, Lgzk;->d:Lgzr;

    invoke-virtual {v4, v0}, Lgzs;->a(Ljvz;)Ljwa;

    .line 127
    invoke-virtual {v4}, Lgzs;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lgzr;

    iput-object v0, p0, Lgzk;->d:Lgzr;

    .line 128
    :cond_a
    iget v0, p0, Lgzk;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgzk;->a:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 142
    :cond_b
    :pswitch_6
    sget-object p0, Lgzk;->e:Lgzk;

    goto/16 :goto_1

    .line 143
    :pswitch_7
    sget-object v0, Lgzk;->f:Ljyh;

    if-nez v0, :cond_d

    const-class v1, Lgzk;

    monitor-enter v1

    .line 144
    :try_start_8
    sget-object v0, Lgzk;->f:Ljyh;

    if-nez v0, :cond_c

    .line 145
    new-instance v0, Ljwb;

    sget-object v2, Lgzk;->e:Lgzk;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lgzk;->f:Ljyh;

    .line 146
    :cond_c
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 147
    :cond_d
    sget-object p0, Lgzk;->f:Ljyh;

    goto/16 :goto_1

    .line 146
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_9

    .line 43
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
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lgzk;->G:Z

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

    .line 25
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lgzk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-boolean v0, p0, Lgzk;->b:Z

    invoke-virtual {p1, v1, v0}, Ljva;->a(IZ)V

    .line 18
    :cond_2
    iget v0, p0, Lgzk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 19
    iget-boolean v0, p0, Lgzk;->c:Z

    invoke-virtual {p1, v2, v0}, Ljva;->a(IZ)V

    .line 20
    :cond_3
    iget v0, p0, Lgzk;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v0, p0, Lgzk;->d:Lgzr;

    if-nez v0, :cond_5

    .line 23
    sget-object v0, Lgzr;->g:Lgzr;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lgzk;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p0, Lgzk;->d:Lgzr;

    goto :goto_2
.end method
