.class public final Lhkg;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lhkg;",
        "Lhkh;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final c:Lhkg;

.field public static volatile d:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lhkg;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmv",
            "<",
            "Lkta;",
            "Lhkg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhjm;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 132
    new-instance v0, Lhkg;

    invoke-direct {v0}, Lhkg;-><init>()V

    .line 133
    sput-object v0, Lhkg;->c:Lhkg;

    invoke-virtual {v0}, Lhkg;->g()V

    .line 134
    sget-object v6, Lkta;->f:Lkta;

    .line 135
    sget-object v7, Lhkg;->c:Lhkg;

    .line 136
    sget-object v8, Lhkg;->c:Lhkg;

    .line 137
    sget-object v3, Lkqy;->k:Lkqy;

    .line 139
    new-instance v9, Lkmv;

    new-instance v0, Lkmu;

    const/4 v1, 0x0

    const v2, 0xadf4f5

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmu;-><init>(Lknn;ILkqy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmv;-><init>(Lkos;Ljava/lang/Object;Lkos;Lkmu;)V

    .line 140
    sput-object v9, Lhkg;->e:Lkmv;

    .line 141
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 23
    iget v0, p0, Lhkg;->I:I

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
    iget v1, p0, Lhkg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    iget-object v0, p0, Lhkg;->b:Lhjm;

    if-nez v0, :cond_2

    .line 30
    sget-object v0, Lhjm;->n:Lhjm;

    .line 32
    :goto_1
    invoke-static {v2, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_1
    iget-object v1, p0, Lhkg;->H:Lkqh;

    invoke-virtual {v1}, Lkqh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lhkg;->I:I

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lhkg;->b:Lhjm;

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
    new-instance p0, Lhkg;

    invoke-direct {p0}, Lhkg;-><init>()V

    .line 130
    :cond_0
    :goto_0
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lhkg;->c:Lhkg;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    new-instance p0, Lhkh;

    .line 41
    invoke-direct {p0}, Lhkh;-><init>()V

    goto :goto_0

    .line 43
    :pswitch_4
    check-cast p2, Lkmy;

    .line 44
    check-cast p3, Lhkg;

    .line 45
    iget-object v0, p0, Lhkg;->b:Lhjm;

    iget-object v1, p3, Lhkg;->b:Lhjm;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lhkg;->b:Lhjm;

    .line 46
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 47
    iget v0, p0, Lhkg;->a:I

    iget v1, p3, Lhkg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhkg;->a:I

    goto :goto_0

    .line 49
    :pswitch_5
    check-cast p2, Lkli;

    .line 50
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51
    :try_start_0
    sget-boolean v0, Lhkg;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 53
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 58
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 61
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    sget-object p0, Lhkg;->c:Lhkg;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 60
    :cond_1
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 66
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 115
    iput-object p0, v0, Lknt;->a:Lkos;

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
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 69
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 71
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    :catch_3
    move-exception v0

    .line 119
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 120
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 121
    iput-object p0, v2, Lknt;->a:Lkos;

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
    invoke-virtual {p2}, Lkli;->a()I

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
    iget-object v2, p0, Lkmm;->H:Lkqh;

    .line 86
    sget-object v6, Lkqh;->a:Lkqh;

    .line 87
    if-ne v2, v6, :cond_5

    .line 89
    new-instance v2, Lkqh;

    invoke-direct {v2}, Lkqh;-><init>()V

    .line 90
    iput-object v2, p0, Lkmm;->H:Lkqh;

    .line 91
    :cond_5
    iget-object v2, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v2, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_3

    .line 95
    :sswitch_1
    iget v0, p0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 96
    iget-object v2, p0, Lhkg;->b:Lhjm;

    .line 97
    sget v0, Lnl;->bX:I

    .line 98
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Lkmn;

    .line 100
    invoke-virtual {v0, v2}, Lkmn;->a(Lkmm;)Lkmn;

    .line 102
    check-cast v0, Lhjn;

    move-object v2, v0

    .line 104
    :goto_4
    sget-object v0, Lhjm;->n:Lhjm;

    .line 106
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lhkg;->b:Lhjm;

    .line 107
    if-eqz v2, :cond_6

    .line 108
    iget-object v0, p0, Lhkg;->b:Lhjm;

    invoke-virtual {v2, v0}, Lhjn;->a(Lkmm;)Lkmn;

    .line 109
    invoke-virtual {v2}, Lhjn;->j()Lkmm;

    move-result-object v0

    check-cast v0, Lhjm;

    iput-object v0, p0, Lhkg;->b:Lhjm;

    .line 110
    :cond_6
    iget v0, p0, Lhkg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhkg;->a:I
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 125
    :cond_7
    :pswitch_6
    sget-object p0, Lhkg;->c:Lhkg;

    goto/16 :goto_0

    .line 126
    :pswitch_7
    sget-object v0, Lhkg;->d:Lkpd;

    if-nez v0, :cond_9

    const-class v1, Lhkg;

    monitor-enter v1

    .line 127
    :try_start_9
    sget-object v0, Lhkg;->d:Lkpd;

    if-nez v0, :cond_8

    .line 128
    new-instance v0, Lkmo;

    sget-object v2, Lhkg;->c:Lhkg;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lhkg;->d:Lkpd;

    .line 129
    :cond_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 130
    :cond_9
    sget-object p0, Lhkg;->d:Lkpd;

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

.method public final a(Lkln;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lhkg;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lkpg;->a:Lkpg;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 10
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 13
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 22
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lhkg;->b:Lhjm;

    if-nez v0, :cond_3

    .line 18
    sget-object v0, Lhjm;->n:Lhjm;

    .line 20
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILkos;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lhkg;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lhkg;->b:Lhjm;

    goto :goto_2
.end method
