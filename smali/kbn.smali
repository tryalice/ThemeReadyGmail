.class public final Lkbn;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lkbn;",
        "Lkbo;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final f:Lkbn;

.field public static volatile g:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lkbn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lkax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lkbn;

    invoke-direct {v0}, Lkbn;-><init>()V

    .line 182
    sput-object v0, Lkbn;->f:Lkbn;

    invoke-virtual {v0}, Lkbn;->e()V

    .line 183
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

    .line 29
    iget v0, p0, Lkbn;->I:I

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
    iget v1, p0, Lkbn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33
    iget v0, p0, Lkbn;->b:I

    .line 34
    invoke-static {v2, v0}, Ljva;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_1
    iget v1, p0, Lkbn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 36
    iget v1, p0, Lkbn;->c:I

    .line 37
    invoke-static {v3, v1}, Ljva;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lkbn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Lkbn;->d:I

    .line 40
    invoke-static {v1, v2}, Ljva;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget v1, p0, Lkbn;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 44
    iget-object v1, p0, Lkbn;->e:Lkax;

    if-nez v1, :cond_5

    .line 45
    sget-object v1, Lkax;->b:Lkax;

    :goto_1
    invoke-static {v4, v1}, Ljva;->c(ILjya;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lkbn;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lkbn;->I:I

    goto :goto_0

    .line 45
    :cond_5
    iget-object v1, p0, Lkbn;->e:Lkax;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 180
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    new-instance p0, Lkbn;

    invoke-direct {p0}, Lkbn;-><init>()V

    .line 179
    :cond_0
    :goto_1
    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lkbn;->f:Lkbn;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    new-instance p0, Lkbo;

    .line 54
    invoke-direct {p0}, Lkbo;-><init>()V

    goto :goto_1

    .line 55
    :pswitch_4
    check-cast p2, Ljwl;

    .line 56
    check-cast p3, Lkbn;

    .line 58
    iget v0, p0, Lkbn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Lkbn;->b:I

    .line 60
    iget v3, p3, Lkbn;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Lkbn;->b:I

    .line 61
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkbn;->b:I

    .line 64
    iget v0, p0, Lkbn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Lkbn;->c:I

    .line 66
    iget v3, p3, Lkbn;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Lkbn;->c:I

    .line 67
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkbn;->c:I

    .line 70
    iget v0, p0, Lkbn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    :goto_6
    iget v3, p0, Lkbn;->d:I

    .line 72
    iget v4, p3, Lkbn;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v10, :cond_6

    :goto_7
    iget v2, p3, Lkbn;->d:I

    .line 73
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkbn;->d:I

    .line 74
    iget-object v0, p0, Lkbn;->e:Lkax;

    iget-object v1, p3, Lkbn;->e:Lkax;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lkax;

    iput-object v0, p0, Lkbn;->e:Lkax;

    .line 75
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 76
    iget v0, p0, Lkbn;->a:I

    iget v1, p3, Lkbn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkbn;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 58
    goto :goto_2

    :cond_2
    move v3, v2

    .line 60
    goto :goto_3

    :cond_3
    move v0, v2

    .line 64
    goto :goto_4

    :cond_4
    move v3, v2

    .line 66
    goto :goto_5

    :cond_5
    move v0, v2

    .line 70
    goto :goto_6

    :cond_6
    move v1, v2

    .line 72
    goto :goto_7

    .line 78
    :pswitch_5
    check-cast p2, Ljuv;

    .line 79
    check-cast p3, Ljvl;

    .line 80
    :try_start_0
    sget-boolean v0, Lkbn;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

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

    if-eqz v0, :cond_7

    .line 88
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 89
    :goto_8
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

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 166
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 167
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    throw v0

    .line 89
    :cond_7
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

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

    .line 168
    :catch_3
    move-exception v0

    .line 169
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 170
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 171
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 172
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    move v5, v2

    .line 102
    :cond_9
    :goto_9
    if-nez v5, :cond_f

    .line 103
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 109
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v10, :cond_a

    move v0, v2

    .line 117
    :goto_a
    if-nez v0, :cond_9

    move v5, v1

    .line 118
    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 106
    goto :goto_9

    .line 112
    :cond_a
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 113
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v4, v6, :cond_b

    .line 115
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 117
    :cond_b
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_a

    .line 119
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 120
    invoke-static {v0}, Lkbp;->a(I)Lkbp;

    move-result-object v4

    .line 121
    if-nez v4, :cond_d

    .line 124
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 125
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v4, v6, :cond_c

    .line 127
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 129
    :cond_c
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 130
    invoke-virtual {v4}, Ljzl;->a()V

    .line 134
    const/16 v6, 0x8

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto :goto_9

    .line 137
    :cond_d
    iget v4, p0, Lkbn;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkbn;->a:I

    .line 138
    iput v0, p0, Lkbn;->b:I

    goto :goto_9

    .line 140
    :sswitch_2
    iget v0, p0, Lkbn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkbn;->a:I

    .line 141
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lkbn;->c:I

    goto :goto_9

    .line 143
    :sswitch_3
    iget v0, p0, Lkbn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkbn;->a:I

    .line 144
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lkbn;->d:I

    goto :goto_9

    .line 147
    :sswitch_4
    iget v0, p0, Lkbn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_12

    .line 148
    iget-object v4, p0, Lkbn;->e:Lkax;

    .line 149
    sget v0, Lmb;->bK:I

    .line 150
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 151
    invoke-virtual {v0, v4}, Ljwa;->a(Ljvz;)Ljwa;

    .line 152
    check-cast v0, Lkay;

    move-object v4, v0

    .line 155
    :goto_b
    sget-object v0, Lkax;->b:Lkax;

    .line 156
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkax;

    iput-object v0, p0, Lkbn;->e:Lkax;

    .line 157
    if-eqz v4, :cond_e

    .line 158
    iget-object v0, p0, Lkbn;->e:Lkax;

    invoke-virtual {v4, v0}, Lkay;->a(Ljvz;)Ljwa;

    .line 159
    invoke-virtual {v4}, Lkay;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lkax;

    iput-object v0, p0, Lkbn;->e:Lkax;

    .line 160
    :cond_e
    iget v0, p0, Lkbn;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkbn;->a:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    .line 174
    :cond_f
    :pswitch_6
    sget-object p0, Lkbn;->f:Lkbn;

    goto/16 :goto_1

    .line 175
    :pswitch_7
    sget-object v0, Lkbn;->g:Ljyh;

    if-nez v0, :cond_11

    const-class v1, Lkbn;

    monitor-enter v1

    .line 176
    :try_start_8
    sget-object v0, Lkbn;->g:Ljyh;

    if-nez v0, :cond_10

    .line 177
    new-instance v0, Ljwb;

    sget-object v2, Lkbn;->f:Lkbn;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lkbn;->g:Ljyh;

    .line 178
    :cond_10
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 179
    :cond_11
    sget-object p0, Lkbn;->g:Ljyh;

    goto/16 :goto_1

    .line 178
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_12
    move-object v4, v3

    goto :goto_b

    .line 49
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
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lkbn;->G:Z

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

    .line 28
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lkbn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget v0, p0, Lkbn;->b:I

    .line 17
    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 19
    :cond_2
    iget v0, p0, Lkbn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 20
    iget v0, p0, Lkbn;->c:I

    invoke-virtual {p1, v2, v0}, Ljva;->b(II)V

    .line 21
    :cond_3
    iget v0, p0, Lkbn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lkbn;->d:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 23
    :cond_4
    iget v0, p0, Lkbn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 25
    iget-object v0, p0, Lkbn;->e:Lkax;

    if-nez v0, :cond_6

    .line 26
    sget-object v0, Lkax;->b:Lkax;

    :goto_2
    invoke-virtual {p1, v3, v0}, Ljva;->a(ILjya;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lkbn;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 26
    :cond_6
    iget-object v0, p0, Lkbn;->e:Lkax;

    goto :goto_2
.end method
