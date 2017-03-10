.class public final Lkgo;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lkgo;",
        "Lkgp;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final c:Lkgo;

.field public static volatile d:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lkgo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Lkgq;",
            ">;"
        }
    .end annotation
.end field

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lkgo;

    invoke-direct {v0}, Lkgo;-><init>()V

    .line 133
    sput-object v0, Lkgo;->c:Lkgo;

    invoke-virtual {v0}, Lkgo;->e()V

    .line 134
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lkgo;->b:B

    .line 5
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lkgo;->a:Ljxe;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    iget v1, p0, Lkgo;->I:I

    .line 25
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 33
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 27
    :goto_1
    iget-object v0, p0, Lkgo;->a:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 28
    const/4 v3, 0x1

    iget-object v0, p0, Lkgo;->a:Ljxe;

    .line 29
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lkgo;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lkgo;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 34
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 131
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance p0, Lkgo;

    invoke-direct {p0}, Lkgo;-><init>()V

    .line 130
    :goto_1
    return-object p0

    .line 36
    :pswitch_1
    iget-byte v0, p0, Lkgo;->b:B

    .line 37
    if-ne v0, v4, :cond_0

    sget-object p0, Lkgo;->c:Lkgo;

    goto :goto_1

    .line 38
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_1

    .line 39
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 41
    :goto_2
    iget-object v0, p0, Lkgo;->a:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 43
    iget-object v0, p0, Lkgo;->a:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgq;

    .line 44
    sget v6, Lmb;->bF:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0, v6, v7, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v4

    :goto_3
    if-nez v0, :cond_4

    .line 46
    if-eqz v5, :cond_2

    .line 47
    iput-byte v2, p0, Lkgo;->b:B

    :cond_2
    move-object p0, v3

    .line 48
    goto :goto_1

    :cond_3
    move v0, v2

    .line 45
    goto :goto_3

    .line 49
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 50
    :cond_5
    if-eqz v5, :cond_6

    iput-byte v4, p0, Lkgo;->b:B

    .line 51
    :cond_6
    sget-object p0, Lkgo;->c:Lkgo;

    goto :goto_1

    .line 52
    :pswitch_2
    iget-object v0, p0, Lkgo;->a:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    move-object p0, v3

    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    new-instance p0, Lkgp;

    .line 55
    invoke-direct {p0}, Lkgp;-><init>()V

    goto :goto_1

    .line 56
    :pswitch_4
    check-cast p2, Ljwl;

    .line 57
    check-cast p3, Lkgo;

    .line 58
    iget-object v0, p0, Lkgo;->a:Ljxe;

    iget-object v1, p3, Lkgo;->a:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lkgo;->a:Ljxe;

    goto :goto_1

    .line 61
    :pswitch_5
    check-cast p2, Ljuv;

    .line 62
    check-cast p3, Ljvl;

    .line 63
    :try_start_0
    sget-boolean v0, Lkgo;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 66
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 70
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_7

    .line 71
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 72
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 77
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    throw v0

    .line 72
    :cond_7
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 78
    :catch_2
    move-exception v0

    .line 79
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 80
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 81
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :catch_3
    move-exception v0

    .line 120
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 121
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 122
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    move v1, v2

    .line 85
    :cond_9
    :goto_5
    if-nez v1, :cond_e

    .line 86
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 92
    and-int/lit8 v3, v0, 0x7

    const/4 v5, 0x4

    if-ne v3, v5, :cond_a

    move v0, v2

    .line 100
    :goto_6
    if-nez v0, :cond_9

    move v1, v4

    .line 101
    goto :goto_5

    :sswitch_0
    move v1, v4

    .line 89
    goto :goto_5

    .line 95
    :cond_a
    iget-object v3, p0, Ljvz;->H:Ljzl;

    .line 96
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v3, v5, :cond_b

    .line 98
    new-instance v3, Ljzl;

    invoke-direct {v3}, Ljzl;-><init>()V

    iput-object v3, p0, Ljvz;->H:Ljzl;

    .line 100
    :cond_b
    iget-object v3, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v3, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_6

    .line 102
    :sswitch_1
    iget-object v0, p0, Lkgo;->a:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 103
    iget-object v3, p0, Lkgo;->a:Ljxe;

    .line 105
    invoke-interface {v3}, Ljxe;->size()I

    move-result v0

    .line 106
    if-nez v0, :cond_d

    .line 107
    const/16 v0, 0xa

    .line 108
    :goto_7
    invoke-interface {v3, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lkgo;->a:Ljxe;

    .line 109
    :cond_c
    iget-object v3, p0, Lkgo;->a:Ljxe;

    .line 111
    sget-object v0, Lkgq;->g:Lkgq;

    .line 112
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkgq;

    invoke-interface {v3, v0}, Ljxe;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 107
    :cond_d
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 125
    :cond_e
    :pswitch_6
    sget-object p0, Lkgo;->c:Lkgo;

    goto/16 :goto_1

    .line 126
    :pswitch_7
    sget-object v0, Lkgo;->d:Ljyh;

    if-nez v0, :cond_10

    const-class v1, Lkgo;

    monitor-enter v1

    .line 127
    :try_start_8
    sget-object v0, Lkgo;->d:Ljyh;

    if-nez v0, :cond_f

    .line 128
    new-instance v0, Ljwb;

    sget-object v2, Lkgo;->c:Lkgo;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lkgo;->d:Ljyh;

    .line 129
    :cond_f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 130
    :cond_10
    sget-object p0, Lkgo;->d:Ljyh;

    goto/16 :goto_1

    .line 129
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 34
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

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 3

    .prologue
    .line 7
    sget-boolean v0, Lkgo;->G:Z

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

    .line 23
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkgo;->a:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    const/4 v2, 0x1

    iget-object v0, p0, Lkgo;->a:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p0, Lkgo;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
