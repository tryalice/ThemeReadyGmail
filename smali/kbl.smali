.class public final Lkbl;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lkbl;",
        "Lkbm;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final e:Lkbl;

.field public static volatile f:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lkbl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkax;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    .line 152
    sput-object v0, Lkbl;->e:Lkbl;

    invoke-virtual {v0}, Lkbl;->e()V

    .line 153
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lkbl;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lkbl;->I:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lkbl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33
    iget-object v0, p0, Lkbl;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget v1, p0, Lkbl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 37
    iget-object v1, p0, Lkbl;->c:Lkax;

    if-nez v1, :cond_4

    .line 38
    sget-object v1, Lkax;->b:Lkax;

    :goto_1
    invoke-static {v3, v1}, Ljva;->c(ILjya;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lkbl;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 40
    const/4 v1, 0x3

    iget v2, p0, Lkbl;->d:I

    .line 41
    invoke-static {v1, v2}, Ljva;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lkbl;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lkbl;->I:I

    goto :goto_0

    .line 38
    :cond_4
    iget-object v1, p0, Lkbl;->c:Lkax;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 150
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    new-instance p0, Lkbl;

    invoke-direct {p0}, Lkbl;-><init>()V

    .line 149
    :cond_0
    :goto_1
    return-object p0

    .line 47
    :pswitch_1
    sget-object p0, Lkbl;->e:Lkbl;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    new-instance p0, Lkbm;

    .line 50
    invoke-direct {p0}, Lkbm;-><init>()V

    goto :goto_1

    .line 51
    :pswitch_4
    check-cast p2, Ljwl;

    .line 52
    check-cast p3, Lkbl;

    .line 55
    iget v0, p0, Lkbl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Lkbl;->b:Ljava/lang/String;

    .line 57
    iget v3, p3, Lkbl;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Lkbl;->b:Ljava/lang/String;

    .line 58
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbl;->b:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lkbl;->c:Lkax;

    iget-object v3, p3, Lkbl;->c:Lkax;

    invoke-interface {p2, v0, v3}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lkax;

    iput-object v0, p0, Lkbl;->c:Lkax;

    .line 62
    iget v0, p0, Lkbl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    :goto_4
    iget v3, p0, Lkbl;->d:I

    .line 64
    iget v4, p3, Lkbl;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_4

    :goto_5
    iget v2, p3, Lkbl;->d:I

    .line 65
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lkbl;->d:I

    .line 66
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 67
    iget v0, p0, Lkbl;->a:I

    iget v1, p3, Lkbl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkbl;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 55
    goto :goto_2

    :cond_2
    move v3, v2

    .line 57
    goto :goto_3

    :cond_3
    move v0, v2

    .line 62
    goto :goto_4

    :cond_4
    move v1, v2

    .line 64
    goto :goto_5

    .line 69
    :pswitch_5
    check-cast p2, Ljuv;

    .line 70
    check-cast p3, Ljvl;

    .line 71
    :try_start_0
    sget-boolean v0, Lkbl;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 74
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 78
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 80
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 85
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    throw v0

    .line 80
    :cond_5
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 86
    :catch_2
    move-exception v0

    .line 87
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 88
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 89
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    :catch_3
    move-exception v0

    .line 139
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 140
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 141
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v5, v2

    .line 93
    :cond_7
    :goto_7
    if-nez v5, :cond_b

    .line 94
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 100
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_8

    move v0, v2

    .line 108
    :goto_8
    if-nez v0, :cond_7

    move v5, v1

    .line 109
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 97
    goto :goto_7

    .line 103
    :cond_8
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 104
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v4, v6, :cond_9

    .line 106
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 108
    :cond_9
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_8

    .line 110
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget v4, p0, Lkbl;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkbl;->a:I

    .line 112
    iput-object v0, p0, Lkbl;->b:Ljava/lang/String;

    goto :goto_7

    .line 115
    :sswitch_2
    iget v0, p0, Lkbl;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_e

    .line 116
    iget-object v4, p0, Lkbl;->c:Lkax;

    .line 117
    sget v0, Lmb;->bK:I

    .line 118
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 119
    invoke-virtual {v0, v4}, Ljwa;->a(Ljvz;)Ljwa;

    .line 120
    check-cast v0, Lkay;

    move-object v4, v0

    .line 123
    :goto_9
    sget-object v0, Lkax;->b:Lkax;

    .line 124
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkax;

    iput-object v0, p0, Lkbl;->c:Lkax;

    .line 125
    if-eqz v4, :cond_a

    .line 126
    iget-object v0, p0, Lkbl;->c:Lkax;

    invoke-virtual {v4, v0}, Lkay;->a(Ljvz;)Ljwa;

    .line 127
    invoke-virtual {v4}, Lkay;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lkax;

    iput-object v0, p0, Lkbl;->c:Lkax;

    .line 128
    :cond_a
    iget v0, p0, Lkbl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkbl;->a:I

    goto :goto_7

    .line 130
    :sswitch_3
    iget v0, p0, Lkbl;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkbl;->a:I

    .line 131
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lkbl;->d:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 144
    :cond_b
    :pswitch_6
    sget-object p0, Lkbl;->e:Lkbl;

    goto/16 :goto_1

    .line 145
    :pswitch_7
    sget-object v0, Lkbl;->f:Ljyh;

    if-nez v0, :cond_d

    const-class v1, Lkbl;

    monitor-enter v1

    .line 146
    :try_start_8
    sget-object v0, Lkbl;->f:Ljyh;

    if-nez v0, :cond_c

    .line 147
    new-instance v0, Ljwb;

    sget-object v2, Lkbl;->e:Lkbl;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lkbl;->f:Ljyh;

    .line 148
    :cond_c
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 149
    :cond_d
    sget-object p0, Lkbl;->f:Ljyh;

    goto/16 :goto_1

    .line 148
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_9

    .line 45
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

    .line 95
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

    .line 4
    sget-boolean v0, Lkbl;->G:Z

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

    .line 26
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lkbl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lkbl;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Lkbl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    iget-object v0, p0, Lkbl;->c:Lkax;

    if-nez v0, :cond_5

    .line 22
    sget-object v0, Lkax;->b:Lkax;

    :goto_2
    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 23
    :cond_3
    iget v0, p0, Lkbl;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 24
    const/4 v0, 0x3

    iget v1, p0, Lkbl;->d:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 25
    :cond_4
    iget-object v0, p0, Lkbl;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, p0, Lkbl;->c:Lkax;

    goto :goto_2
.end method
