.class public final Lhgm;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhgm;",
        "Lhgn;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final d:Lhgm;

.field public static volatile e:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhgm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lhgm;

    invoke-direct {v0}, Lhgm;-><init>()V

    .line 262
    sput-object v0, Lhgm;->d:Lhgm;

    invoke-virtual {v0}, Lhgm;->e()V

    .line 263
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhgm;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 32
    iget v0, p0, Lhgm;->I:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lhgm;->b:I

    if-ne v1, v2, :cond_7

    .line 36
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasz;

    .line 37
    invoke-static {v2, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 38
    :goto_1
    iget v0, p0, Lhgm;->b:I

    if-ne v0, v3, :cond_1

    .line 39
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasx;

    .line 40
    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v1, v0

    .line 41
    :cond_1
    iget v0, p0, Lhgm;->b:I

    if-ne v0, v4, :cond_2

    .line 42
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasp;

    .line 43
    invoke-static {v4, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v1, v0

    .line 44
    :cond_2
    iget v0, p0, Lhgm;->b:I

    if-ne v0, v5, :cond_3

    .line 45
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasv;

    .line 46
    invoke-static {v5, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v1, v0

    .line 47
    :cond_3
    iget v0, p0, Lhgm;->b:I

    if-ne v0, v6, :cond_4

    .line 48
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasn;

    .line 49
    invoke-static {v6, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v1, v0

    .line 50
    :cond_4
    iget v0, p0, Lhgm;->b:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    .line 51
    const/4 v2, 0x6

    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Last;

    .line 52
    invoke-static {v2, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v1, v0

    .line 53
    :cond_5
    iget v0, p0, Lhgm;->b:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    .line 54
    const/4 v2, 0x7

    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasr;

    .line 55
    invoke-static {v2, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v1, v0

    .line 56
    :cond_6
    iget-object v0, p0, Lhgm;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lhgm;->I:I

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 59
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 260
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60
    :pswitch_0
    new-instance p0, Lhgm;

    invoke-direct {p0}, Lhgm;-><init>()V

    .line 259
    :cond_0
    :goto_1
    return-object p0

    .line 61
    :pswitch_1
    sget-object p0, Lhgm;->d:Lhgm;

    goto :goto_1

    :pswitch_2
    move-object p0, v4

    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    new-instance p0, Lhgn;

    .line 64
    invoke-direct {p0}, Lhgn;-><init>()V

    goto :goto_1

    .line 65
    :pswitch_4
    check-cast p2, Ljwl;

    .line 66
    check-cast p3, Lhgm;

    .line 68
    iget v0, p3, Lhgm;->b:I

    invoke-static {v0}, Lhgo;->a(I)Lhgo;

    move-result-object v0

    invoke-virtual {v0}, Lhgo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 84
    :goto_2
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 85
    iget v0, p3, Lhgm;->b:I

    if-eqz v0, :cond_1

    .line 86
    iget v0, p3, Lhgm;->b:I

    iput v0, p0, Lhgm;->b:I

    .line 87
    :cond_1
    iget v0, p0, Lhgm;->a:I

    iget v1, p3, Lhgm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhgm;->a:I

    goto :goto_1

    .line 69
    :pswitch_5
    iget v0, p0, Lhgm;->b:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_3
    iget-object v1, p0, Lhgm;->c:Ljava/lang/Object;

    iget-object v2, p3, Lhgm;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Ljwl;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    .line 71
    :pswitch_6
    iget v0, p0, Lhgm;->b:I

    if-ne v0, v9, :cond_3

    :goto_4
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhgm;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljwl;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_4

    .line 73
    :pswitch_7
    iget v0, p0, Lhgm;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :goto_5
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhgm;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljwl;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_5

    .line 75
    :pswitch_8
    iget v0, p0, Lhgm;->b:I

    if-ne v0, v8, :cond_5

    :goto_6
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhgm;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljwl;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_6

    .line 77
    :pswitch_9
    iget v0, p0, Lhgm;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    :goto_7
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhgm;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljwl;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_7

    .line 79
    :pswitch_a
    iget v0, p0, Lhgm;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    :goto_8
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhgm;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljwl;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_8

    .line 81
    :pswitch_b
    iget v0, p0, Lhgm;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    :goto_9
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhgm;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Ljwl;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    move v2, v3

    goto :goto_9

    .line 83
    :pswitch_c
    iget v0, p0, Lhgm;->b:I

    if-eqz v0, :cond_9

    :goto_a
    invoke-interface {p2, v2}, Ljwl;->a(Z)V

    goto/16 :goto_2

    :cond_9
    move v2, v3

    goto :goto_a

    .line 89
    :pswitch_d
    check-cast p2, Ljuv;

    .line 90
    check-cast p3, Ljvl;

    .line 91
    :try_start_0
    sget-boolean v0, Lhgm;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 94
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 98
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_a

    .line 99
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 100
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 105
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    :catch_1
    move-exception v0

    .line 245
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 246
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 247
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :catchall_0
    move-exception v0

    throw v0

    .line 100
    :cond_a
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    .line 106
    :catch_2
    move-exception v0

    .line 107
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 108
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 109
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    :catch_3
    move-exception v0

    .line 249
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 250
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 251
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 252
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    move v5, v3

    .line 113
    :cond_c
    :goto_c
    if-nez v5, :cond_16

    .line 114
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 120
    and-int/lit8 v1, v0, 0x7

    if-ne v1, v8, :cond_d

    move v0, v3

    .line 128
    :goto_d
    if-nez v0, :cond_c

    move v5, v2

    .line 129
    goto :goto_c

    :sswitch_0
    move v5, v2

    .line 117
    goto :goto_c

    .line 123
    :cond_d
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 124
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v1, v6, :cond_e

    .line 126
    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, p0, Ljvz;->H:Ljzl;

    .line 128
    :cond_e
    iget-object v1, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v1, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_d

    .line 131
    :sswitch_1
    iget v0, p0, Lhgm;->b:I

    if-ne v0, v2, :cond_1f

    .line 132
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasz;

    .line 133
    sget v1, Lmb;->bK:I

    .line 134
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwa;

    .line 135
    invoke-virtual {v1, v0}, Ljwa;->a(Ljvz;)Ljwa;

    .line 136
    check-cast v1, Lata;

    .line 139
    :goto_e
    sget-object v0, Lasz;->b:Lasz;

    .line 140
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    iput-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    .line 141
    if-eqz v1, :cond_f

    .line 142
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasz;

    invoke-virtual {v1, v0}, Lata;->a(Ljvz;)Ljwa;

    .line 143
    invoke-virtual {v1}, Lata;->j()Ljvz;

    move-result-object v0

    iput-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    .line 144
    :cond_f
    const/4 v0, 0x1

    iput v0, p0, Lhgm;->b:I

    goto :goto_c

    .line 147
    :sswitch_2
    iget v0, p0, Lhgm;->b:I

    if-ne v0, v9, :cond_1e

    .line 148
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasx;

    .line 149
    sget v1, Lmb;->bK:I

    .line 150
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwa;

    .line 151
    invoke-virtual {v1, v0}, Ljwa;->a(Ljvz;)Ljwa;

    .line 152
    check-cast v1, Lasy;

    .line 155
    :goto_f
    sget-object v0, Lasx;->b:Lasx;

    .line 156
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    iput-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    .line 157
    if-eqz v1, :cond_10

    .line 158
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasx;

    invoke-virtual {v1, v0}, Lasy;->a(Ljvz;)Ljwa;

    .line 159
    invoke-virtual {v1}, Lasy;->j()Ljvz;

    move-result-object v0

    iput-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    .line 160
    :cond_10
    const/4 v0, 0x2

    iput v0, p0, Lhgm;->b:I

    goto/16 :goto_c

    .line 163
    :sswitch_3
    iget v0, p0, Lhgm;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1d

    .line 164
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasp;

    .line 165
    sget v1, Lmb;->bK:I

    .line 166
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwa;

    .line 167
    invoke-virtual {v1, v0}, Ljwa;->a(Ljvz;)Ljwa;

    .line 168
    check-cast v1, Lasq;

    .line 171
    :goto_10
    sget-object v0, Lasp;->c:Lasp;

    .line 172
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    iput-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    .line 173
    if-eqz v1, :cond_11

    .line 174
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasp;

    invoke-virtual {v1, v0}, Lasq;->a(Ljvz;)Ljwa;

    .line 175
    invoke-virtual {v1}, Lasq;->j()Ljvz;

    move-result-object v0

    iput-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    .line 176
    :cond_11
    const/4 v0, 0x3

    iput v0, p0, Lhgm;->b:I

    goto/16 :goto_c

    .line 179
    :sswitch_4
    iget v0, p0, Lhgm;->b:I

    if-ne v0, v8, :cond_1c

    .line 180
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasv;

    .line 181
    sget v1, Lmb;->bK:I

    .line 182
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwa;

    .line 183
    invoke-virtual {v1, v0}, Ljwa;->a(Ljvz;)Ljwa;

    .line 184
    check-cast v1, Lasw;

    .line 187
    :goto_11
    sget-object v0, Lasv;->c:Lasv;

    .line 188
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    iput-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    .line 189
    if-eqz v1, :cond_12

    .line 190
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasv;

    invoke-virtual {v1, v0}, Lasw;->a(Ljvz;)Ljwa;

    .line 191
    invoke-virtual {v1}, Lasw;->j()Ljvz;

    move-result-object v0

    iput-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    .line 192
    :cond_12
    const/4 v0, 0x4

    iput v0, p0, Lhgm;->b:I

    goto/16 :goto_c

    .line 195
    :sswitch_5
    iget v0, p0, Lhgm;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1b

    .line 196
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasn;

    .line 197
    sget v1, Lmb;->bK:I

    .line 198
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwa;

    .line 199
    invoke-virtual {v1, v0}, Ljwa;->a(Ljvz;)Ljwa;

    .line 200
    check-cast v1, Laso;

    .line 203
    :goto_12
    sget-object v0, Lasn;->b:Lasn;

    .line 204
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    iput-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    .line 205
    if-eqz v1, :cond_13

    .line 206
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasn;

    invoke-virtual {v1, v0}, Laso;->a(Ljvz;)Ljwa;

    .line 207
    invoke-virtual {v1}, Laso;->j()Ljvz;

    move-result-object v0

    iput-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    .line 208
    :cond_13
    const/4 v0, 0x5

    iput v0, p0, Lhgm;->b:I

    goto/16 :goto_c

    .line 211
    :sswitch_6
    iget v0, p0, Lhgm;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1a

    .line 212
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Last;

    .line 213
    sget v1, Lmb;->bK:I

    .line 214
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwa;

    .line 215
    invoke-virtual {v1, v0}, Ljwa;->a(Ljvz;)Ljwa;

    .line 216
    check-cast v1, Lasu;

    .line 219
    :goto_13
    sget-object v0, Last;->b:Last;

    .line 220
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    iput-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    .line 221
    if-eqz v1, :cond_14

    .line 222
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Last;

    invoke-virtual {v1, v0}, Lasu;->a(Ljvz;)Ljwa;

    .line 223
    invoke-virtual {v1}, Lasu;->j()Ljvz;

    move-result-object v0

    iput-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    .line 224
    :cond_14
    const/4 v0, 0x6

    iput v0, p0, Lhgm;->b:I

    goto/16 :goto_c

    .line 227
    :sswitch_7
    iget v0, p0, Lhgm;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_19

    .line 228
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasr;

    .line 229
    sget v1, Lmb;->bK:I

    .line 230
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwa;

    .line 231
    invoke-virtual {v1, v0}, Ljwa;->a(Ljvz;)Ljwa;

    .line 232
    check-cast v1, Lass;

    .line 235
    :goto_14
    sget-object v0, Lasr;->b:Lasr;

    .line 236
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    iput-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    .line 237
    if-eqz v1, :cond_15

    .line 238
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasr;

    invoke-virtual {v1, v0}, Lass;->a(Ljvz;)Ljwa;

    .line 239
    invoke-virtual {v1}, Lass;->j()Ljvz;

    move-result-object v0

    iput-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    .line 240
    :cond_15
    const/4 v0, 0x7

    iput v0, p0, Lhgm;->b:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_c

    .line 254
    :cond_16
    :pswitch_e
    sget-object p0, Lhgm;->d:Lhgm;

    goto/16 :goto_1

    .line 255
    :pswitch_f
    sget-object v0, Lhgm;->e:Ljyh;

    if-nez v0, :cond_18

    const-class v1, Lhgm;

    monitor-enter v1

    .line 256
    :try_start_8
    sget-object v0, Lhgm;->e:Ljyh;

    if-nez v0, :cond_17

    .line 257
    new-instance v0, Ljwb;

    sget-object v2, Lhgm;->d:Lhgm;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhgm;->e:Ljyh;

    .line 258
    :cond_17
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 259
    :cond_18
    sget-object p0, Lhgm;->e:Ljyh;

    goto/16 :goto_1

    .line 258
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_19
    move-object v1, v4

    goto :goto_14

    :cond_1a
    move-object v1, v4

    goto :goto_13

    :cond_1b
    move-object v1, v4

    goto/16 :goto_12

    :cond_1c
    move-object v1, v4

    goto/16 :goto_11

    :cond_1d
    move-object v1, v4

    goto/16 :goto_10

    :cond_1e
    move-object v1, v4

    goto/16 :goto_f

    :cond_1f
    move-object v1, v4

    goto/16 :goto_e

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 68
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhgm;->G:Z

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

    .line 31
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhgm;->b:I

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasz;

    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 18
    :cond_2
    iget v0, p0, Lhgm;->b:I

    if-ne v0, v2, :cond_3

    .line 19
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasx;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 20
    :cond_3
    iget v0, p0, Lhgm;->b:I

    if-ne v0, v3, :cond_4

    .line 21
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasp;

    invoke-virtual {p1, v3, v0}, Ljva;->a(ILjya;)V

    .line 22
    :cond_4
    iget v0, p0, Lhgm;->b:I

    if-ne v0, v4, :cond_5

    .line 23
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasv;

    invoke-virtual {p1, v4, v0}, Ljva;->a(ILjya;)V

    .line 24
    :cond_5
    iget v0, p0, Lhgm;->b:I

    if-ne v0, v5, :cond_6

    .line 25
    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasn;

    invoke-virtual {p1, v5, v0}, Ljva;->a(ILjya;)V

    .line 26
    :cond_6
    iget v0, p0, Lhgm;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 27
    const/4 v1, 0x6

    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Last;

    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 28
    :cond_7
    iget v0, p0, Lhgm;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 29
    const/4 v1, 0x7

    iget-object v0, p0, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasr;

    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 30
    :cond_8
    iget-object v0, p0, Lhgm;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
