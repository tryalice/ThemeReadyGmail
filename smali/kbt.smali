.class public final Lkbt;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lkbt;",
        "Lkbu;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final h:Lkbt;

.field public static volatile i:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lkbt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Lkbf;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljxb;

.field public f:Lkbh;

.field public g:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Lkbl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lkbt;

    invoke-direct {v0}, Lkbt;-><init>()V

    .line 250
    sput-object v0, Lkbt;->h:Lkbt;

    invoke-virtual {v0}, Lkbt;->e()V

    .line 251
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lkbt;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lkbt;->c:Ljxe;

    .line 8
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lkbt;->d:Ljxe;

    .line 11
    sget-object v0, Ljwx;->b:Ljwx;

    iput-object v0, p0, Lkbt;->e:Ljxb;

    .line 14
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lkbt;->g:Ljxe;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 49
    iget v0, p0, Lkbt;->I:I

    .line 50
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 87
    :goto_0
    return v0

    .line 52
    :cond_0
    iget v0, p0, Lkbt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 55
    iget-object v0, p0, Lkbt;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 56
    :goto_2
    iget-object v0, p0, Lkbt;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 57
    iget-object v0, p0, Lkbt;->c:Ljxe;

    .line 58
    invoke-interface {v0, v2}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v5, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v3, v0

    .line 59
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    move v4, v1

    .line 61
    :goto_3
    iget-object v0, p0, Lkbt;->d:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 62
    iget-object v0, p0, Lkbt;->d:Ljxe;

    .line 63
    invoke-interface {v0, v2}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljva;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 65
    :cond_2
    add-int v0, v3, v4

    .line 67
    iget-object v2, p0, Lkbt;->d:Ljxe;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v0, v1

    move v2, v1

    .line 69
    :goto_4
    iget-object v4, p0, Lkbt;->e:Ljxb;

    invoke-interface {v4}, Ljxb;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 70
    iget-object v4, p0, Lkbt;->e:Ljxb;

    .line 71
    invoke-interface {v4, v0}, Ljxb;->c(I)I

    move-result v4

    invoke-static {v4}, Ljva;->l(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 73
    :cond_3
    add-int v0, v3, v2

    .line 75
    iget-object v2, p0, Lkbt;->e:Ljxb;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 76
    iget v0, p0, Lkbt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_6

    .line 77
    const/4 v3, 0x5

    .line 79
    iget-object v0, p0, Lkbt;->f:Lkbh;

    if-nez v0, :cond_4

    .line 80
    sget-object v0, Lkbh;->b:Lkbh;

    :goto_5
    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_6
    move v2, v0

    .line 81
    :goto_7
    iget-object v0, p0, Lkbt;->g:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 82
    const/4 v3, 0x6

    iget-object v0, p0, Lkbt;->g:Ljxe;

    .line 83
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v0, v2

    .line 84
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_7

    .line 80
    :cond_4
    iget-object v0, p0, Lkbt;->f:Lkbh;

    goto :goto_5

    .line 85
    :cond_5
    iget-object v0, p0, Lkbt;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 86
    iput v0, p0, Lkbt;->I:I

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/4 v1, 0x1

    .line 88
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 248
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 89
    :pswitch_0
    new-instance p0, Lkbt;

    invoke-direct {p0}, Lkbt;-><init>()V

    .line 247
    :cond_0
    :goto_1
    return-object p0

    .line 90
    :pswitch_1
    sget-object p0, Lkbt;->h:Lkbt;

    goto :goto_1

    .line 91
    :pswitch_2
    iget-object v0, p0, Lkbt;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    .line 92
    iget-object v0, p0, Lkbt;->d:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    .line 93
    iget-object v0, p0, Lkbt;->e:Ljxb;

    invoke-interface {v0}, Ljxb;->b()V

    .line 94
    iget-object v0, p0, Lkbt;->g:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    move-object p0, v3

    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    new-instance p0, Lkbu;

    .line 97
    invoke-direct {p0}, Lkbu;-><init>()V

    goto :goto_1

    .line 98
    :pswitch_4
    check-cast p2, Ljwl;

    .line 99
    check-cast p3, Lkbt;

    .line 102
    iget v0, p0, Lkbt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v3, p0, Lkbt;->b:Ljava/lang/String;

    .line 104
    iget v4, p3, Lkbt;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    :goto_3
    iget-object v2, p3, Lkbt;->b:Ljava/lang/String;

    .line 105
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbt;->b:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lkbt;->c:Ljxe;

    iget-object v1, p3, Lkbt;->c:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lkbt;->c:Ljxe;

    .line 107
    iget-object v0, p0, Lkbt;->d:Ljxe;

    iget-object v1, p3, Lkbt;->d:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lkbt;->d:Ljxe;

    .line 108
    iget-object v0, p0, Lkbt;->e:Ljxb;

    iget-object v1, p3, Lkbt;->e:Ljxb;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxb;Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lkbt;->e:Ljxb;

    .line 109
    iget-object v0, p0, Lkbt;->f:Lkbh;

    iget-object v1, p3, Lkbt;->f:Lkbh;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lkbh;

    iput-object v0, p0, Lkbt;->f:Lkbh;

    .line 110
    iget-object v0, p0, Lkbt;->g:Ljxe;

    iget-object v1, p3, Lkbt;->g:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lkbt;->g:Ljxe;

    .line 111
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 112
    iget v0, p0, Lkbt;->a:I

    iget v1, p3, Lkbt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkbt;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 102
    goto :goto_2

    :cond_2
    move v1, v2

    .line 104
    goto :goto_3

    .line 114
    :pswitch_5
    check-cast p2, Ljuv;

    .line 115
    check-cast p3, Ljvl;

    .line 116
    :try_start_0
    sget-boolean v0, Lkbt;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 119
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 123
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 125
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 130
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :catch_1
    move-exception v0

    .line 233
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 234
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 235
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :catchall_0
    move-exception v0

    throw v0

    .line 125
    :cond_3
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 131
    :catch_2
    move-exception v0

    .line 132
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 133
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 134
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    :catch_3
    move-exception v0

    .line 237
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 238
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 239
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 240
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    move v6, v2

    .line 138
    :cond_5
    :goto_5
    if-nez v6, :cond_14

    .line 139
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 145
    and-int/lit8 v5, v0, 0x7

    const/4 v7, 0x4

    if-ne v5, v7, :cond_6

    move v0, v2

    .line 153
    :goto_6
    if-nez v0, :cond_5

    move v6, v1

    .line 154
    goto :goto_5

    :sswitch_0
    move v6, v1

    .line 142
    goto :goto_5

    .line 148
    :cond_6
    iget-object v5, p0, Ljvz;->H:Ljzl;

    .line 149
    sget-object v7, Ljzl;->a:Ljzl;

    if-ne v5, v7, :cond_7

    .line 151
    new-instance v5, Ljzl;

    invoke-direct {v5}, Ljzl;-><init>()V

    iput-object v5, p0, Ljvz;->H:Ljzl;

    .line 153
    :cond_7
    iget-object v5, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v5, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_6

    .line 155
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget v5, p0, Lkbt;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lkbt;->a:I

    .line 157
    iput-object v0, p0, Lkbt;->b:Ljava/lang/String;

    goto :goto_5

    .line 159
    :sswitch_2
    iget-object v0, p0, Lkbt;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 160
    iget-object v5, p0, Lkbt;->c:Ljxe;

    .line 162
    invoke-interface {v5}, Ljxe;->size()I

    move-result v0

    .line 163
    if-nez v0, :cond_9

    move v0, v4

    .line 165
    :goto_7
    invoke-interface {v5, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lkbt;->c:Ljxe;

    .line 166
    :cond_8
    iget-object v5, p0, Lkbt;->c:Ljxe;

    .line 168
    sget-object v0, Lkbf;->i:Lkbf;

    .line 169
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkbf;

    invoke-interface {v5, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 164
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 171
    :sswitch_3
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v5

    .line 172
    iget-object v0, p0, Lkbt;->d:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 173
    iget-object v7, p0, Lkbt;->d:Ljxe;

    .line 175
    invoke-interface {v7}, Ljxe;->size()I

    move-result v0

    .line 176
    if-nez v0, :cond_b

    move v0, v4

    .line 178
    :goto_8
    invoke-interface {v7, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lkbt;->d:Ljxe;

    .line 179
    :cond_a
    iget-object v0, p0, Lkbt;->d:Ljxe;

    invoke-interface {v0, v5}, Ljxe;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 177
    :cond_b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 181
    :sswitch_4
    iget-object v0, p0, Lkbt;->e:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 182
    iget-object v5, p0, Lkbt;->e:Ljxb;

    .line 184
    invoke-interface {v5}, Ljxb;->size()I

    move-result v0

    .line 185
    if-nez v0, :cond_d

    move v0, v4

    .line 187
    :goto_9
    invoke-interface {v5, v0}, Ljxb;->b(I)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lkbt;->e:Ljxb;

    .line 188
    :cond_c
    iget-object v0, p0, Lkbt;->e:Ljxb;

    invoke-virtual {p2}, Ljuv;->f()I

    move-result v5

    invoke-interface {v0, v5}, Ljxb;->d(I)V

    goto/16 :goto_5

    .line 186
    :cond_d
    mul-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 190
    :sswitch_5
    invoke-virtual {p2}, Ljuv;->s()I

    move-result v0

    .line 191
    invoke-virtual {p2, v0}, Ljuv;->c(I)I

    move-result v5

    .line 192
    iget-object v0, p0, Lkbt;->e:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, Ljuv;->u()I

    move-result v0

    if-lez v0, :cond_e

    .line 193
    iget-object v7, p0, Lkbt;->e:Ljxb;

    .line 195
    invoke-interface {v7}, Ljxb;->size()I

    move-result v0

    .line 196
    if-nez v0, :cond_f

    move v0, v4

    .line 198
    :goto_a
    invoke-interface {v7, v0}, Ljxb;->b(I)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lkbt;->e:Ljxb;

    .line 199
    :cond_e
    :goto_b
    invoke-virtual {p2}, Ljuv;->u()I

    move-result v0

    if-lez v0, :cond_10

    .line 200
    iget-object v0, p0, Lkbt;->e:Ljxb;

    invoke-virtual {p2}, Ljuv;->f()I

    move-result v7

    invoke-interface {v0, v7}, Ljxb;->d(I)V

    goto :goto_b

    .line 197
    :cond_f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 201
    :cond_10
    invoke-virtual {p2, v5}, Ljuv;->d(I)V

    goto/16 :goto_5

    .line 204
    :sswitch_6
    iget v0, p0, Lkbt;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_17

    .line 205
    iget-object v5, p0, Lkbt;->f:Lkbh;

    .line 206
    sget v0, Lmb;->bK:I

    .line 207
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v7, v8}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 208
    invoke-virtual {v0, v5}, Ljwa;->a(Ljvz;)Ljwa;

    .line 209
    check-cast v0, Lkbi;

    move-object v5, v0

    .line 212
    :goto_c
    sget-object v0, Lkbh;->b:Lkbh;

    .line 213
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkbh;

    iput-object v0, p0, Lkbt;->f:Lkbh;

    .line 214
    if-eqz v5, :cond_11

    .line 215
    iget-object v0, p0, Lkbt;->f:Lkbh;

    invoke-virtual {v5, v0}, Lkbi;->a(Ljvz;)Ljwa;

    .line 216
    invoke-virtual {v5}, Lkbi;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lkbh;

    iput-object v0, p0, Lkbt;->f:Lkbh;

    .line 217
    :cond_11
    iget v0, p0, Lkbt;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkbt;->a:I

    goto/16 :goto_5

    .line 219
    :sswitch_7
    iget-object v0, p0, Lkbt;->g:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 220
    iget-object v5, p0, Lkbt;->g:Ljxe;

    .line 222
    invoke-interface {v5}, Ljxe;->size()I

    move-result v0

    .line 223
    if-nez v0, :cond_13

    move v0, v4

    .line 225
    :goto_d
    invoke-interface {v5, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lkbt;->g:Ljxe;

    .line 226
    :cond_12
    iget-object v5, p0, Lkbt;->g:Ljxe;

    .line 228
    sget-object v0, Lkbl;->e:Lkbl;

    .line 229
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkbl;

    invoke-interface {v5, v0}, Ljxe;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 224
    :cond_13
    mul-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 242
    :cond_14
    :pswitch_6
    sget-object p0, Lkbt;->h:Lkbt;

    goto/16 :goto_1

    .line 243
    :pswitch_7
    sget-object v0, Lkbt;->i:Ljyh;

    if-nez v0, :cond_16

    const-class v1, Lkbt;

    monitor-enter v1

    .line 244
    :try_start_8
    sget-object v0, Lkbt;->i:Ljyh;

    if-nez v0, :cond_15

    .line 245
    new-instance v0, Ljwb;

    sget-object v2, Lkbt;->h:Lkbt;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lkbt;->i:Ljyh;

    .line 246
    :cond_15
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 247
    :cond_16
    sget-object p0, Lkbt;->i:Ljyh;

    goto/16 :goto_1

    .line 246
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_17
    move-object v5, v3

    goto :goto_c

    .line 88
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

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    sget-boolean v0, Lkbt;->G:Z

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Ljyq;->a:Ljyq;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 23
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 25
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 48
    :goto_1
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lkbt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lkbt;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjava/lang/String;)V

    :cond_2
    move v1, v2

    .line 31
    :goto_2
    iget-object v0, p0, Lkbt;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 32
    iget-object v0, p0, Lkbt;->c:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v4, v0}, Ljva;->a(ILjya;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 34
    :goto_3
    iget-object v0, p0, Lkbt;->d:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 35
    const/4 v3, 0x3

    iget-object v0, p0, Lkbt;->d:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v0, v2

    .line 37
    :goto_4
    iget-object v1, p0, Lkbt;->e:Ljxb;

    invoke-interface {v1}, Ljxb;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 38
    const/4 v1, 0x4

    iget-object v3, p0, Lkbt;->e:Ljxb;

    invoke-interface {v3, v0}, Ljxb;->c(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljva;->b(II)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 40
    :cond_5
    iget v0, p0, Lkbt;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_6

    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v0, p0, Lkbt;->f:Lkbh;

    if-nez v0, :cond_7

    .line 43
    sget-object v0, Lkbh;->b:Lkbh;

    :goto_5
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 44
    :cond_6
    :goto_6
    iget-object v0, p0, Lkbt;->g:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 45
    const/4 v1, 0x6

    iget-object v0, p0, Lkbt;->g:Ljxe;

    invoke-interface {v0, v2}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 46
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 43
    :cond_7
    iget-object v0, p0, Lkbt;->f:Lkbh;

    goto :goto_5

    .line 47
    :cond_8
    iget-object v0, p0, Lkbt;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto/16 :goto_1
.end method
