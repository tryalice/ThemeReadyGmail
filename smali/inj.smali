.class public final Linj;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Linj;",
        "Link;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final c:Linj;

.field public static volatile d:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Linj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljxb;

.field public b:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Linj;

    invoke-direct {v0}, Linj;-><init>()V

    .line 158
    sput-object v0, Linj;->c:Linj;

    invoke-virtual {v0}, Linj;->e()V

    .line 159
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 4
    sget-object v0, Ljwx;->b:Ljwx;

    iput-object v0, p0, Linj;->a:Ljxb;

    .line 7
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Linj;->b:Ljxe;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    iget v0, p0, Linj;->I:I

    .line 30
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 50
    :goto_0
    return v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 33
    :goto_1
    iget-object v3, p0, Linj;->a:Ljxb;

    invoke-interface {v3}, Ljxb;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 34
    iget-object v3, p0, Linj;->a:Ljxb;

    .line 35
    invoke-interface {v3, v0}, Ljxb;->c(I)I

    move-result v3

    invoke-static {v3}, Ljva;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 39
    iget-object v2, p0, Linj;->a:Ljxb;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v2, v1

    .line 41
    :goto_2
    iget-object v0, p0, Linj;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 42
    iget-object v0, p0, Linj;->b:Ljxe;

    .line 43
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljva;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 45
    :cond_2
    add-int v0, v3, v2

    .line 47
    iget-object v1, p0, Linj;->b:Ljxe;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Linj;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Linj;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Linj;

    invoke-direct {p0}, Linj;-><init>()V

    .line 155
    :goto_1
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Linj;->c:Linj;

    goto :goto_1

    .line 54
    :pswitch_2
    iget-object v0, p0, Linj;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->b()V

    .line 55
    iget-object v0, p0, Linj;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    .line 56
    const/4 p0, 0x0

    goto :goto_1

    .line 57
    :pswitch_3
    new-instance p0, Link;

    .line 58
    invoke-direct {p0}, Link;-><init>()V

    goto :goto_1

    .line 59
    :pswitch_4
    check-cast p2, Ljwl;

    .line 60
    check-cast p3, Linj;

    .line 61
    iget-object v0, p0, Linj;->a:Ljxb;

    iget-object v1, p3, Linj;->a:Ljxb;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxb;Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Linj;->a:Ljxb;

    .line 62
    iget-object v0, p0, Linj;->b:Ljxe;

    iget-object v1, p3, Linj;->b:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Linj;->b:Ljxe;

    goto :goto_1

    .line 65
    :pswitch_5
    check-cast p2, Ljuv;

    .line 66
    check-cast p3, Ljvl;

    .line 67
    :try_start_0
    sget-boolean v0, Linj;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 70
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 74
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 76
    :goto_2
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 81
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

    .line 76
    :cond_0
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 82
    :catch_2
    move-exception v0

    .line 83
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 84
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 85
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

    :cond_1
    move v3, v2

    .line 89
    :cond_2
    :goto_3
    if-nez v3, :cond_c

    .line 90
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 96
    and-int/lit8 v5, v0, 0x7

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v0, v2

    .line 104
    :goto_4
    if-nez v0, :cond_2

    move v3, v4

    .line 105
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 93
    goto :goto_3

    .line 99
    :cond_3
    iget-object v5, p0, Ljvz;->H:Ljzl;

    .line 100
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v5, v6, :cond_4

    .line 102
    new-instance v5, Ljzl;

    invoke-direct {v5}, Ljzl;-><init>()V

    iput-object v5, p0, Ljvz;->H:Ljzl;

    .line 104
    :cond_4
    iget-object v5, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v5, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_4

    .line 106
    :sswitch_1
    iget-object v0, p0, Linj;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 107
    iget-object v5, p0, Linj;->a:Ljxb;

    .line 109
    invoke-interface {v5}, Ljxb;->size()I

    move-result v0

    .line 110
    if-nez v0, :cond_6

    move v0, v1

    .line 112
    :goto_5
    invoke-interface {v5, v0}, Ljxb;->b(I)Ljxb;

    move-result-object v0

    iput-object v0, p0, Linj;->a:Ljxb;

    .line 113
    :cond_5
    iget-object v0, p0, Linj;->a:Ljxb;

    invoke-virtual {p2}, Ljuv;->f()I

    move-result v5

    invoke-interface {v0, v5}, Ljxb;->d(I)V

    goto :goto_3

    .line 111
    :cond_6
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 115
    :sswitch_2
    invoke-virtual {p2}, Ljuv;->s()I

    move-result v0

    .line 116
    invoke-virtual {p2, v0}, Ljuv;->c(I)I

    move-result v5

    .line 117
    iget-object v0, p0, Linj;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Ljuv;->u()I

    move-result v0

    if-lez v0, :cond_7

    .line 118
    iget-object v6, p0, Linj;->a:Ljxb;

    .line 120
    invoke-interface {v6}, Ljxb;->size()I

    move-result v0

    .line 121
    if-nez v0, :cond_8

    move v0, v1

    .line 123
    :goto_6
    invoke-interface {v6, v0}, Ljxb;->b(I)Ljxb;

    move-result-object v0

    iput-object v0, p0, Linj;->a:Ljxb;

    .line 124
    :cond_7
    :goto_7
    invoke-virtual {p2}, Ljuv;->u()I

    move-result v0

    if-lez v0, :cond_9

    .line 125
    iget-object v0, p0, Linj;->a:Ljxb;

    invoke-virtual {p2}, Ljuv;->f()I

    move-result v6

    invoke-interface {v0, v6}, Ljxb;->d(I)V

    goto :goto_7

    .line 122
    :cond_8
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 126
    :cond_9
    invoke-virtual {p2, v5}, Ljuv;->d(I)V

    goto/16 :goto_3

    .line 128
    :sswitch_3
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v5

    .line 129
    iget-object v0, p0, Linj;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 130
    iget-object v6, p0, Linj;->b:Ljxe;

    .line 132
    invoke-interface {v6}, Ljxe;->size()I

    move-result v0

    .line 133
    if-nez v0, :cond_b

    move v0, v1

    .line 135
    :goto_8
    invoke-interface {v6, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Linj;->b:Ljxe;

    .line 136
    :cond_a
    iget-object v0, p0, Linj;->b:Ljxe;

    invoke-interface {v0, v5}, Ljxe;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 134
    :cond_b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 150
    :cond_c
    :pswitch_6
    sget-object p0, Linj;->c:Linj;

    goto/16 :goto_1

    .line 151
    :pswitch_7
    sget-object v0, Linj;->d:Ljyh;

    if-nez v0, :cond_e

    const-class v1, Linj;

    monitor-enter v1

    .line 152
    :try_start_8
    sget-object v0, Linj;->d:Ljyh;

    if-nez v0, :cond_d

    .line 153
    new-instance v0, Ljwb;

    sget-object v2, Linj;->c:Linj;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Linj;->d:Ljyh;

    .line 154
    :cond_d
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 155
    :cond_e
    sget-object p0, Linj;->d:Ljyh;

    goto/16 :goto_1

    .line 154
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 51
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

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    sget-boolean v0, Linj;->G:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Ljyq;->a:Ljyq;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 16
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 28
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 21
    :goto_2
    iget-object v2, p0, Linj;->a:Ljxb;

    invoke-interface {v2}, Ljxb;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 22
    const/4 v2, 0x1

    iget-object v3, p0, Linj;->a:Ljxb;

    invoke-interface {v3, v0}, Ljxb;->c(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljva;->b(II)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24
    :cond_2
    :goto_3
    iget-object v0, p0, Linj;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 25
    const/4 v2, 0x2

    iget-object v0, p0, Linj;->b:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 27
    :cond_3
    iget-object v0, p0, Linj;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
