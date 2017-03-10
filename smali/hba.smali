.class public final Lhba;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhba;",
        "Lhbb;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final c:Lhba;

.field public static volatile d:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhba;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwi",
            "<",
            "Lkby;",
            "Lhba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhag;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 120
    new-instance v0, Lhba;

    invoke-direct {v0}, Lhba;-><init>()V

    .line 121
    sput-object v0, Lhba;->c:Lhba;

    invoke-virtual {v0}, Lhba;->e()V

    .line 123
    sget-object v6, Lkby;->f:Lkby;

    .line 125
    sget-object v7, Lhba;->c:Lhba;

    .line 127
    sget-object v8, Lhba;->c:Lhba;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 129
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0xadf4f5

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhba;->e:Ljwi;

    .line 130
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
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    iget v0, p0, Lhba;->I:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iget v1, p0, Lhba;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 27
    iget-object v0, p0, Lhba;->b:Lhag;

    if-nez v0, :cond_2

    .line 28
    sget-object v0, Lhag;->n:Lhag;

    :goto_1
    invoke-static {v2, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1
    iget-object v1, p0, Lhba;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lhba;->I:I

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lhba;->b:Lhag;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 32
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 119
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33
    :pswitch_0
    new-instance p0, Lhba;

    invoke-direct {p0}, Lhba;-><init>()V

    .line 118
    :cond_0
    :goto_1
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Lhba;->c:Lhba;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    new-instance p0, Lhbb;

    .line 37
    invoke-direct {p0}, Lhbb;-><init>()V

    goto :goto_1

    .line 38
    :pswitch_4
    check-cast p2, Ljwl;

    .line 39
    check-cast p3, Lhba;

    .line 40
    iget-object v0, p0, Lhba;->b:Lhag;

    iget-object v1, p3, Lhba;->b:Lhag;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhba;->b:Lhag;

    .line 41
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 42
    iget v0, p0, Lhba;->a:I

    iget v1, p3, Lhba;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhba;->a:I

    goto :goto_1

    .line 44
    :pswitch_5
    check-cast p2, Ljuv;

    .line 45
    check-cast p3, Ljvl;

    .line 46
    :try_start_0
    sget-boolean v0, Lhba;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 49
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 53
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 55
    :goto_2
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 60
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 105
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    throw v0

    .line 55
    :cond_1
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 61
    :catch_2
    move-exception v0

    .line 62
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 63
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 64
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    :catch_3
    move-exception v0

    .line 108
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 109
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 110
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    move v4, v3

    .line 68
    :cond_3
    :goto_3
    if-nez v4, :cond_7

    .line 69
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 75
    and-int/lit8 v2, v0, 0x7

    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    move v0, v3

    .line 83
    :goto_4
    if-nez v0, :cond_3

    move v4, v5

    .line 84
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 72
    goto :goto_3

    .line 78
    :cond_4
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 79
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v2, v6, :cond_5

    .line 81
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 83
    :cond_5
    iget-object v2, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v2, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_4

    .line 86
    :sswitch_1
    iget v0, p0, Lhba;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 87
    iget-object v2, p0, Lhba;->b:Lhag;

    .line 88
    sget v0, Lmb;->bK:I

    .line 89
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 90
    invoke-virtual {v0, v2}, Ljwa;->a(Ljvz;)Ljwa;

    .line 91
    check-cast v0, Lhah;

    move-object v2, v0

    .line 94
    :goto_5
    sget-object v0, Lhag;->n:Lhag;

    .line 95
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhba;->b:Lhag;

    .line 96
    if-eqz v2, :cond_6

    .line 97
    iget-object v0, p0, Lhba;->b:Lhag;

    invoke-virtual {v2, v0}, Lhah;->a(Ljvz;)Ljwa;

    .line 98
    invoke-virtual {v2}, Lhah;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhba;->b:Lhag;

    .line 99
    :cond_6
    iget v0, p0, Lhba;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhba;->a:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 113
    :cond_7
    :pswitch_6
    sget-object p0, Lhba;->c:Lhba;

    goto/16 :goto_1

    .line 114
    :pswitch_7
    sget-object v0, Lhba;->d:Ljyh;

    if-nez v0, :cond_9

    const-class v1, Lhba;

    monitor-enter v1

    .line 115
    :try_start_8
    sget-object v0, Lhba;->d:Ljyh;

    if-nez v0, :cond_8

    .line 116
    new-instance v0, Ljwb;

    sget-object v2, Lhba;->c:Lhba;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhba;->d:Ljyh;

    .line 117
    :cond_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 118
    :cond_9
    sget-object p0, Lhba;->d:Ljyh;

    goto/16 :goto_1

    .line 117
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_a
    move-object v2, v1

    goto :goto_5

    .line 32
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

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhba;->G:Z

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

    .line 20
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhba;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lhba;->b:Lhag;

    if-nez v0, :cond_3

    .line 18
    sget-object v0, Lhag;->n:Lhag;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lhba;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lhba;->b:Lhag;

    goto :goto_2
.end method
