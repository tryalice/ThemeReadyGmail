.class public final Lasp;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lasp;",
        "Lasq;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final c:Lasp;

.field public static volatile d:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lasp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lasp;

    invoke-direct {v0}, Lasp;-><init>()V

    .line 109
    sput-object v0, Lasp;->c:Lasp;

    invoke-virtual {v0}, Lasp;->e()V

    .line 110
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lasp;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20
    iget v0, p0, Lasp;->I:I

    .line 21
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 28
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Lasp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 24
    iget v0, p0, Lasp;->b:I

    .line 25
    invoke-static {v2, v0}, Ljva;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26
    :cond_1
    iget-object v1, p0, Lasp;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lasp;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 29
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30
    :pswitch_0
    new-instance p0, Lasp;

    invoke-direct {p0}, Lasp;-><init>()V

    .line 106
    :cond_0
    :goto_1
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lasp;->c:Lasp;

    goto :goto_1

    .line 32
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 33
    :pswitch_3
    new-instance p0, Lasq;

    .line 34
    invoke-direct {p0}, Lasq;-><init>()V

    goto :goto_1

    .line 35
    :pswitch_4
    check-cast p2, Ljwl;

    .line 36
    check-cast p3, Lasp;

    .line 39
    iget v0, p0, Lasp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v3, p0, Lasp;->b:I

    .line 41
    iget v4, p3, Lasp;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    :goto_3
    iget v2, p3, Lasp;->b:I

    .line 42
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lasp;->b:I

    .line 43
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 44
    iget v0, p0, Lasp;->a:I

    iget v1, p3, Lasp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lasp;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 39
    goto :goto_2

    :cond_2
    move v1, v2

    .line 41
    goto :goto_3

    .line 46
    :pswitch_5
    check-cast p2, Ljuv;

    .line 47
    check-cast p3, Ljvl;

    .line 48
    :try_start_0
    sget-boolean v0, Lasp;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 51
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 55
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 57
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 62
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 93
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    throw v0

    .line 57
    :cond_3
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 63
    :catch_2
    move-exception v0

    .line 64
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 65
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 66
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    :catch_3
    move-exception v0

    .line 96
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 98
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    move v3, v2

    .line 70
    :cond_5
    :goto_5
    if-nez v3, :cond_8

    .line 71
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 77
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 85
    :goto_6
    if-nez v0, :cond_5

    move v3, v1

    .line 86
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 74
    goto :goto_5

    .line 80
    :cond_6
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 81
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_7

    .line 83
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 85
    :cond_7
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_6

    .line 87
    :sswitch_1
    iget v0, p0, Lasp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lasp;->a:I

    .line 88
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lasp;->b:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 101
    :cond_8
    :pswitch_6
    sget-object p0, Lasp;->c:Lasp;

    goto/16 :goto_1

    .line 102
    :pswitch_7
    sget-object v0, Lasp;->d:Ljyh;

    if-nez v0, :cond_a

    const-class v1, Lasp;

    monitor-enter v1

    .line 103
    :try_start_8
    sget-object v0, Lasp;->d:Ljyh;

    if-nez v0, :cond_9

    .line 104
    new-instance v0, Ljwb;

    sget-object v2, Lasp;->c:Lasp;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lasp;->d:Ljyh;

    .line 105
    :cond_9
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 106
    :cond_a
    sget-object p0, Lasp;->d:Ljyh;

    goto/16 :goto_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 29
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

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lasp;->G:Z

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

    .line 19
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lasp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Lasp;->b:I

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 18
    :cond_2
    iget-object v0, p0, Lasp;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
