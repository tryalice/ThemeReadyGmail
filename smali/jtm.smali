.class public final Ljtm;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Ljtm;",
        "Ljtn;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final e:Ljtm;

.field public static volatile f:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Ljtm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljum;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Ljtm;

    invoke-direct {v0}, Ljtm;-><init>()V

    .line 141
    sput-object v0, Ljtm;->e:Ljtm;

    invoke-virtual {v0}, Ljtm;->e()V

    .line 142
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljtm;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Ljum;->a:Ljum;

    iput-object v0, p0, Ljtm;->c:Ljum;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Ljtm;->I:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Ljtm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 32
    iget-object v0, p0, Ljtm;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_1
    iget v1, p0, Ljtm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 34
    iget-object v1, p0, Ljtm;->c:Ljum;

    .line 35
    invoke-static {v3, v1}, Ljva;->c(ILjum;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Ljtm;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1}, Ljva;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget-object v1, p0, Ljtm;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Ljtm;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 139
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Ljtm;

    invoke-direct {p0}, Ljtm;-><init>()V

    .line 138
    :cond_0
    :goto_1
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Ljtm;->e:Ljtm;

    goto :goto_1

    .line 45
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 46
    :pswitch_3
    new-instance p0, Ljtn;

    .line 47
    invoke-direct {p0}, Ljtn;-><init>()V

    goto :goto_1

    .line 48
    :pswitch_4
    check-cast p2, Ljwl;

    .line 49
    check-cast p3, Ljtm;

    .line 52
    iget v0, p0, Ljtm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Ljtm;->b:Ljava/lang/String;

    .line 54
    iget v3, p3, Ljtm;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Ljtm;->b:Ljava/lang/String;

    .line 55
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljtm;->b:Ljava/lang/String;

    .line 58
    iget v0, p0, Ljtm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_4
    iget-object v4, p0, Ljtm;->c:Ljum;

    .line 60
    iget v3, p3, Ljtm;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    :goto_5
    iget-object v5, p3, Ljtm;->c:Ljum;

    .line 61
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjum;ZLjum;)Ljum;

    move-result-object v0

    iput-object v0, p0, Ljtm;->c:Ljum;

    .line 64
    iget v0, p0, Ljtm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget-boolean v3, p0, Ljtm;->d:Z

    .line 66
    iget v4, p3, Ljtm;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    :goto_7
    iget-boolean v2, p3, Ljtm;->d:Z

    .line 67
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ljtm;->d:Z

    .line 68
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 69
    iget v0, p0, Ljtm;->a:I

    iget v1, p3, Ljtm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljtm;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 52
    goto :goto_2

    :cond_2
    move v3, v2

    .line 54
    goto :goto_3

    :cond_3
    move v0, v2

    .line 58
    goto :goto_4

    :cond_4
    move v3, v2

    .line 60
    goto :goto_5

    :cond_5
    move v0, v2

    .line 64
    goto :goto_6

    :cond_6
    move v1, v2

    .line 66
    goto :goto_7

    .line 71
    :pswitch_5
    check-cast p2, Ljuv;

    .line 72
    check-cast p3, Ljvl;

    .line 73
    :try_start_0
    sget-boolean v0, Ljtm;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 76
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 80
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 82
    :goto_8
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 87
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 125
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    throw v0

    .line 82
    :cond_7
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 88
    :catch_2
    move-exception v0

    .line 89
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 90
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 91
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    :catch_3
    move-exception v0

    .line 128
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 129
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 130
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 131
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    move v3, v2

    .line 95
    :cond_9
    :goto_9
    if-nez v3, :cond_c

    .line 96
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 102
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v6, :cond_a

    move v0, v2

    .line 110
    :goto_a
    if-nez v0, :cond_9

    move v3, v1

    .line 111
    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 99
    goto :goto_9

    .line 105
    :cond_a
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 106
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_b

    .line 108
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 110
    :cond_b
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_a

    .line 112
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 113
    iget v4, p0, Ljtm;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljtm;->a:I

    .line 114
    iput-object v0, p0, Ljtm;->b:Ljava/lang/String;

    goto :goto_9

    .line 116
    :sswitch_2
    iget v0, p0, Ljtm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljtm;->a:I

    .line 117
    invoke-virtual {p2}, Ljuv;->l()Ljum;

    move-result-object v0

    iput-object v0, p0, Ljtm;->c:Ljum;

    goto :goto_9

    .line 119
    :sswitch_3
    iget v0, p0, Ljtm;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljtm;->a:I

    .line 120
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Ljtm;->d:Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    .line 133
    :cond_c
    :pswitch_6
    sget-object p0, Ljtm;->e:Ljtm;

    goto/16 :goto_1

    .line 134
    :pswitch_7
    sget-object v0, Ljtm;->f:Ljyh;

    if-nez v0, :cond_e

    const-class v1, Ljtm;

    monitor-enter v1

    .line 135
    :try_start_8
    sget-object v0, Ljtm;->f:Ljyh;

    if-nez v0, :cond_d

    .line 136
    new-instance v0, Ljwb;

    sget-object v2, Ljtm;->e:Ljtm;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Ljtm;->f:Ljyh;

    .line 137
    :cond_d
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 138
    :cond_e
    sget-object p0, Ljtm;->f:Ljyh;

    goto/16 :goto_1

    .line 137
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 42
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

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Ljtm;->G:Z

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

    .line 25
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Ljtm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Ljtm;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Ljtm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    iget-object v0, p0, Ljtm;->c:Ljum;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjum;)V

    .line 22
    :cond_3
    iget v0, p0, Ljtm;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 23
    const/4 v0, 0x3

    iget-boolean v1, p0, Ljtm;->d:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 24
    :cond_4
    iget-object v0, p0, Ljtm;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
