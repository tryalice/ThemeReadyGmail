.class public final Ljnq;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Ljnq;",
        "Ljnr;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final d:Ljnq;

.field public static volatile e:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Ljnq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljnm;

.field public c:Ljns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Ljnq;

    invoke-direct {v0}, Ljnq;-><init>()V

    .line 165
    sput-object v0, Ljnq;->d:Ljnq;

    invoke-virtual {v0}, Ljnq;->g()V

    .line 166
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
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Ljnq;->I:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Ljnq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 35
    iget-object v0, p0, Ljnq;->b:Ljnm;

    if-nez v0, :cond_3

    .line 36
    sget-object v0, Ljnm;->d:Ljnm;

    .line 38
    :goto_1
    invoke-static {v2, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_1
    iget v1, p0, Ljnq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 42
    iget-object v1, p0, Ljnq;->c:Ljns;

    if-nez v1, :cond_4

    .line 43
    sget-object v1, Ljns;->c:Ljns;

    .line 45
    :goto_2
    invoke-static {v3, v1}, Lkln;->c(ILkos;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Ljnq;->H:Lkqh;

    invoke-virtual {v1}, Lkqh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Ljnq;->I:I

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Ljnq;->b:Ljnm;

    goto :goto_1

    .line 44
    :cond_4
    iget-object v1, p0, Ljnq;->c:Ljns;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 49
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    new-instance p0, Ljnq;

    invoke-direct {p0}, Ljnq;-><init>()V

    .line 162
    :cond_0
    :goto_0
    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Ljnq;->d:Ljnq;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    new-instance p0, Ljnr;

    .line 54
    invoke-direct {p0}, Ljnr;-><init>()V

    goto :goto_0

    .line 56
    :pswitch_4
    check-cast p2, Lkmy;

    .line 57
    check-cast p3, Ljnq;

    .line 58
    iget-object v0, p0, Ljnq;->b:Ljnm;

    iget-object v1, p3, Ljnq;->b:Ljnm;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Ljnm;

    iput-object v0, p0, Ljnq;->b:Ljnm;

    .line 59
    iget-object v0, p0, Ljnq;->c:Ljns;

    iget-object v1, p3, Ljnq;->c:Ljns;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Ljns;

    iput-object v0, p0, Ljnq;->c:Ljns;

    .line 60
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 61
    iget v0, p0, Ljnq;->a:I

    iget v1, p3, Ljnq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljnq;->a:I

    goto :goto_0

    .line 63
    :pswitch_5
    check-cast p2, Lkli;

    .line 64
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 65
    :try_start_0
    sget-boolean v0, Ljnq;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 67
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 72
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 75
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    sget-object p0, Ljnq;->d:Ljnq;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 74
    :cond_1
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 80
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 147
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    throw v0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 83
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 85
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    :catch_3
    move-exception v0

    .line 151
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 152
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 153
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v4, v3

    .line 88
    :cond_3
    :goto_2
    if-nez v4, :cond_8

    .line 89
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 95
    and-int/lit8 v2, v0, 0x7

    .line 96
    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    move v0, v3

    .line 106
    :goto_3
    if-nez v0, :cond_3

    move v4, v5

    .line 107
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 92
    goto :goto_2

    .line 99
    :cond_4
    iget-object v2, p0, Lkmm;->H:Lkqh;

    .line 100
    sget-object v6, Lkqh;->a:Lkqh;

    .line 101
    if-ne v2, v6, :cond_5

    .line 103
    new-instance v2, Lkqh;

    invoke-direct {v2}, Lkqh;-><init>()V

    .line 104
    iput-object v2, p0, Lkmm;->H:Lkqh;

    .line 105
    :cond_5
    iget-object v2, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v2, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_3

    .line 109
    :sswitch_1
    iget v0, p0, Ljnq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_c

    .line 110
    iget-object v2, p0, Ljnq;->b:Ljnm;

    .line 111
    sget v0, Lnl;->bX:I

    .line 112
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lkmn;

    .line 114
    invoke-virtual {v0, v2}, Lkmn;->a(Lkmm;)Lkmn;

    .line 116
    check-cast v0, Ljnn;

    move-object v2, v0

    .line 118
    :goto_4
    sget-object v0, Ljnm;->d:Ljnm;

    .line 120
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Ljnm;

    iput-object v0, p0, Ljnq;->b:Ljnm;

    .line 121
    if-eqz v2, :cond_6

    .line 122
    iget-object v0, p0, Ljnq;->b:Ljnm;

    invoke-virtual {v2, v0}, Ljnn;->a(Lkmm;)Lkmn;

    .line 123
    invoke-virtual {v2}, Ljnn;->j()Lkmm;

    move-result-object v0

    check-cast v0, Ljnm;

    iput-object v0, p0, Ljnq;->b:Ljnm;

    .line 124
    :cond_6
    iget v0, p0, Ljnq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljnq;->a:I

    goto :goto_2

    .line 127
    :sswitch_2
    iget v0, p0, Ljnq;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    .line 128
    iget-object v2, p0, Ljnq;->c:Ljns;

    .line 129
    sget v0, Lnl;->bX:I

    .line 130
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lkmn;

    .line 132
    invoke-virtual {v0, v2}, Lkmn;->a(Lkmm;)Lkmn;

    .line 134
    check-cast v0, Ljnt;

    move-object v2, v0

    .line 136
    :goto_5
    sget-object v0, Ljns;->c:Ljns;

    .line 138
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Ljns;

    iput-object v0, p0, Ljnq;->c:Ljns;

    .line 139
    if-eqz v2, :cond_7

    .line 140
    iget-object v0, p0, Ljnq;->c:Ljns;

    invoke-virtual {v2, v0}, Ljnt;->a(Lkmm;)Lkmn;

    .line 141
    invoke-virtual {v2}, Ljnt;->j()Lkmm;

    move-result-object v0

    check-cast v0, Ljns;

    iput-object v0, p0, Ljnq;->c:Ljns;

    .line 142
    :cond_7
    iget v0, p0, Ljnq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljnq;->a:I
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 157
    :cond_8
    :pswitch_6
    sget-object p0, Ljnq;->d:Ljnq;

    goto/16 :goto_0

    .line 158
    :pswitch_7
    sget-object v0, Ljnq;->e:Lkpd;

    if-nez v0, :cond_a

    const-class v1, Ljnq;

    monitor-enter v1

    .line 159
    :try_start_9
    sget-object v0, Ljnq;->e:Lkpd;

    if-nez v0, :cond_9

    .line 160
    new-instance v0, Lkmo;

    sget-object v2, Ljnq;->d:Ljnq;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Ljnq;->e:Lkpd;

    .line 161
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 162
    :cond_a
    sget-object p0, Ljnq;->e:Lkpd;

    goto/16 :goto_0

    .line 161
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_5

    :cond_c
    move-object v2, v1

    goto :goto_4

    .line 49
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

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Ljnq;->G:Z

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

    .line 28
    :goto_1
    return-void

    .line 12
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Ljnq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Ljnq;->b:Ljnm;

    if-nez v0, :cond_4

    .line 18
    sget-object v0, Ljnm;->d:Ljnm;

    .line 20
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILkos;)V

    .line 21
    :cond_2
    iget v0, p0, Ljnq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Ljnq;->c:Ljns;

    if-nez v0, :cond_5

    .line 24
    sget-object v0, Ljns;->c:Ljns;

    .line 26
    :goto_3
    invoke-virtual {p1, v2, v0}, Lkln;->a(ILkos;)V

    .line 27
    :cond_3
    iget-object v0, p0, Ljnq;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Ljnq;->b:Ljnm;

    goto :goto_2

    .line 25
    :cond_5
    iget-object v0, p0, Ljnq;->c:Ljns;

    goto :goto_3
.end method
