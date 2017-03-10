.class public final Lkey;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lkey;",
        "Lkfb;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final c:Lkey;

.field public static volatile d:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lkey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Lkez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    .line 144
    sput-object v0, Lkey;->c:Lkey;

    invoke-virtual {v0}, Lkey;->e()V

    .line 145
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 5
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lkey;->b:Ljxe;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lkey;->I:I

    .line 29
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 43
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 37
    :goto_1
    iget-object v0, p0, Lkey;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 38
    const/4 v3, 0x3

    iget-object v0, p0, Lkey;->b:Ljxe;

    .line 39
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lkey;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 42
    iput v0, p0, Lkey;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 44
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Lkey;

    invoke-direct {p0}, Lkey;-><init>()V

    .line 141
    :cond_0
    :goto_1
    return-object p0

    .line 46
    :pswitch_1
    sget-object p0, Lkey;->c:Lkey;

    goto :goto_1

    .line 47
    :pswitch_2
    iget-object v0, p0, Lkey;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    .line 48
    const/4 p0, 0x0

    goto :goto_1

    .line 49
    :pswitch_3
    new-instance p0, Lkfb;

    .line 50
    invoke-direct {p0}, Lkfb;-><init>()V

    goto :goto_1

    .line 51
    :pswitch_4
    check-cast p2, Ljwl;

    .line 52
    check-cast p3, Lkey;

    .line 61
    iget-object v0, p0, Lkey;->b:Ljxe;

    iget-object v1, p3, Lkey;->b:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lkey;->b:Ljxe;

    .line 62
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 63
    iget v0, p0, Lkey;->a:I

    iget v1, p3, Lkey;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkey;->a:I

    goto :goto_1

    .line 65
    :pswitch_5
    check-cast p2, Ljuv;

    .line 66
    check-cast p3, Ljvl;

    .line 67
    :try_start_0
    sget-boolean v0, Lkey;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

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

    .line 126
    :catch_1
    move-exception v0

    .line 127
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 128
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 129
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    throw v0

    .line 76
    :cond_1
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

    .line 130
    :catch_3
    move-exception v0

    .line 131
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 132
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 133
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 134
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    move v2, v1

    .line 89
    :cond_3
    :goto_3
    if-nez v2, :cond_8

    .line 90
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 96
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    move v0, v1

    .line 104
    :goto_4
    if-nez v0, :cond_3

    move v2, v3

    .line 105
    goto :goto_3

    :sswitch_0
    move v2, v3

    .line 93
    goto :goto_3

    .line 99
    :cond_4
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 100
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_5

    .line 102
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 104
    :cond_5
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_4

    .line 113
    :sswitch_1
    iget-object v0, p0, Lkey;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 114
    iget-object v4, p0, Lkey;->b:Ljxe;

    .line 116
    invoke-interface {v4}, Ljxe;->size()I

    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    const/16 v0, 0xa

    .line 119
    :goto_5
    invoke-interface {v4, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lkey;->b:Ljxe;

    .line 120
    :cond_6
    iget-object v4, p0, Lkey;->b:Ljxe;

    .line 122
    sget-object v0, Lkez;->d:Lkez;

    .line 123
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkez;

    invoke-interface {v4, v0}, Ljxe;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 118
    :cond_7
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 136
    :cond_8
    :pswitch_6
    sget-object p0, Lkey;->c:Lkey;

    goto/16 :goto_1

    .line 137
    :pswitch_7
    sget-object v0, Lkey;->d:Ljyh;

    if-nez v0, :cond_a

    const-class v1, Lkey;

    monitor-enter v1

    .line 138
    :try_start_8
    sget-object v0, Lkey;->d:Ljyh;

    if-nez v0, :cond_9

    .line 139
    new-instance v0, Ljwb;

    sget-object v2, Lkey;->c:Lkey;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lkey;->d:Ljyh;

    .line 140
    :cond_9
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 141
    :cond_a
    sget-object p0, Lkey;->d:Ljyh;

    goto/16 :goto_1

    .line 140
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 44
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
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 3

    .prologue
    .line 7
    sget-boolean v0, Lkey;->G:Z

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

    .line 27
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkey;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 24
    const/4 v2, 0x3

    iget-object v0, p0, Lkey;->b:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 26
    :cond_2
    iget-object v0, p0, Lkey;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
