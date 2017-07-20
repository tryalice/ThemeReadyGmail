.class public final Lhpi;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhpi;",
        "Lhpj;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final b:Lhpi;

.field public static volatile c:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhpi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lkmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lhpi;

    invoke-direct {v0}, Lhpi;-><init>()V

    .line 128
    sput-object v0, Lhpi;->b:Lhpi;

    invoke-virtual {v0}, Lhpi;->g()V

    .line 129
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 3
    sget-object v0, Lknu;->b:Lknu;

    .line 4
    iput-object v0, p0, Lhpi;->a:Lkmy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    iget v1, p0, Lhpi;->I:I

    .line 23
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-boolean v1, Lhpi;->G:Z

    if-eqz v1, :cond_1

    .line 26
    sget-object v0, Lknt;->a:Lknt;

    .line 27
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 28
    iput v0, p0, Lhpi;->I:I

    .line 29
    iget v0, p0, Lhpi;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 31
    :goto_1
    iget-object v0, p0, Lhpi;->a:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 32
    iget-object v0, p0, Lhpi;->a:Lkmy;

    .line 33
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lklp;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v0, v2, 0x0

    .line 37
    iget-object v1, p0, Lhpi;->a:Lkmy;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lhpi;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lhpi;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lhpi;

    invoke-direct {p0}, Lhpi;-><init>()V

    .line 125
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lhpi;->b:Lhpi;

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lhpi;->a:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    .line 46
    const/4 p0, 0x0

    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p0, Lhpj;

    .line 48
    invoke-direct {p0}, Lhpj;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_4
    check-cast p2, Lkmq;

    .line 51
    check-cast p3, Lhpi;

    .line 52
    iget-object v0, p0, Lhpi;->a:Lkmy;

    iget-object v1, p3, Lhpi;->a:Lkmy;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Lhpi;->a:Lkmy;

    goto :goto_0

    .line 54
    :pswitch_5
    check-cast p2, Lklk;

    .line 55
    :try_start_0
    sget-boolean v0, Lhpi;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 57
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 62
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_0
    :try_start_2
    sget-object p0, Lhpi;->b:Lhpi;

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 68
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 110
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    throw v0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 71
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 73
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :catch_3
    move-exception v0

    .line 114
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 115
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 116
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    move v2, v1

    .line 76
    :cond_2
    :goto_1
    if-nez v2, :cond_7

    .line 77
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 83
    and-int/lit8 v4, v0, 0x7

    .line 84
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v0, v1

    .line 94
    :goto_2
    if-nez v0, :cond_2

    move v2, v3

    .line 95
    goto :goto_1

    :sswitch_0
    move v2, v3

    .line 80
    goto :goto_1

    .line 87
    :cond_3
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 88
    sget-object v5, Lkoq;->a:Lkoq;

    .line 89
    if-ne v4, v5, :cond_4

    .line 91
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 92
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 93
    :cond_4
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_2

    .line 96
    :sswitch_1
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v4

    .line 97
    iget-object v0, p0, Lhpi;->a:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 98
    iget-object v5, p0, Lhpi;->a:Lkmy;

    .line 100
    invoke-interface {v5}, Lkmy;->size()I

    move-result v0

    .line 102
    if-nez v0, :cond_6

    const/16 v0, 0xa

    .line 103
    :goto_3
    invoke-interface {v5, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lhpi;->a:Lkmy;

    .line 105
    :cond_5
    iget-object v0, p0, Lhpi;->a:Lkmy;

    invoke-interface {v0, v4}, Lkmy;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 102
    :cond_6
    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 120
    :cond_7
    :pswitch_6
    sget-object p0, Lhpi;->b:Lhpi;

    goto/16 :goto_0

    .line 121
    :pswitch_7
    sget-object v0, Lhpi;->c:Lknr;

    if-nez v0, :cond_9

    const-class v1, Lhpi;

    monitor-enter v1

    .line 122
    :try_start_7
    sget-object v0, Lhpi;->c:Lknr;

    if-nez v0, :cond_8

    .line 123
    new-instance v0, Lkmg;

    sget-object v2, Lhpi;->b:Lhpi;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhpi;->c:Lknr;

    .line 124
    :cond_8
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 125
    :cond_9
    sget-object p0, Lhpi;->c:Lknr;

    goto/16 :goto_0

    .line 124
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 42
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

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lhpi;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lknt;->a:Lknt;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 13
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 21
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lhpi;->a:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 18
    const/4 v2, 0x1

    iget-object v0, p0, Lhpi;->a:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lhpi;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method
