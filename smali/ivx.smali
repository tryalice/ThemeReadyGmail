.class public final Livx;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Livx;",
        "Livy;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final g:Livx;

.field public static volatile h:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Livx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184
    new-instance v0, Livx;

    invoke-direct {v0}, Livx;-><init>()V

    .line 185
    sput-object v0, Livx;->g:Livx;

    invoke-virtual {v0}, Livx;->e()V

    .line 186
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Livx;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Livx;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Livx;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Livx;->e:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Livx;->f:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 37
    iget v0, p0, Livx;->I:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Livx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 43
    iget-object v0, p0, Livx;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_1
    iget v1, p0, Livx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 47
    iget-object v1, p0, Livx;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Livx;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 49
    const/4 v1, 0x3

    .line 51
    iget-object v2, p0, Livx;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Livx;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 55
    iget-object v1, p0, Livx;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, Livx;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 57
    const/4 v1, 0x5

    .line 59
    iget-object v2, p0, Livx;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget-object v1, p0, Livx;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Livx;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 183
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    new-instance p0, Livx;

    invoke-direct {p0}, Livx;-><init>()V

    .line 182
    :cond_0
    :goto_1
    return-object p0

    .line 65
    :pswitch_1
    sget-object p0, Livx;->g:Livx;

    goto :goto_1

    .line 66
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 67
    :pswitch_3
    new-instance p0, Livy;

    .line 68
    invoke-direct {p0}, Livy;-><init>()V

    goto :goto_1

    .line 69
    :pswitch_4
    check-cast p2, Ljwl;

    .line 70
    check-cast p3, Livx;

    .line 73
    iget v0, p0, Livx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Livx;->b:Ljava/lang/String;

    .line 75
    iget v3, p3, Livx;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Livx;->b:Ljava/lang/String;

    .line 76
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livx;->b:Ljava/lang/String;

    .line 79
    iget v0, p0, Livx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_4
    iget-object v4, p0, Livx;->c:Ljava/lang/String;

    .line 81
    iget v3, p3, Livx;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    :goto_5
    iget-object v5, p3, Livx;->c:Ljava/lang/String;

    .line 82
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livx;->c:Ljava/lang/String;

    .line 85
    iget v0, p0, Livx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iget-object v4, p0, Livx;->d:Ljava/lang/String;

    .line 87
    iget v3, p3, Livx;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    :goto_7
    iget-object v5, p3, Livx;->d:Ljava/lang/String;

    .line 88
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livx;->d:Ljava/lang/String;

    .line 91
    iget v0, p0, Livx;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    :goto_8
    iget-object v4, p0, Livx;->e:Ljava/lang/String;

    .line 93
    iget v3, p3, Livx;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    :goto_9
    iget-object v5, p3, Livx;->e:Ljava/lang/String;

    .line 94
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livx;->e:Ljava/lang/String;

    .line 97
    iget v0, p0, Livx;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_a
    iget-object v3, p0, Livx;->f:Ljava/lang/String;

    .line 99
    iget v4, p3, Livx;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    :goto_b
    iget-object v2, p3, Livx;->f:Ljava/lang/String;

    .line 100
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livx;->f:Ljava/lang/String;

    .line 101
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 102
    iget v0, p0, Livx;->a:I

    iget v1, p3, Livx;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Livx;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 73
    goto/16 :goto_2

    :cond_2
    move v3, v2

    .line 75
    goto :goto_3

    :cond_3
    move v0, v2

    .line 79
    goto :goto_4

    :cond_4
    move v3, v2

    .line 81
    goto :goto_5

    :cond_5
    move v0, v2

    .line 85
    goto :goto_6

    :cond_6
    move v3, v2

    .line 87
    goto :goto_7

    :cond_7
    move v0, v2

    .line 91
    goto :goto_8

    :cond_8
    move v3, v2

    .line 93
    goto :goto_9

    :cond_9
    move v0, v2

    .line 97
    goto :goto_a

    :cond_a
    move v1, v2

    .line 99
    goto :goto_b

    .line 104
    :pswitch_5
    check-cast p2, Ljuv;

    .line 105
    check-cast p3, Ljvl;

    .line 106
    :try_start_0
    sget-boolean v0, Livx;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 109
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 113
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_b

    .line 114
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 115
    :goto_c
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 120
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 169
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 170
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    throw v0

    .line 115
    :cond_b
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 121
    :catch_2
    move-exception v0

    .line 122
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 123
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 124
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    :catch_3
    move-exception v0

    .line 172
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 174
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 175
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    move v3, v2

    .line 128
    :cond_d
    :goto_d
    if-nez v3, :cond_10

    .line 129
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 135
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v6, :cond_e

    move v0, v2

    .line 143
    :goto_e
    if-nez v0, :cond_d

    move v3, v1

    .line 144
    goto :goto_d

    :sswitch_0
    move v3, v1

    .line 132
    goto :goto_d

    .line 138
    :cond_e
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 139
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_f

    .line 141
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 143
    :cond_f
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_e

    .line 145
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget v4, p0, Livx;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Livx;->a:I

    .line 147
    iput-object v0, p0, Livx;->b:Ljava/lang/String;

    goto :goto_d

    .line 149
    :sswitch_2
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget v4, p0, Livx;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Livx;->a:I

    .line 151
    iput-object v0, p0, Livx;->c:Ljava/lang/String;

    goto :goto_d

    .line 153
    :sswitch_3
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget v4, p0, Livx;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Livx;->a:I

    .line 155
    iput-object v0, p0, Livx;->d:Ljava/lang/String;

    goto :goto_d

    .line 157
    :sswitch_4
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget v4, p0, Livx;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Livx;->a:I

    .line 159
    iput-object v0, p0, Livx;->e:Ljava/lang/String;

    goto :goto_d

    .line 161
    :sswitch_5
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 162
    iget v4, p0, Livx;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Livx;->a:I

    .line 163
    iput-object v0, p0, Livx;->f:Ljava/lang/String;
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_d

    .line 177
    :cond_10
    :pswitch_6
    sget-object p0, Livx;->g:Livx;

    goto/16 :goto_1

    .line 178
    :pswitch_7
    sget-object v0, Livx;->h:Ljyh;

    if-nez v0, :cond_12

    const-class v1, Livx;

    monitor-enter v1

    .line 179
    :try_start_8
    sget-object v0, Livx;->h:Ljyh;

    if-nez v0, :cond_11

    .line 180
    new-instance v0, Ljwb;

    sget-object v2, Livx;->g:Livx;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Livx;->h:Ljyh;

    .line 181
    :cond_11
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 182
    :cond_12
    sget-object p0, Livx;->h:Ljyh;

    goto/16 :goto_1

    .line 181
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 63
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

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Livx;->G:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Ljyq;->a:Ljyq;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 15
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 36
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Livx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Livx;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Livx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Livx;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Livx;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, p0, Livx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget v0, p0, Livx;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 31
    iget-object v0, p0, Livx;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget v0, p0, Livx;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v1, p0, Livx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 35
    :cond_6
    iget-object v0, p0, Livx;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
