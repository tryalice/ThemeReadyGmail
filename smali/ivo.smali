.class public final Livo;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Livo;",
        "Livp;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final d:Livo;

.field public static volatile e:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Livo;",
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
            "Livq;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Livo;

    invoke-direct {v0}, Livo;-><init>()V

    .line 154
    sput-object v0, Livo;->d:Livo;

    invoke-virtual {v0}, Livo;->e()V

    .line 155
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 4
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Livo;->b:Ljxe;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Livo;->c:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 29
    iget v1, p0, Livo;->I:I

    .line 30
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 45
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 32
    :goto_1
    iget-object v0, p0, Livo;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 33
    iget-object v0, p0, Livo;->b:Ljxe;

    .line 34
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 36
    :cond_1
    iget v0, p0, Livo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 37
    const/4 v0, 0x2

    .line 39
    iget-object v1, p0, Livo;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 43
    :cond_2
    iget-object v0, p0, Livo;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Livo;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 152
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47
    :pswitch_0
    new-instance p0, Livo;

    invoke-direct {p0}, Livo;-><init>()V

    .line 151
    :cond_0
    :goto_1
    return-object p0

    .line 48
    :pswitch_1
    sget-object p0, Livo;->d:Livo;

    goto :goto_1

    .line 49
    :pswitch_2
    iget-object v0, p0, Livo;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    .line 50
    const/4 p0, 0x0

    goto :goto_1

    .line 51
    :pswitch_3
    new-instance p0, Livp;

    .line 52
    invoke-direct {p0}, Livp;-><init>()V

    goto :goto_1

    .line 53
    :pswitch_4
    check-cast p2, Ljwl;

    .line 54
    check-cast p3, Livo;

    .line 55
    iget-object v0, p0, Livo;->b:Ljxe;

    iget-object v3, p3, Livo;->b:Ljxe;

    invoke-interface {p2, v0, v3}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Livo;->b:Ljxe;

    .line 58
    iget v0, p0, Livo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v3, p0, Livo;->c:Ljava/lang/String;

    .line 60
    iget v4, p3, Livo;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    :goto_3
    iget-object v2, p3, Livo;->c:Ljava/lang/String;

    .line 61
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livo;->c:Ljava/lang/String;

    .line 63
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 64
    iget v0, p0, Livo;->a:I

    iget v1, p3, Livo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Livo;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 58
    goto :goto_2

    :cond_2
    move v1, v2

    .line 60
    goto :goto_3

    .line 66
    :pswitch_5
    check-cast p2, Ljuv;

    .line 67
    check-cast p3, Ljvl;

    .line 68
    :try_start_0
    sget-boolean v0, Livo;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 71
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 75
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 77
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 82
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 138
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    throw v0

    .line 77
    :cond_3
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 83
    :catch_2
    move-exception v0

    .line 84
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 85
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 86
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    :catch_3
    move-exception v0

    .line 141
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 142
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 143
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 144
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    move v3, v2

    .line 90
    :cond_5
    :goto_5
    if-nez v3, :cond_a

    .line 91
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 97
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 105
    :goto_6
    if-nez v0, :cond_5

    move v3, v1

    .line 106
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 94
    goto :goto_5

    .line 100
    :cond_6
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 101
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_7

    .line 103
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 105
    :cond_7
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_6

    .line 107
    :sswitch_1
    iget-object v0, p0, Livo;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 108
    iget-object v4, p0, Livo;->b:Ljxe;

    .line 110
    invoke-interface {v4}, Ljxe;->size()I

    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    const/16 v0, 0xa

    .line 113
    :goto_7
    invoke-interface {v4, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Livo;->b:Ljxe;

    .line 114
    :cond_8
    iget-object v4, p0, Livo;->b:Ljxe;

    .line 116
    sget-object v0, Livq;->d:Livq;

    .line 117
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Livq;

    invoke-interface {v4, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 112
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 119
    :sswitch_2
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 120
    iget v4, p0, Livo;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Livo;->a:I

    .line 121
    iput-object v0, p0, Livo;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 146
    :cond_a
    :pswitch_6
    sget-object p0, Livo;->d:Livo;

    goto/16 :goto_1

    .line 147
    :pswitch_7
    sget-object v0, Livo;->e:Ljyh;

    if-nez v0, :cond_c

    const-class v1, Livo;

    monitor-enter v1

    .line 148
    :try_start_8
    sget-object v0, Livo;->e:Ljyh;

    if-nez v0, :cond_b

    .line 149
    new-instance v0, Ljwb;

    sget-object v2, Livo;->d:Livo;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Livo;->e:Ljyh;

    .line 150
    :cond_b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 151
    :cond_c
    sget-object p0, Livo;->e:Ljyh;

    goto/16 :goto_1

    .line 150
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

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

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Livo;->G:Z

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

    .line 28
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
    iget-object v0, p0, Livo;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Livo;->b:Ljxe;

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
    iget v0, p0, Livo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Livo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Livo;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method
