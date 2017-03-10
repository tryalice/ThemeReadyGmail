.class public final Lhap;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhap;",
        "Lhar;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final b:Ljxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxc",
            "<",
            "Ljava/lang/Integer;",
            "Lhas;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lhap;

.field public static volatile d:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lhaq;

    invoke-direct {v0}, Lhaq;-><init>()V

    sput-object v0, Lhap;->b:Ljxc;

    .line 170
    new-instance v0, Lhap;

    invoke-direct {v0}, Lhap;-><init>()V

    .line 171
    sput-object v0, Lhap;->c:Lhap;

    invoke-virtual {v0}, Lhap;->e()V

    .line 172
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 4
    sget-object v0, Ljwx;->b:Ljwx;

    iput-object v0, p0, Lhap;->a:Ljxb;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Lhap;->I:I

    .line 26
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 37
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 29
    :goto_1
    iget-object v2, p0, Lhap;->a:Ljxb;

    invoke-interface {v2}, Ljxb;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 30
    iget-object v2, p0, Lhap;->a:Ljxb;

    .line 31
    invoke-interface {v2, v0}, Ljxb;->c(I)I

    move-result v2

    invoke-static {v2}, Ljva;->o(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 34
    iget-object v1, p0, Lhap;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lhap;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lhap;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 38
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 168
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Lhap;

    invoke-direct {p0}, Lhap;-><init>()V

    .line 167
    :goto_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lhap;->c:Lhap;

    goto :goto_1

    .line 41
    :pswitch_2
    iget-object v0, p0, Lhap;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->b()V

    .line 42
    const/4 p0, 0x0

    goto :goto_1

    .line 43
    :pswitch_3
    new-instance p0, Lhar;

    .line 44
    invoke-direct {p0}, Lhar;-><init>()V

    goto :goto_1

    .line 45
    :pswitch_4
    check-cast p2, Ljwl;

    .line 46
    check-cast p3, Lhap;

    .line 47
    iget-object v0, p0, Lhap;->a:Ljxb;

    iget-object v1, p3, Lhap;->a:Ljxb;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxb;Ljxb;)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lhap;->a:Ljxb;

    goto :goto_1

    .line 50
    :pswitch_5
    check-cast p2, Ljuv;

    .line 51
    check-cast p3, Ljvl;

    .line 52
    :try_start_0
    sget-boolean v0, Lhap;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 55
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 59
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 61
    :goto_2
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 66
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 154
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :catchall_0
    move-exception v0

    throw v0

    .line 61
    :cond_0
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 67
    :catch_2
    move-exception v0

    .line 68
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 69
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 70
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    :catch_3
    move-exception v0

    .line 157
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 159
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 160
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    move v3, v2

    .line 74
    :cond_2
    :goto_3
    if-nez v3, :cond_e

    .line 75
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 81
    and-int/lit8 v5, v0, 0x7

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v0, v2

    .line 89
    :goto_4
    if-nez v0, :cond_2

    move v3, v4

    .line 90
    goto :goto_3

    :sswitch_0
    move v3, v4

    .line 78
    goto :goto_3

    .line 84
    :cond_3
    iget-object v5, p0, Ljvz;->H:Ljzl;

    .line 85
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v5, v6, :cond_4

    .line 87
    new-instance v5, Ljzl;

    invoke-direct {v5}, Ljzl;-><init>()V

    iput-object v5, p0, Ljvz;->H:Ljzl;

    .line 89
    :cond_4
    iget-object v5, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v5, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_4

    .line 91
    :sswitch_1
    iget-object v0, p0, Lhap;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 92
    iget-object v5, p0, Lhap;->a:Ljxb;

    .line 94
    invoke-interface {v5}, Ljxb;->size()I

    move-result v0

    .line 95
    if-nez v0, :cond_7

    move v0, v1

    .line 97
    :goto_5
    invoke-interface {v5, v0}, Ljxb;->b(I)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lhap;->a:Ljxb;

    .line 98
    :cond_5
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 99
    invoke-static {v0}, Lhas;->a(I)Lhas;

    move-result-object v5

    .line 100
    if-nez v5, :cond_8

    .line 103
    iget-object v5, p0, Ljvz;->H:Ljzl;

    .line 104
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v5, v6, :cond_6

    .line 106
    new-instance v5, Ljzl;

    invoke-direct {v5}, Ljzl;-><init>()V

    iput-object v5, p0, Ljvz;->H:Ljzl;

    .line 108
    :cond_6
    iget-object v5, p0, Ljvz;->H:Ljzl;

    .line 109
    invoke-virtual {v5}, Ljzl;->a()V

    .line 113
    const/16 v6, 0x8

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 96
    :cond_7
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 116
    :cond_8
    iget-object v5, p0, Lhap;->a:Ljxb;

    invoke-interface {v5, v0}, Ljxb;->d(I)V

    goto :goto_3

    .line 118
    :sswitch_2
    iget-object v0, p0, Lhap;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 119
    iget-object v5, p0, Lhap;->a:Ljxb;

    .line 121
    invoke-interface {v5}, Ljxb;->size()I

    move-result v0

    .line 122
    if-nez v0, :cond_b

    move v0, v1

    .line 124
    :goto_6
    invoke-interface {v5, v0}, Ljxb;->b(I)Ljxb;

    move-result-object v0

    iput-object v0, p0, Lhap;->a:Ljxb;

    .line 125
    :cond_9
    invoke-virtual {p2}, Ljuv;->s()I

    move-result v0

    .line 126
    invoke-virtual {p2, v0}, Ljuv;->c(I)I

    move-result v0

    .line 127
    :goto_7
    invoke-virtual {p2}, Ljuv;->u()I

    move-result v5

    if-lez v5, :cond_d

    .line 128
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v5

    .line 129
    invoke-static {v5}, Lhas;->a(I)Lhas;

    move-result-object v6

    .line 130
    if-nez v6, :cond_c

    .line 133
    iget-object v6, p0, Ljvz;->H:Ljzl;

    .line 134
    sget-object v7, Ljzl;->a:Ljzl;

    if-ne v6, v7, :cond_a

    .line 136
    new-instance v6, Ljzl;

    invoke-direct {v6}, Ljzl;-><init>()V

    iput-object v6, p0, Ljvz;->H:Ljzl;

    .line 138
    :cond_a
    iget-object v6, p0, Ljvz;->H:Ljzl;

    .line 139
    invoke-virtual {v6}, Ljzl;->a()V

    .line 143
    const/16 v7, 0x8

    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljzl;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 123
    :cond_b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 146
    :cond_c
    iget-object v6, p0, Lhap;->a:Ljxb;

    invoke-interface {v6, v5}, Ljxb;->d(I)V

    goto :goto_7

    .line 148
    :cond_d
    invoke-virtual {p2, v0}, Ljuv;->d(I)V
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 162
    :cond_e
    :pswitch_6
    sget-object p0, Lhap;->c:Lhap;

    goto/16 :goto_1

    .line 163
    :pswitch_7
    sget-object v0, Lhap;->d:Ljyh;

    if-nez v0, :cond_10

    const-class v1, Lhap;

    monitor-enter v1

    .line 164
    :try_start_8
    sget-object v0, Lhap;->d:Ljyh;

    if-nez v0, :cond_f

    .line 165
    new-instance v0, Ljwb;

    sget-object v2, Lhap;->c:Lhap;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhap;->d:Ljyh;

    .line 166
    :cond_f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 167
    :cond_10
    sget-object p0, Lhap;->d:Ljyh;

    goto/16 :goto_1

    .line 166
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 38
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

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lhap;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Ljyq;->a:Ljyq;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 13
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 24
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lhap;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 19
    iget-object v1, p0, Lhap;->a:Ljxb;

    invoke-interface {v1, v0}, Ljxb;->c(I)I

    move-result v1

    .line 20
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljva;->b(II)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, p0, Lhap;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
