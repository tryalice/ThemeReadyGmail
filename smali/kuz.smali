.class public final Lkuz;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lkuz;",
        "Lkvc;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final c:Lkuz;

.field public static volatile d:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lkuz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmy",
            "<",
            "Lkva;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lkuz;

    invoke-direct {v0}, Lkuz;-><init>()V

    .line 129
    sput-object v0, Lkuz;->c:Lkuz;

    invoke-virtual {v0}, Lkuz;->g()V

    .line 130
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
    iput-object v0, p0, Lkuz;->b:Lkmy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    iget v1, p0, Lkuz;->I:I

    .line 23
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-boolean v1, Lkuz;->G:Z

    if-eqz v1, :cond_1

    .line 26
    sget-object v0, Lknt;->a:Lknt;

    .line 27
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 28
    iput v0, p0, Lkuz;->I:I

    .line 29
    iget v0, p0, Lkuz;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 31
    :goto_1
    iget-object v0, p0, Lkuz;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 32
    const/4 v3, 0x3

    iget-object v0, p0, Lkuz;->b:Lkmy;

    .line 33
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lkuz;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 36
    iput v0, p0, Lkuz;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 38
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Lkuz;

    invoke-direct {p0}, Lkuz;-><init>()V

    .line 126
    :cond_0
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lkuz;->c:Lkuz;

    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lkuz;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    .line 42
    const/4 p0, 0x0

    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Lkvc;

    .line 44
    invoke-direct {p0}, Lkvc;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, Lkmq;

    .line 47
    check-cast p3, Lkuz;

    .line 48
    iget-object v0, p0, Lkuz;->b:Lkmy;

    iget-object v1, p3, Lkuz;->b:Lkmy;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Lkuz;->b:Lkmy;

    .line 49
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 50
    iget v0, p0, Lkuz;->a:I

    iget v1, p3, Lkuz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkuz;->a:I

    goto :goto_0

    .line 52
    :pswitch_5
    check-cast p2, Lklk;

    .line 53
    check-cast p3, Lklz;

    .line 54
    :try_start_0
    sget-boolean v0, Lkuz;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 56
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 61
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_1
    :try_start_2
    sget-object p0, Lkuz;->c:Lkuz;

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 67
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 111
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    throw v0

    .line 68
    :catch_2
    move-exception v0

    .line 69
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 70
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 72
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :catch_3
    move-exception v0

    .line 115
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 116
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 117
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    move v2, v1

    .line 75
    :cond_3
    :goto_1
    if-nez v2, :cond_8

    .line 76
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 82
    and-int/lit8 v4, v0, 0x7

    .line 83
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    move v0, v1

    .line 93
    :goto_2
    if-nez v0, :cond_3

    move v2, v3

    .line 94
    goto :goto_1

    :sswitch_0
    move v2, v3

    .line 79
    goto :goto_1

    .line 86
    :cond_4
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 87
    sget-object v5, Lkoq;->a:Lkoq;

    .line 88
    if-ne v4, v5, :cond_5

    .line 90
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 91
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 92
    :cond_5
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_2

    .line 95
    :sswitch_1
    iget-object v0, p0, Lkuz;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 96
    iget-object v4, p0, Lkuz;->b:Lkmy;

    .line 98
    invoke-interface {v4}, Lkmy;->size()I

    move-result v0

    .line 100
    if-nez v0, :cond_7

    const/16 v0, 0xa

    .line 101
    :goto_3
    invoke-interface {v4, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lkuz;->b:Lkmy;

    .line 103
    :cond_6
    iget-object v4, p0, Lkuz;->b:Lkmy;

    .line 104
    sget-object v0, Lkva;->d:Lkva;

    .line 106
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkva;

    invoke-interface {v4, v0}, Lkmy;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 100
    :cond_7
    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 121
    :cond_8
    :pswitch_6
    sget-object p0, Lkuz;->c:Lkuz;

    goto/16 :goto_0

    .line 122
    :pswitch_7
    sget-object v0, Lkuz;->d:Lknr;

    if-nez v0, :cond_a

    const-class v1, Lkuz;

    monitor-enter v1

    .line 123
    :try_start_7
    sget-object v0, Lkuz;->d:Lknr;

    if-nez v0, :cond_9

    .line 124
    new-instance v0, Lkmg;

    sget-object v2, Lkuz;->c:Lkuz;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lkuz;->d:Lknr;

    .line 125
    :cond_9
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :cond_a
    sget-object p0, Lkuz;->d:Lknr;

    goto/16 :goto_0

    .line 125
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

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

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lkuz;->G:Z

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
    iget-object v0, p0, Lkuz;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 18
    const/4 v2, 0x3

    iget-object v0, p0, Lkuz;->b:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v2, v0}, Lklp;->a(ILknm;)V

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lkuz;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method
