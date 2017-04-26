.class public final Lhtm;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhtm;",
        "Lhtn;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final c:Lhtm;

.field public static volatile d:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhtm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lhtm;

    invoke-direct {v0}, Lhtm;-><init>()V

    .line 133
    sput-object v0, Lhtm;->c:Lhtm;

    invoke-virtual {v0}, Lhtm;->g()V

    .line 134
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 23
    iget v0, p0, Lhtm;->I:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lhtm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    iget-object v0, p0, Lhtm;->b:Lhiq;

    if-nez v0, :cond_2

    .line 30
    sget-object v0, Lhiq;->n:Lhiq;

    .line 32
    :goto_1
    invoke-static {v2, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_1
    iget-object v1, p0, Lhtm;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lhtm;->I:I

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lhtm;->b:Lhiq;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 36
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    new-instance p0, Lhtm;

    invoke-direct {p0}, Lhtm;-><init>()V

    .line 130
    :cond_0
    :goto_0
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lhtm;->c:Lhtm;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    new-instance p0, Lhtn;

    .line 41
    invoke-direct {p0}, Lhtn;-><init>()V

    goto :goto_0

    .line 43
    :pswitch_4
    check-cast p2, Lkkw;

    .line 44
    check-cast p3, Lhtm;

    .line 45
    iget-object v0, p0, Lhtm;->b:Lhiq;

    iget-object v1, p3, Lhtm;->b:Lhiq;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhtm;->b:Lhiq;

    .line 46
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 47
    iget v0, p0, Lhtm;->a:I

    iget v1, p3, Lhtm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhtm;->a:I

    goto :goto_0

    .line 49
    :pswitch_5
    check-cast p2, Lkjj;

    .line 50
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51
    :try_start_0
    sget-boolean v0, Lhtm;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 53
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 58
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 61
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    sget-object p0, Lhtm;->c:Lhtm;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 60
    :cond_1
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 66
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 115
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    throw v0

    .line 67
    :catch_2
    move-exception v0

    .line 68
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 69
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 71
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    :catch_3
    move-exception v0

    .line 119
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 120
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 121
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v4, v3

    .line 74
    :cond_3
    :goto_2
    if-nez v4, :cond_7

    .line 75
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 81
    and-int/lit8 v2, v0, 0x7

    .line 82
    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    move v0, v3

    .line 92
    :goto_3
    if-nez v0, :cond_3

    move v4, v5

    .line 93
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 78
    goto :goto_2

    .line 85
    :cond_4
    iget-object v2, p0, Lkkk;->H:Lkoh;

    .line 86
    sget-object v6, Lkoh;->a:Lkoh;

    .line 87
    if-ne v2, v6, :cond_5

    .line 89
    new-instance v2, Lkoh;

    invoke-direct {v2}, Lkoh;-><init>()V

    .line 90
    iput-object v2, p0, Lkkk;->H:Lkoh;

    .line 91
    :cond_5
    iget-object v2, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v2, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_3

    .line 95
    :sswitch_1
    iget v0, p0, Lhtm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 96
    iget-object v2, p0, Lhtm;->b:Lhiq;

    .line 97
    sget v0, Lnj;->bN:I

    .line 98
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Lkkl;

    .line 100
    invoke-virtual {v0, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 102
    check-cast v0, Lhir;

    move-object v2, v0

    .line 104
    :goto_4
    sget-object v0, Lhiq;->n:Lhiq;

    .line 106
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhtm;->b:Lhiq;

    .line 107
    if-eqz v2, :cond_6

    .line 108
    iget-object v0, p0, Lhtm;->b:Lhiq;

    invoke-virtual {v2, v0}, Lhir;->a(Lkkk;)Lkkl;

    .line 109
    invoke-virtual {v2}, Lhir;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhtm;->b:Lhiq;

    .line 110
    :cond_6
    iget v0, p0, Lhtm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhtm;->a:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 125
    :cond_7
    :pswitch_6
    sget-object p0, Lhtm;->c:Lhtm;

    goto/16 :goto_0

    .line 126
    :pswitch_7
    sget-object v0, Lhtm;->d:Lkmx;

    if-nez v0, :cond_9

    const-class v1, Lhtm;

    monitor-enter v1

    .line 127
    :try_start_9
    sget-object v0, Lhtm;->d:Lkmx;

    if-nez v0, :cond_8

    .line 128
    new-instance v0, Lkkm;

    sget-object v2, Lhtm;->c:Lhtm;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhtm;->d:Lkmx;

    .line 129
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 130
    :cond_9
    sget-object p0, Lhtm;->d:Lkmx;

    goto/16 :goto_0

    .line 129
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_a
    move-object v2, v1

    goto :goto_4

    .line 36
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
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhtm;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lknh;->a:Lknh;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 10
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 13
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 22
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhtm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lhtm;->b:Lhiq;

    if-nez v0, :cond_3

    .line 18
    sget-object v0, Lhiq;->n:Lhiq;

    .line 20
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lhtm;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lhtm;->b:Lhiq;

    goto :goto_2
.end method
