.class public final Lhcy;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhcy;",
        "Lhcz;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final f:Lhcy;

.field public static volatile g:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhcy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lhcy;

    invoke-direct {v0}, Lhcy;-><init>()V

    .line 150
    sput-object v0, Lhcy;->f:Lhcy;

    invoke-virtual {v0}, Lhcy;->e()V

    .line 151
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

    .line 25
    iget v0, p0, Lhcy;->I:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lhcy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    iget v0, p0, Lhcy;->b:I

    .line 30
    invoke-static {v2, v0}, Ljva;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :cond_1
    iget v1, p0, Lhcy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 33
    invoke-static {v3}, Ljva;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lhcy;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1}, Ljva;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lhcy;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 39
    invoke-static {v4}, Ljva;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget-object v1, p0, Lhcy;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lhcy;->I:I

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
    new-instance p0, Lhcy;

    invoke-direct {p0}, Lhcy;-><init>()V

    .line 147
    :cond_0
    :goto_1
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lhcy;->f:Lhcy;

    goto :goto_1

    .line 46
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 47
    :pswitch_3
    new-instance p0, Lhcz;

    .line 48
    invoke-direct {p0}, Lhcz;-><init>()V

    goto :goto_1

    .line 49
    :pswitch_4
    check-cast p2, Ljwl;

    .line 50
    check-cast p3, Lhcy;

    .line 53
    iget v0, p0, Lhcy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lhcy;->b:I

    .line 55
    iget v3, p3, Lhcy;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lhcy;->b:I

    .line 56
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhcy;->b:I

    .line 59
    iget v0, p0, Lhcy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_4
    iget-boolean v4, p0, Lhcy;->c:Z

    .line 61
    iget v3, p3, Lhcy;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    :goto_5
    iget-boolean v5, p3, Lhcy;->c:Z

    .line 62
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcy;->c:Z

    .line 65
    iget v0, p0, Lhcy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget-boolean v4, p0, Lhcy;->d:Z

    .line 67
    iget v3, p3, Lhcy;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    :goto_7
    iget-boolean v5, p3, Lhcy;->d:Z

    .line 68
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcy;->d:Z

    .line 71
    iget v0, p0, Lhcy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    :goto_8
    iget-boolean v3, p0, Lhcy;->e:Z

    .line 73
    iget v4, p3, Lhcy;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_8

    :goto_9
    iget-boolean v2, p3, Lhcy;->e:Z

    .line 74
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcy;->e:Z

    .line 75
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 76
    iget v0, p0, Lhcy;->a:I

    iget v1, p3, Lhcy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhcy;->a:I

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
    move v3, v2

    .line 61
    goto :goto_5

    :cond_5
    move v0, v2

    .line 65
    goto :goto_6

    :cond_6
    move v3, v2

    .line 67
    goto :goto_7

    :cond_7
    move v0, v2

    .line 71
    goto :goto_8

    :cond_8
    move v1, v2

    .line 73
    goto :goto_9

    .line 78
    :pswitch_5
    check-cast p2, Ljuv;

    .line 79
    check-cast p3, Ljvl;

    .line 80
    :try_start_0
    sget-boolean v0, Lhcy;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 83
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 87
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_9

    .line 88
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 89
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 94
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

    .line 89
    :cond_9
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 95
    :catch_2
    move-exception v0

    .line 96
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 97
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 98
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

    :cond_a
    move v3, v2

    .line 102
    :cond_b
    :goto_b
    if-nez v3, :cond_e

    .line 103
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 109
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v6, :cond_c

    move v0, v2

    .line 117
    :goto_c
    if-nez v0, :cond_b

    move v3, v1

    .line 118
    goto :goto_b

    :sswitch_0
    move v3, v1

    .line 106
    goto :goto_b

    .line 112
    :cond_c
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 113
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_d

    .line 115
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 117
    :cond_d
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_c

    .line 119
    :sswitch_1
    iget v0, p0, Lhcy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhcy;->a:I

    .line 120
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lhcy;->b:I

    goto :goto_b

    .line 122
    :sswitch_2
    iget v0, p0, Lhcy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhcy;->a:I

    .line 123
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcy;->c:Z

    goto :goto_b

    .line 125
    :sswitch_3
    iget v0, p0, Lhcy;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhcy;->a:I

    .line 126
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcy;->d:Z

    goto :goto_b

    .line 128
    :sswitch_4
    iget v0, p0, Lhcy;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhcy;->a:I

    .line 129
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcy;->e:Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    .line 142
    :cond_e
    :pswitch_6
    sget-object p0, Lhcy;->f:Lhcy;

    goto/16 :goto_1

    .line 143
    :pswitch_7
    sget-object v0, Lhcy;->g:Ljyh;

    if-nez v0, :cond_10

    const-class v1, Lhcy;

    monitor-enter v1

    .line 144
    :try_start_8
    sget-object v0, Lhcy;->g:Ljyh;

    if-nez v0, :cond_f

    .line 145
    new-instance v0, Ljwb;

    sget-object v2, Lhcy;->f:Lhcy;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhcy;->g:Ljyh;

    .line 146
    :cond_f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 147
    :cond_10
    sget-object p0, Lhcy;->g:Ljyh;

    goto/16 :goto_1

    .line 146
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 43
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

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhcy;->G:Z

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
    iget v0, p0, Lhcy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget v0, p0, Lhcy;->b:I

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 17
    :cond_2
    iget v0, p0, Lhcy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 18
    iget-boolean v0, p0, Lhcy;->c:Z

    invoke-virtual {p1, v2, v0}, Ljva;->a(IZ)V

    .line 19
    :cond_3
    iget v0, p0, Lhcy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 20
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhcy;->d:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 21
    :cond_4
    iget v0, p0, Lhcy;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 22
    iget-boolean v0, p0, Lhcy;->e:Z

    invoke-virtual {p1, v3, v0}, Ljva;->a(IZ)V

    .line 23
    :cond_5
    iget-object v0, p0, Lhcy;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
