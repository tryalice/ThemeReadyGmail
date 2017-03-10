.class public final Lirb;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lirb;",
        "Lirc;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final d:Lirb;

.field public static volatile e:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lirb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Liqw;

.field public c:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Linn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lirb;

    invoke-direct {v0}, Lirb;-><init>()V

    .line 158
    sput-object v0, Lirb;->d:Lirb;

    invoke-virtual {v0}, Lirb;->e()V

    .line 159
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 5
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lirb;->c:Ljxe;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 30
    iget v0, p0, Lirb;->I:I

    .line 31
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 47
    :goto_0
    return v0

    .line 33
    :cond_0
    iget v0, p0, Lirb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 36
    iget-object v0, p0, Lirb;->b:Liqw;

    if-nez v0, :cond_1

    .line 37
    sget-object v0, Liqw;->f:Liqw;

    :goto_1
    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 41
    :goto_3
    iget-object v0, p0, Lirb;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 42
    const/4 v3, 0x3

    iget-object v0, p0, Lirb;->c:Ljxe;

    .line 43
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v0, v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 37
    :cond_1
    iget-object v0, p0, Lirb;->b:Liqw;

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lirb;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 46
    iput v0, p0, Lirb;->I:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lirb;

    invoke-direct {p0}, Lirb;-><init>()V

    .line 155
    :cond_0
    :goto_1
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lirb;->d:Lirb;

    goto :goto_1

    .line 51
    :pswitch_2
    iget-object v0, p0, Lirb;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    move-object p0, v1

    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    new-instance p0, Lirc;

    .line 54
    invoke-direct {p0}, Lirc;-><init>()V

    goto :goto_1

    .line 55
    :pswitch_4
    check-cast p2, Ljwl;

    .line 56
    check-cast p3, Lirb;

    .line 57
    iget-object v0, p0, Lirb;->b:Liqw;

    iget-object v1, p3, Lirb;->b:Liqw;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Liqw;

    iput-object v0, p0, Lirb;->b:Liqw;

    .line 62
    iget-object v0, p0, Lirb;->c:Ljxe;

    iget-object v1, p3, Lirb;->c:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lirb;->c:Ljxe;

    .line 63
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 64
    iget v0, p0, Lirb;->a:I

    iget v1, p3, Lirb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lirb;->a:I

    goto :goto_1

    .line 66
    :pswitch_5
    check-cast p2, Ljuv;

    .line 67
    check-cast p3, Ljvl;

    .line 68
    :try_start_0
    sget-boolean v0, Lirb;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 71
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 75
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 77
    :goto_2
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 82
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 142
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 143
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    throw v0

    .line 77
    :cond_1
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 83
    :catch_2
    move-exception v0

    .line 84
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 85
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 86
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :catch_3
    move-exception v0

    .line 145
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 146
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 147
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    move v4, v3

    .line 90
    :cond_3
    :goto_3
    if-nez v4, :cond_9

    .line 91
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 97
    and-int/lit8 v2, v0, 0x7

    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    move v0, v3

    .line 105
    :goto_4
    if-nez v0, :cond_3

    move v4, v5

    .line 106
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 94
    goto :goto_3

    .line 100
    :cond_4
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 101
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v2, v6, :cond_5

    .line 103
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 105
    :cond_5
    iget-object v2, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v2, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_4

    .line 108
    :sswitch_1
    iget v0, p0, Lirb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_c

    .line 109
    iget-object v2, p0, Lirb;->b:Liqw;

    .line 110
    sget v0, Lmb;->bK:I

    .line 111
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 112
    invoke-virtual {v0, v2}, Ljwa;->a(Ljvz;)Ljwa;

    .line 113
    check-cast v0, Liqx;

    move-object v2, v0

    .line 116
    :goto_5
    sget-object v0, Liqw;->f:Liqw;

    .line 117
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Liqw;

    iput-object v0, p0, Lirb;->b:Liqw;

    .line 118
    if-eqz v2, :cond_6

    .line 119
    iget-object v0, p0, Lirb;->b:Liqw;

    invoke-virtual {v2, v0}, Liqx;->a(Ljvz;)Ljwa;

    .line 120
    invoke-virtual {v2}, Liqx;->j()Ljvz;

    move-result-object v0

    check-cast v0, Liqw;

    iput-object v0, p0, Lirb;->b:Liqw;

    .line 121
    :cond_6
    iget v0, p0, Lirb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lirb;->a:I

    goto :goto_3

    .line 127
    :sswitch_2
    iget-object v0, p0, Lirb;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 128
    iget-object v2, p0, Lirb;->c:Ljxe;

    .line 130
    invoke-interface {v2}, Ljxe;->size()I

    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    const/16 v0, 0xa

    .line 133
    :goto_6
    invoke-interface {v2, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lirb;->c:Ljxe;

    .line 134
    :cond_7
    iget-object v2, p0, Lirb;->c:Ljxe;

    .line 136
    sget-object v0, Linn;->h:Linn;

    .line 137
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Linn;

    invoke-interface {v2, v0}, Ljxe;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 132
    :cond_8
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 150
    :cond_9
    :pswitch_6
    sget-object p0, Lirb;->d:Lirb;

    goto/16 :goto_1

    .line 151
    :pswitch_7
    sget-object v0, Lirb;->e:Ljyh;

    if-nez v0, :cond_b

    const-class v1, Lirb;

    monitor-enter v1

    .line 152
    :try_start_8
    sget-object v0, Lirb;->e:Ljyh;

    if-nez v0, :cond_a

    .line 153
    new-instance v0, Ljwb;

    sget-object v2, Lirb;->d:Lirb;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lirb;->e:Ljyh;

    .line 154
    :cond_a
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 155
    :cond_b
    sget-object p0, Lirb;->e:Ljyh;

    goto/16 :goto_1

    .line 154
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_c
    move-object v2, v1

    goto :goto_5

    .line 48
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

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lirb;->G:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Ljyq;->a:Ljyq;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 14
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 29
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lirb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lirb;->b:Liqw;

    if-nez v0, :cond_3

    .line 22
    sget-object v0, Liqw;->f:Liqw;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 25
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lirb;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 26
    const/4 v2, 0x3

    iget-object v0, p0, Lirb;->c:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 22
    :cond_3
    iget-object v0, p0, Lirb;->b:Liqw;

    goto :goto_2

    .line 28
    :cond_4
    iget-object v0, p0, Lirb;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
