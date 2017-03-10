.class public final Lhcp;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhcp;",
        "Lhcq;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final e:Lhcp;

.field public static volatile f:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhcp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lhcp;

    invoke-direct {v0}, Lhcp;-><init>()V

    .line 155
    sput-object v0, Lhcp;->e:Lhcp;

    invoke-virtual {v0}, Lhcp;->e()V

    .line 156
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

    .line 25
    iget v0, p0, Lhcp;->I:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lhcp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    iget v0, p0, Lhcp;->b:I

    .line 30
    invoke-static {v2, v0}, Ljva;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :cond_1
    iget v1, p0, Lhcp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 33
    invoke-static {v3}, Ljva;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lhcp;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, Ljva;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-object v1, p0, Lhcp;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lhcp;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 153
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41
    :pswitch_0
    new-instance p0, Lhcp;

    invoke-direct {p0}, Lhcp;-><init>()V

    .line 152
    :cond_0
    :goto_1
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lhcp;->e:Lhcp;

    goto :goto_1

    .line 43
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 44
    :pswitch_3
    new-instance p0, Lhcq;

    .line 45
    invoke-direct {p0}, Lhcq;-><init>()V

    goto :goto_1

    .line 46
    :pswitch_4
    check-cast p2, Ljwl;

    .line 47
    check-cast p3, Lhcp;

    .line 49
    iget v0, p0, Lhcp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lhcp;->b:I

    .line 51
    iget v3, p3, Lhcp;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lhcp;->b:I

    .line 52
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhcp;->b:I

    .line 55
    iget v0, p0, Lhcp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Lhcp;->c:F

    .line 57
    iget v3, p3, Lhcp;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Lhcp;->c:F

    .line 58
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhcp;->c:F

    .line 61
    iget v0, p0, Lhcp;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    :goto_6
    iget v3, p0, Lhcp;->d:F

    .line 63
    iget v4, p3, Lhcp;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_6

    :goto_7
    iget v2, p3, Lhcp;->d:F

    .line 64
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhcp;->d:F

    .line 65
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 66
    iget v0, p0, Lhcp;->a:I

    iget v1, p3, Lhcp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhcp;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 49
    goto :goto_2

    :cond_2
    move v3, v2

    .line 51
    goto :goto_3

    :cond_3
    move v0, v2

    .line 55
    goto :goto_4

    :cond_4
    move v3, v2

    .line 57
    goto :goto_5

    :cond_5
    move v0, v2

    .line 61
    goto :goto_6

    :cond_6
    move v1, v2

    .line 63
    goto :goto_7

    .line 68
    :pswitch_5
    check-cast p2, Ljuv;

    .line 69
    check-cast p3, Ljvl;

    .line 70
    :try_start_0
    sget-boolean v0, Lhcp;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 73
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 77
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_7

    .line 78
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 79
    :goto_8
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 84
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 139
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    throw v0

    .line 79
    :cond_7
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 85
    :catch_2
    move-exception v0

    .line 86
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 87
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 88
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    :catch_3
    move-exception v0

    .line 142
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 143
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 144
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    move v3, v2

    .line 92
    :cond_9
    :goto_9
    if-nez v3, :cond_e

    .line 93
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 99
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_a

    move v0, v2

    .line 107
    :goto_a
    if-nez v0, :cond_9

    move v3, v1

    .line 108
    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 96
    goto :goto_9

    .line 102
    :cond_a
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 103
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_b

    .line 105
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 107
    :cond_b
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_a

    .line 109
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 110
    invoke-static {v0}, Lhcr;->a(I)Lhcr;

    move-result-object v4

    .line 111
    if-nez v4, :cond_d

    .line 114
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 115
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_c

    .line 117
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 119
    :cond_c
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 120
    invoke-virtual {v4}, Ljzl;->a()V

    .line 124
    const/16 v5, 0x8

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto :goto_9

    .line 127
    :cond_d
    iget v4, p0, Lhcp;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhcp;->a:I

    .line 128
    iput v0, p0, Lhcp;->b:I

    goto :goto_9

    .line 130
    :sswitch_2
    iget v0, p0, Lhcp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhcp;->a:I

    .line 131
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lhcp;->c:F

    goto :goto_9

    .line 133
    :sswitch_3
    iget v0, p0, Lhcp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhcp;->a:I

    .line 134
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lhcp;->d:F
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    .line 147
    :cond_e
    :pswitch_6
    sget-object p0, Lhcp;->e:Lhcp;

    goto/16 :goto_1

    .line 148
    :pswitch_7
    sget-object v0, Lhcp;->f:Ljyh;

    if-nez v0, :cond_10

    const-class v1, Lhcp;

    monitor-enter v1

    .line 149
    :try_start_8
    sget-object v0, Lhcp;->f:Ljyh;

    if-nez v0, :cond_f

    .line 150
    new-instance v0, Ljwb;

    sget-object v2, Lhcp;->e:Lhcp;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhcp;->f:Ljyh;

    .line 151
    :cond_f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 152
    :cond_10
    sget-object p0, Lhcp;->f:Ljyh;

    goto/16 :goto_1

    .line 151
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 40
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

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhcp;->G:Z

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

    .line 24
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhcp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget v0, p0, Lhcp;->b:I

    .line 17
    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 19
    :cond_2
    iget v0, p0, Lhcp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget v0, p0, Lhcp;->c:F

    invoke-virtual {p1, v2, v0}, Ljva;->a(IF)V

    .line 21
    :cond_3
    iget v0, p0, Lhcp;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lhcp;->d:F

    invoke-virtual {p1, v0, v1}, Ljva;->a(IF)V

    .line 23
    :cond_4
    iget-object v0, p0, Lhcp;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
