.class public final Lint;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lint;",
        "Linu;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final d:Lint;

.field public static volatile e:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lint;

    invoke-direct {v0}, Lint;-><init>()V

    .line 124
    sput-object v0, Lint;->d:Lint;

    invoke-virtual {v0}, Lint;->e()V

    .line 125
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
    iget v0, p0, Lint;->I:I

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
    iget v1, p0, Lint;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 27
    iget-wide v0, p0, Lint;->b:J

    .line 28
    invoke-static {v2, v0, v1}, Ljva;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1
    iget v1, p0, Lint;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 31
    invoke-static {v3}, Ljva;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-object v1, p0, Lint;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lint;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 35
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 122
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36
    :pswitch_0
    new-instance p0, Lint;

    invoke-direct {p0}, Lint;-><init>()V

    .line 121
    :cond_0
    :goto_1
    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lint;->d:Lint;

    goto :goto_1

    .line 38
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 39
    :pswitch_3
    new-instance p0, Linu;

    .line 40
    invoke-direct {p0}, Linu;-><init>()V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 41
    check-cast v0, Ljwl;

    .line 42
    check-cast p3, Lint;

    .line 45
    iget v1, p0, Lint;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    :goto_2
    iget-wide v2, p0, Lint;->b:J

    .line 47
    iget v4, p3, Lint;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    :goto_3
    iget-wide v5, p3, Lint;->b:J

    .line 48
    invoke-interface/range {v0 .. v6}, Ljwl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lint;->b:J

    .line 51
    iget v1, p0, Lint;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_3

    move v1, v7

    :goto_4
    iget-wide v2, p0, Lint;->c:D

    .line 53
    iget v4, p3, Lint;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v9, :cond_4

    move v4, v7

    :goto_5
    iget-wide v5, p3, Lint;->c:D

    .line 54
    invoke-interface/range {v0 .. v6}, Ljwl;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lint;->c:D

    .line 55
    sget-object v1, Ljwk;->a:Ljwk;

    if-ne v0, v1, :cond_0

    .line 56
    iget v0, p0, Lint;->a:I

    iget v1, p3, Lint;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lint;->a:I

    goto :goto_1

    :cond_1
    move v1, v8

    .line 45
    goto :goto_2

    :cond_2
    move v4, v8

    .line 47
    goto :goto_3

    :cond_3
    move v1, v8

    .line 51
    goto :goto_4

    :cond_4
    move v4, v8

    .line 53
    goto :goto_5

    .line 58
    :pswitch_5
    check-cast p2, Ljuv;

    .line 59
    check-cast p3, Ljvl;

    .line 60
    :try_start_0
    sget-boolean v0, Lint;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 63
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 67
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 69
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 74
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 108
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    throw v0

    .line 69
    :cond_5
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 75
    :catch_2
    move-exception v0

    .line 76
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 77
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 78
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    :catch_3
    move-exception v0

    .line 111
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 112
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 113
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v1, v8

    .line 82
    :cond_7
    :goto_7
    if-nez v1, :cond_a

    .line 83
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 89
    and-int/lit8 v2, v0, 0x7

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    move v0, v8

    .line 97
    :goto_8
    if-nez v0, :cond_7

    move v1, v7

    .line 98
    goto :goto_7

    :sswitch_0
    move v1, v7

    .line 86
    goto :goto_7

    .line 92
    :cond_8
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 93
    sget-object v3, Ljzl;->a:Ljzl;

    if-ne v2, v3, :cond_9

    .line 95
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 97
    :cond_9
    iget-object v2, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v2, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_8

    .line 99
    :sswitch_1
    iget v0, p0, Lint;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lint;->a:I

    .line 100
    invoke-virtual {p2}, Ljuv;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lint;->b:J

    goto :goto_7

    .line 102
    :sswitch_2
    iget v0, p0, Lint;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lint;->a:I

    .line 103
    invoke-virtual {p2}, Ljuv;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lint;->c:D
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 116
    :cond_a
    :pswitch_6
    sget-object p0, Lint;->d:Lint;

    goto/16 :goto_1

    .line 117
    :pswitch_7
    sget-object v0, Lint;->e:Ljyh;

    if-nez v0, :cond_c

    const-class v1, Lint;

    monitor-enter v1

    .line 118
    :try_start_8
    sget-object v0, Lint;->e:Ljyh;

    if-nez v0, :cond_b

    .line 119
    new-instance v0, Ljwb;

    sget-object v2, Lint;->d:Lint;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lint;->e:Ljyh;

    .line 120
    :cond_b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 121
    :cond_c
    sget-object p0, Lint;->e:Ljyh;

    goto/16 :goto_1

    .line 120
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 35
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

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3
    sget-boolean v0, Lint;->G:Z

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
    iget v0, p0, Lint;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 16
    iget-wide v0, p0, Lint;->b:J

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Ljva;->a(IJ)V

    .line 19
    :cond_2
    iget v0, p0, Lint;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 20
    iget-wide v0, p0, Lint;->c:D

    invoke-virtual {p1, v3, v0, v1}, Ljva;->a(ID)V

    .line 21
    :cond_3
    iget-object v0, p0, Lint;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
