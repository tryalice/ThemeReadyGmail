.class public final Lhby;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhby;",
        "Lhbz;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final f:Lhby;

.field public static volatile g:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhby;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwi",
            "<",
            "Lkby;",
            "Lhby;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhbt;

.field public c:F

.field public d:Ljava/lang/String;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 168
    new-instance v0, Lhby;

    invoke-direct {v0}, Lhby;-><init>()V

    .line 169
    sput-object v0, Lhby;->f:Lhby;

    invoke-virtual {v0}, Lhby;->e()V

    .line 171
    sget-object v6, Lkby;->f:Lkby;

    .line 173
    sget-object v7, Lhby;->f:Lhby;

    .line 175
    sget-object v8, Lhby;->f:Lhby;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 177
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x675e7bf

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhby;->h:Ljwi;

    .line 178
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhby;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhby;->d:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 28
    iget v0, p0, Lhby;->I:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lhby;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 33
    invoke-static {v3}, Ljva;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget v1, p0, Lhby;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_2

    .line 35
    const/4 v1, 0x5

    .line 37
    iget-object v2, p0, Lhby;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lhby;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 39
    const/4 v2, 0x6

    .line 41
    iget-object v1, p0, Lhby;->b:Lhbt;

    if-nez v1, :cond_4

    .line 42
    sget-object v1, Lhbt;->g:Lhbt;

    :goto_1
    invoke-static {v2, v1}, Ljva;->c(ILjya;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget-object v1, p0, Lhby;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lhby;->I:I

    goto :goto_0

    .line 42
    :cond_4
    iget-object v1, p0, Lhby;->b:Lhbt;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 167
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47
    :pswitch_0
    new-instance p0, Lhby;

    invoke-direct {p0}, Lhby;-><init>()V

    .line 166
    :cond_0
    :goto_1
    return-object p0

    .line 48
    :pswitch_1
    iget-byte v0, p0, Lhby;->e:B

    .line 49
    if-ne v0, v1, :cond_1

    sget-object p0, Lhby;->f:Lhby;

    goto :goto_1

    .line 50
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 51
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 53
    iget v0, p0, Lhby;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 55
    iget-object v0, p0, Lhby;->b:Lhbt;

    if-nez v0, :cond_4

    .line 56
    sget-object v0, Lhbt;->g:Lhbt;

    .line 57
    :goto_2
    sget v5, Lmb;->bF:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0, v5, v6, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    .line 59
    if-eqz v4, :cond_3

    .line 60
    iput-byte v2, p0, Lhby;->e:B

    :cond_3
    move-object p0, v3

    .line 61
    goto :goto_1

    .line 56
    :cond_4
    iget-object v0, p0, Lhby;->b:Lhbt;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 58
    goto :goto_3

    .line 62
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhby;->e:B

    .line 63
    :cond_7
    sget-object p0, Lhby;->f:Lhby;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    new-instance p0, Lhbz;

    .line 66
    invoke-direct {p0}, Lhbz;-><init>()V

    goto :goto_1

    .line 67
    :pswitch_4
    check-cast p2, Ljwl;

    .line 68
    check-cast p3, Lhby;

    .line 69
    iget-object v0, p0, Lhby;->b:Lhbt;

    iget-object v3, p3, Lhby;->b:Lhbt;

    invoke-interface {p2, v0, v3}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhby;->b:Lhbt;

    .line 72
    iget v0, p0, Lhby;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    :goto_4
    iget v4, p0, Lhby;->c:F

    .line 74
    iget v3, p3, Lhby;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    :goto_5
    iget v5, p3, Lhby;->c:F

    .line 75
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhby;->c:F

    .line 78
    iget v0, p0, Lhby;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v1

    :goto_6
    iget-object v3, p0, Lhby;->d:Ljava/lang/String;

    .line 80
    iget v4, p3, Lhby;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_b

    :goto_7
    iget-object v2, p3, Lhby;->d:Ljava/lang/String;

    .line 81
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhby;->d:Ljava/lang/String;

    .line 82
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 83
    iget v0, p0, Lhby;->a:I

    iget v1, p3, Lhby;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhby;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 72
    goto :goto_4

    :cond_9
    move v3, v2

    .line 74
    goto :goto_5

    :cond_a
    move v0, v2

    .line 78
    goto :goto_6

    :cond_b
    move v1, v2

    .line 80
    goto :goto_7

    .line 85
    :pswitch_5
    check-cast p2, Ljuv;

    .line 86
    check-cast p3, Ljvl;

    .line 87
    :try_start_0
    sget-boolean v0, Lhby;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 90
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 94
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_c

    .line 95
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 96
    :goto_8
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 101
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 153
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    throw v0

    .line 96
    :cond_c
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 102
    :catch_2
    move-exception v0

    .line 103
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 104
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 105
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    :catch_3
    move-exception v0

    .line 156
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 157
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 158
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    move v5, v2

    .line 109
    :cond_e
    :goto_9
    if-nez v5, :cond_12

    .line 110
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 116
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_f

    move v0, v2

    .line 124
    :goto_a
    if-nez v0, :cond_e

    move v5, v1

    .line 125
    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 113
    goto :goto_9

    .line 119
    :cond_f
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 120
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v4, v6, :cond_10

    .line 122
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 124
    :cond_10
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_a

    .line 126
    :sswitch_1
    iget v0, p0, Lhby;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhby;->a:I

    .line 127
    invoke-virtual {p2}, Ljuv;->c()F

    move-result v0

    iput v0, p0, Lhby;->c:F

    goto :goto_9

    .line 129
    :sswitch_2
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget v4, p0, Lhby;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhby;->a:I

    .line 131
    iput-object v0, p0, Lhby;->d:Ljava/lang/String;

    goto :goto_9

    .line 134
    :sswitch_3
    iget v0, p0, Lhby;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_15

    .line 135
    iget-object v4, p0, Lhby;->b:Lhbt;

    .line 136
    sget v0, Lmb;->bK:I

    .line 137
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 138
    invoke-virtual {v0, v4}, Ljwa;->a(Ljvz;)Ljwa;

    .line 139
    check-cast v0, Lhbu;

    move-object v4, v0

    .line 142
    :goto_b
    sget-object v0, Lhbt;->g:Lhbt;

    .line 143
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhby;->b:Lhbt;

    .line 144
    if-eqz v4, :cond_11

    .line 145
    iget-object v0, p0, Lhby;->b:Lhbt;

    invoke-virtual {v4, v0}, Lhbu;->a(Ljvz;)Ljwa;

    .line 146
    invoke-virtual {v4}, Lhbu;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhby;->b:Lhbt;

    .line 147
    :cond_11
    iget v0, p0, Lhby;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhby;->a:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    .line 161
    :cond_12
    :pswitch_6
    sget-object p0, Lhby;->f:Lhby;

    goto/16 :goto_1

    .line 162
    :pswitch_7
    sget-object v0, Lhby;->g:Ljyh;

    if-nez v0, :cond_14

    const-class v1, Lhby;

    monitor-enter v1

    .line 163
    :try_start_8
    sget-object v0, Lhby;->g:Ljyh;

    if-nez v0, :cond_13

    .line 164
    new-instance v0, Ljwb;

    sget-object v2, Lhby;->f:Lhby;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhby;->g:Ljyh;

    .line 165
    :cond_13
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 166
    :cond_14
    sget-object p0, Lhby;->g:Ljyh;

    goto/16 :goto_1

    .line 165
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_15
    move-object v4, v3

    goto :goto_b

    .line 46
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

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x25 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 5
    sget-boolean v0, Lhby;->G:Z

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

    .line 27
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lhby;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 18
    iget v0, p0, Lhby;->c:F

    invoke-virtual {p1, v2, v0}, Ljva;->a(IF)V

    .line 19
    :cond_2
    iget v0, p0, Lhby;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    .line 20
    const/4 v0, 0x5

    .line 21
    iget-object v1, p0, Lhby;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget v0, p0, Lhby;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 23
    const/4 v1, 0x6

    .line 24
    iget-object v0, p0, Lhby;->b:Lhbt;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lhbt;->g:Lhbt;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lhby;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p0, Lhby;->b:Lhbt;

    goto :goto_2
.end method
