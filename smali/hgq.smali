.class public final Lhgq;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhgq;",
        "Lhgr;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final d:Lhgq;

.field public static volatile e:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhgq;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwi",
            "<",
            "Lkby;",
            "Lhgq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 125
    new-instance v0, Lhgq;

    invoke-direct {v0}, Lhgq;-><init>()V

    .line 126
    sput-object v0, Lhgq;->d:Lhgq;

    invoke-virtual {v0}, Lhgq;->e()V

    .line 128
    sget-object v6, Lkby;->f:Lkby;

    .line 130
    sget-object v7, Lhgq;->d:Lhgq;

    .line 132
    sget-object v8, Lhgq;->d:Lhgq;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 134
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x8d05cf2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhgq;->f:Ljwi;

    .line 135
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhgq;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 23
    iget v0, p0, Lhgq;->I:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lhgq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    iget-object v0, p0, Lhgq;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_1
    iget v1, p0, Lhgq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 31
    iget v1, p0, Lhgq;->c:I

    .line 32
    invoke-static {v3, v1}, Ljva;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Lhgq;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lhgq;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 124
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    new-instance p0, Lhgq;

    invoke-direct {p0}, Lhgq;-><init>()V

    .line 123
    :cond_0
    :goto_1
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lhgq;->d:Lhgq;

    goto :goto_1

    .line 39
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 40
    :pswitch_3
    new-instance p0, Lhgr;

    .line 41
    invoke-direct {p0}, Lhgr;-><init>()V

    goto :goto_1

    .line 42
    :pswitch_4
    check-cast p2, Ljwl;

    .line 43
    check-cast p3, Lhgq;

    .line 46
    iget v0, p0, Lhgq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Lhgq;->b:Ljava/lang/String;

    .line 48
    iget v3, p3, Lhgq;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Lhgq;->b:Ljava/lang/String;

    .line 49
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhgq;->b:Ljava/lang/String;

    .line 52
    iget v0, p0, Lhgq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget v3, p0, Lhgq;->c:I

    .line 54
    iget v4, p3, Lhgq;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    :goto_5
    iget v2, p3, Lhgq;->c:I

    .line 55
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhgq;->c:I

    .line 56
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 57
    iget v0, p0, Lhgq;->a:I

    iget v1, p3, Lhgq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhgq;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 46
    goto :goto_2

    :cond_2
    move v3, v2

    .line 48
    goto :goto_3

    :cond_3
    move v0, v2

    .line 52
    goto :goto_4

    :cond_4
    move v1, v2

    .line 54
    goto :goto_5

    .line 59
    :pswitch_5
    check-cast p2, Ljuv;

    .line 60
    check-cast p3, Ljvl;

    .line 61
    :try_start_0
    sget-boolean v0, Lhgq;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 64
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 68
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 70
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 75
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 110
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    throw v0

    .line 70
    :cond_5
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 76
    :catch_2
    move-exception v0

    .line 77
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 78
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 79
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    :catch_3
    move-exception v0

    .line 113
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 114
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 115
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v3, v2

    .line 83
    :cond_7
    :goto_7
    if-nez v3, :cond_a

    .line 84
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 90
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v0, v2

    .line 98
    :goto_8
    if-nez v0, :cond_7

    move v3, v1

    .line 99
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 87
    goto :goto_7

    .line 93
    :cond_8
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 94
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_9

    .line 96
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 98
    :cond_9
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_8

    .line 100
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget v4, p0, Lhgq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhgq;->a:I

    .line 102
    iput-object v0, p0, Lhgq;->b:Ljava/lang/String;

    goto :goto_7

    .line 104
    :sswitch_2
    iget v0, p0, Lhgq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhgq;->a:I

    .line 105
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lhgq;->c:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 118
    :cond_a
    :pswitch_6
    sget-object p0, Lhgq;->d:Lhgq;

    goto/16 :goto_1

    .line 119
    :pswitch_7
    sget-object v0, Lhgq;->e:Ljyh;

    if-nez v0, :cond_c

    const-class v1, Lhgq;

    monitor-enter v1

    .line 120
    :try_start_8
    sget-object v0, Lhgq;->e:Ljyh;

    if-nez v0, :cond_b

    .line 121
    new-instance v0, Ljwb;

    sget-object v2, Lhgq;->d:Lhgq;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhgq;->e:Ljyh;

    .line 122
    :cond_b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 123
    :cond_c
    sget-object p0, Lhgq;->e:Ljyh;

    goto/16 :goto_1

    .line 122
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 36
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

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhgq;->G:Z

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

    .line 22
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhgq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lhgq;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Lhgq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget v0, p0, Lhgq;->c:I

    invoke-virtual {p1, v2, v0}, Ljva;->b(II)V

    .line 21
    :cond_3
    iget-object v0, p0, Lhgq;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
