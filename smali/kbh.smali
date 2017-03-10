.class public final Lkbh;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lkbh;",
        "Lkbi;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final b:Lkbh;

.field public static volatile c:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lkbh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lkbh;

    invoke-direct {v0}, Lkbh;-><init>()V

    .line 132
    sput-object v0, Lkbh;->b:Lkbh;

    invoke-virtual {v0}, Lkbh;->e()V

    .line 133
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 4
    sget-object v0, Ljwx;->b:Ljwx;

    iput-object v0, p0, Lkbh;->a:Ljxb;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Lkbh;->I:I

    .line 24
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 36
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 27
    :goto_1
    iget-object v2, p0, Lkbh;->a:Ljxb;

    invoke-interface {v2}, Ljxb;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 28
    iget-object v2, p0, Lkbh;->a:Ljxb;

    .line 29
    invoke-interface {v2, v0}, Ljxb;->c(I)I

    move-result v2

    invoke-static {v2}, Ljva;->l(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 33
    iget-object v1, p0, Lkbh;->a:Ljxb;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lkbh;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lkbh;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 37
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Lkbh;

    invoke-direct {p0}, Lkbh;-><init>()V

    .line 129
    :goto_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lkbh;->b:Lkbh;

    goto :goto_1

    .line 40
    :pswitch_2
    iget-object v0, p0, Lkbh;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->b()V

    .line 41
    const/4 p0, 0x0

    goto :goto_1

    .line 42
    :pswitch_3
    new-instance p0, Lkbi;

    .line 43
    invoke-direct {p0}, Lkbi;-><init>()V

    goto :goto_1

    .line 44
    :pswitch_4
    check-cast p2, Ljwl;

    .line 45
    check-cast p3, Lkbh;

    .line 46
    iget-object v0, p0, Lkbh;->a:Ljxb;

    iget-object v1, p3, Lkbh;->a:Ljxb;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxb;Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lkbh;->a:Ljxb;

    goto :goto_1

    .line 49
    :pswitch_5
    check-cast p2, Ljuv;

    .line 50
    check-cast p3, Ljvl;

    .line 51
    :try_start_0
    sget-boolean v0, Lkbh;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 54
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 58
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 60
    :goto_2
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 65
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 116
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    throw v0

    .line 60
    :cond_0
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 66
    :catch_2
    move-exception v0

    .line 67
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 68
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 69
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    :catch_3
    move-exception v0

    .line 119
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 120
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 121
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    move v3, v2

    .line 73
    :cond_2
    :goto_3
    if-nez v3, :cond_a

    .line 74
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 80
    and-int/lit8 v5, v0, 0x7

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v0, v2

    .line 88
    :goto_4
    if-nez v0, :cond_2

    move v3, v4

    .line 89
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 77
    goto :goto_3

    .line 83
    :cond_3
    iget-object v5, p0, Ljvz;->H:Ljzl;

    .line 84
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v5, v6, :cond_4

    .line 86
    new-instance v5, Ljzl;

    invoke-direct {v5}, Ljzl;-><init>()V

    iput-object v5, p0, Ljvz;->H:Ljzl;

    .line 88
    :cond_4
    iget-object v5, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v5, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_4

    .line 90
    :sswitch_1
    iget-object v0, p0, Lkbh;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 91
    iget-object v5, p0, Lkbh;->a:Ljxb;

    .line 93
    invoke-interface {v5}, Ljxb;->size()I

    move-result v0

    .line 94
    if-nez v0, :cond_6

    move v0, v1

    .line 96
    :goto_5
    invoke-interface {v5, v0}, Ljxb;->b(I)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lkbh;->a:Ljxb;

    .line 97
    :cond_5
    iget-object v0, p0, Lkbh;->a:Ljxb;

    invoke-virtual {p2}, Ljuv;->f()I

    move-result v5

    invoke-interface {v0, v5}, Ljxb;->d(I)V

    goto :goto_3

    .line 95
    :cond_6
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 99
    :sswitch_2
    invoke-virtual {p2}, Ljuv;->s()I

    move-result v0

    .line 100
    invoke-virtual {p2, v0}, Ljuv;->c(I)I

    move-result v5

    .line 101
    iget-object v0, p0, Lkbh;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Ljuv;->u()I

    move-result v0

    if-lez v0, :cond_7

    .line 102
    iget-object v6, p0, Lkbh;->a:Ljxb;

    .line 104
    invoke-interface {v6}, Ljxb;->size()I

    move-result v0

    .line 105
    if-nez v0, :cond_8

    move v0, v1

    .line 107
    :goto_6
    invoke-interface {v6, v0}, Ljxb;->b(I)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lkbh;->a:Ljxb;

    .line 108
    :cond_7
    :goto_7
    invoke-virtual {p2}, Ljuv;->u()I

    move-result v0

    if-lez v0, :cond_9

    .line 109
    iget-object v0, p0, Lkbh;->a:Ljxb;

    invoke-virtual {p2}, Ljuv;->f()I

    move-result v6

    invoke-interface {v0, v6}, Ljxb;->d(I)V

    goto :goto_7

    .line 106
    :cond_8
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 110
    :cond_9
    invoke-virtual {p2, v5}, Ljuv;->d(I)V
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 124
    :cond_a
    :pswitch_6
    sget-object p0, Lkbh;->b:Lkbh;

    goto/16 :goto_1

    .line 125
    :pswitch_7
    sget-object v0, Lkbh;->c:Ljyh;

    if-nez v0, :cond_c

    const-class v1, Lkbh;

    monitor-enter v1

    .line 126
    :try_start_8
    sget-object v0, Lkbh;->c:Ljyh;

    if-nez v0, :cond_b

    .line 127
    new-instance v0, Ljwb;

    sget-object v2, Lkbh;->b:Lkbh;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lkbh;->c:Ljyh;

    .line 128
    :cond_b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 129
    :cond_c
    sget-object p0, Lkbh;->c:Ljyh;

    goto/16 :goto_1

    .line 128
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 37
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

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lkbh;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Ljyq;->a:Ljyq;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 13
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 22
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lkbh;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Lkbh;->a:Ljxb;

    invoke-interface {v2, v0}, Ljxb;->c(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljva;->b(II)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21
    :cond_2
    iget-object v0, p0, Lkbh;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
