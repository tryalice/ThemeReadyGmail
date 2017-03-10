.class public final Limx;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Limx;",
        "Limy;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final f:Limx;

.field public static volatile g:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Limx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:D

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Limx;

    invoke-direct {v0}, Limx;-><init>()V

    .line 159
    sput-object v0, Limx;->f:Limx;

    invoke-virtual {v0}, Limx;->e()V

    .line 160
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Limx;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Limx;->e:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Limx;->I:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Limx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 35
    iget-object v0, p0, Limx;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_1
    iget v1, p0, Limx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 38
    invoke-static {v3}, Ljva;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Limx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Ljva;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Limx;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 45
    iget-object v1, p0, Limx;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Limx;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Limx;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 49
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 157
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    new-instance p0, Limx;

    invoke-direct {p0}, Limx;-><init>()V

    .line 156
    :cond_0
    :goto_1
    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Limx;->f:Limx;

    goto :goto_1

    .line 52
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 53
    :pswitch_3
    new-instance p0, Limy;

    .line 54
    invoke-direct {p0}, Limy;-><init>()V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 55
    check-cast v0, Ljwl;

    .line 56
    check-cast p3, Limx;

    .line 59
    iget v1, p0, Limx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    :goto_2
    iget-object v3, p0, Limx;->b:Ljava/lang/String;

    .line 61
    iget v2, p3, Limx;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    :goto_3
    iget-object v4, p3, Limx;->b:Ljava/lang/String;

    .line 62
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Limx;->b:Ljava/lang/String;

    .line 65
    iget v1, p0, Limx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_3

    move v1, v7

    :goto_4
    iget-boolean v3, p0, Limx;->c:Z

    .line 67
    iget v2, p3, Limx;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v6, :cond_4

    move v2, v7

    :goto_5
    iget-boolean v4, p3, Limx;->c:Z

    .line 68
    invoke-interface {v0, v1, v3, v2, v4}, Ljwl;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Limx;->c:Z

    .line 71
    iget v1, p0, Limx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_5

    move v1, v7

    :goto_6
    iget-wide v2, p0, Limx;->d:D

    .line 73
    iget v4, p3, Limx;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v5, :cond_6

    move v4, v7

    :goto_7
    iget-wide v5, p3, Limx;->d:D

    .line 74
    invoke-interface/range {v0 .. v6}, Ljwl;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Limx;->d:D

    .line 77
    iget v1, p0, Limx;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_7

    move v1, v7

    :goto_8
    iget-object v2, p0, Limx;->e:Ljava/lang/String;

    .line 79
    iget v3, p3, Limx;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v9, :cond_8

    :goto_9
    iget-object v3, p3, Limx;->e:Ljava/lang/String;

    .line 80
    invoke-interface {v0, v1, v2, v7, v3}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Limx;->e:Ljava/lang/String;

    .line 81
    sget-object v1, Ljwk;->a:Ljwk;

    if-ne v0, v1, :cond_0

    .line 82
    iget v0, p0, Limx;->a:I

    iget v1, p3, Limx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Limx;->a:I

    goto :goto_1

    :cond_1
    move v1, v8

    .line 59
    goto :goto_2

    :cond_2
    move v2, v8

    .line 61
    goto :goto_3

    :cond_3
    move v1, v8

    .line 65
    goto :goto_4

    :cond_4
    move v2, v8

    .line 67
    goto :goto_5

    :cond_5
    move v1, v8

    .line 71
    goto :goto_6

    :cond_6
    move v4, v8

    .line 73
    goto :goto_7

    :cond_7
    move v1, v8

    .line 77
    goto :goto_8

    :cond_8
    move v7, v8

    .line 79
    goto :goto_9

    .line 84
    :pswitch_5
    check-cast p2, Ljuv;

    .line 85
    check-cast p3, Ljvl;

    .line 86
    :try_start_0
    sget-boolean v0, Limx;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 89
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 93
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_9

    .line 94
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 95
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 100
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    throw v0

    .line 95
    :cond_9
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 101
    :catch_2
    move-exception v0

    .line 102
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 103
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 104
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :catch_3
    move-exception v0

    .line 146
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 147
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 148
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 149
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    move v1, v8

    .line 108
    :cond_b
    :goto_b
    if-nez v1, :cond_e

    .line 109
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 115
    and-int/lit8 v2, v0, 0x7

    if-ne v2, v5, :cond_c

    move v0, v8

    .line 123
    :goto_c
    if-nez v0, :cond_b

    move v1, v7

    .line 124
    goto :goto_b

    :sswitch_0
    move v1, v7

    .line 112
    goto :goto_b

    .line 118
    :cond_c
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 119
    sget-object v3, Ljzl;->a:Ljzl;

    if-ne v2, v3, :cond_d

    .line 121
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 123
    :cond_d
    iget-object v2, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v2, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_c

    .line 125
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget v2, p0, Limx;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Limx;->a:I

    .line 127
    iput-object v0, p0, Limx;->b:Ljava/lang/String;

    goto :goto_b

    .line 129
    :sswitch_2
    iget v0, p0, Limx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Limx;->a:I

    .line 130
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Limx;->c:Z

    goto :goto_b

    .line 132
    :sswitch_3
    iget v0, p0, Limx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Limx;->a:I

    .line 133
    invoke-virtual {p2}, Ljuv;->b()D

    move-result-wide v2

    iput-wide v2, p0, Limx;->d:D

    goto :goto_b

    .line 135
    :sswitch_4
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 136
    iget v2, p0, Limx;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Limx;->a:I

    .line 137
    iput-object v0, p0, Limx;->e:Ljava/lang/String;
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    .line 151
    :cond_e
    :pswitch_6
    sget-object p0, Limx;->f:Limx;

    goto/16 :goto_1

    .line 152
    :pswitch_7
    sget-object v0, Limx;->g:Ljyh;

    if-nez v0, :cond_10

    const-class v1, Limx;

    monitor-enter v1

    .line 153
    :try_start_8
    sget-object v0, Limx;->g:Ljyh;

    if-nez v0, :cond_f

    .line 154
    new-instance v0, Ljwb;

    sget-object v2, Limx;->f:Limx;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Limx;->g:Ljyh;

    .line 155
    :cond_f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 156
    :cond_10
    sget-object p0, Limx;->g:Ljyh;

    goto/16 :goto_1

    .line 155
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 49
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

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Limx;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Ljyq;->a:Ljyq;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 12
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 28
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Limx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Limx;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Limx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    iget-boolean v0, p0, Limx;->c:Z

    invoke-virtual {p1, v2, v0}, Ljva;->a(IZ)V

    .line 22
    :cond_3
    iget v0, p0, Limx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 23
    const/4 v0, 0x3

    iget-wide v2, p0, Limx;->d:D

    invoke-virtual {p1, v0, v2, v3}, Ljva;->a(ID)V

    .line 24
    :cond_4
    iget v0, p0, Limx;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 26
    iget-object v0, p0, Limx;->e:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 27
    :cond_5
    iget-object v0, p0, Limx;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
