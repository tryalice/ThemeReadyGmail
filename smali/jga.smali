.class public final Ljga;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Ljga;",
        "Ljgb;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final d:Ljga;

.field public static volatile e:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Ljga;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljfv;

.field public c:Lkns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkns",
            "<",
            "Ljcg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Ljga;

    invoke-direct {v0}, Ljga;-><init>()V

    .line 158
    sput-object v0, Ljga;->d:Ljga;

    invoke-virtual {v0}, Ljga;->g()V

    .line 159
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkmm;-><init>()V

    .line 3
    sget-object v0, Lkph;->b:Lkph;

    .line 4
    iput-object v0, p0, Ljga;->c:Lkns;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 29
    iget v0, p0, Ljga;->I:I

    .line 30
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 45
    :goto_0
    return v0

    .line 32
    :cond_0
    iget v0, p0, Ljga;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 35
    iget-object v0, p0, Ljga;->b:Ljfv;

    if-nez v0, :cond_1

    .line 36
    sget-object v0, Ljfv;->g:Ljfv;

    .line 38
    :goto_1
    invoke-static {v3, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 39
    :goto_3
    iget-object v0, p0, Ljga;->c:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 40
    const/4 v3, 0x3

    iget-object v0, p0, Ljga;->c:Lkns;

    .line 41
    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-static {v3, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/2addr v0, v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 37
    :cond_1
    iget-object v0, p0, Ljga;->b:Ljfv;

    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Ljga;->H:Lkqh;

    invoke-virtual {v0}, Lkqh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Ljga;->I:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 46
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47
    :pswitch_0
    new-instance p0, Ljga;

    invoke-direct {p0}, Ljga;-><init>()V

    .line 155
    :cond_0
    :goto_0
    return-object p0

    .line 48
    :pswitch_1
    sget-object p0, Ljga;->d:Ljga;

    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v0, p0, Ljga;->c:Lkns;

    invoke-interface {v0}, Lkns;->b()V

    move-object p0, v1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    new-instance p0, Ljgb;

    .line 52
    invoke-direct {p0}, Ljgb;-><init>()V

    goto :goto_0

    .line 54
    :pswitch_4
    check-cast p2, Lkmy;

    .line 55
    check-cast p3, Ljga;

    .line 56
    iget-object v0, p0, Ljga;->b:Ljfv;

    iget-object v1, p3, Ljga;->b:Ljfv;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkos;Lkos;)Lkos;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, p0, Ljga;->b:Ljfv;

    .line 57
    iget-object v0, p0, Ljga;->c:Lkns;

    iget-object v1, p3, Ljga;->c:Lkns;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkns;Lkns;)Lkns;

    move-result-object v0

    iput-object v0, p0, Ljga;->c:Lkns;

    .line 58
    sget-object v0, Lkmx;->a:Lkmx;

    if-ne p2, v0, :cond_0

    .line 59
    iget v0, p0, Ljga;->a:I

    iget v1, p3, Ljga;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljga;->a:I

    goto :goto_0

    .line 61
    :pswitch_5
    check-cast p2, Lkli;

    .line 62
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    :try_start_0
    sget-boolean v0, Ljga;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 65
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 70
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 73
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    sget-object p0, Ljga;->d:Ljga;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 72
    :cond_1
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 78
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 140
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    throw v0

    .line 79
    :catch_2
    move-exception v0

    .line 80
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 81
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 83
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :catch_3
    move-exception v0

    .line 144
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 145
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 146
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    move v4, v3

    .line 86
    :cond_3
    :goto_2
    if-nez v4, :cond_9

    .line 87
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 93
    and-int/lit8 v2, v0, 0x7

    .line 94
    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    move v4, v5

    .line 105
    goto :goto_2

    :sswitch_0
    move v4, v5

    .line 90
    goto :goto_2

    .line 97
    :cond_4
    iget-object v2, p0, Lkmm;->H:Lkqh;

    .line 98
    sget-object v6, Lkqh;->a:Lkqh;

    .line 99
    if-ne v2, v6, :cond_5

    .line 101
    new-instance v2, Lkqh;

    invoke-direct {v2}, Lkqh;-><init>()V

    .line 102
    iput-object v2, p0, Lkmm;->H:Lkqh;

    .line 103
    :cond_5
    iget-object v2, p0, Lkmm;->H:Lkqh;

    invoke-virtual {v2, v0, p2}, Lkqh;->a(ILkli;)Z

    move-result v0

    goto :goto_3

    .line 107
    :sswitch_1
    iget v0, p0, Ljga;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_c

    .line 108
    iget-object v2, p0, Ljga;->b:Ljfv;

    .line 109
    sget v0, Lnl;->bX:I

    .line 110
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Lkmn;

    .line 112
    invoke-virtual {v0, v2}, Lkmn;->a(Lkmm;)Lkmn;

    .line 114
    check-cast v0, Ljfw;

    move-object v2, v0

    .line 116
    :goto_4
    sget-object v0, Ljfv;->g:Ljfv;

    .line 118
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, p0, Ljga;->b:Ljfv;

    .line 119
    if-eqz v2, :cond_6

    .line 120
    iget-object v0, p0, Ljga;->b:Ljfv;

    invoke-virtual {v2, v0}, Ljfw;->a(Lkmm;)Lkmn;

    .line 121
    invoke-virtual {v2}, Ljfw;->j()Lkmm;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, p0, Ljga;->b:Ljfv;

    .line 122
    :cond_6
    iget v0, p0, Ljga;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljga;->a:I

    goto :goto_2

    .line 124
    :sswitch_2
    iget-object v0, p0, Ljga;->c:Lkns;

    invoke-interface {v0}, Lkns;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 125
    iget-object v2, p0, Ljga;->c:Lkns;

    .line 127
    invoke-interface {v2}, Lkns;->size()I

    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    const/16 v0, 0xa

    .line 130
    :goto_5
    invoke-interface {v2, v0}, Lkns;->a(I)Lkns;

    move-result-object v0

    .line 131
    iput-object v0, p0, Ljga;->c:Lkns;

    .line 132
    :cond_7
    iget-object v2, p0, Ljga;->c:Lkns;

    .line 133
    sget-object v0, Ljcg;->h:Ljcg;

    .line 135
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Ljcg;

    invoke-interface {v2, v0}, Lkns;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 129
    :cond_8
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 150
    :cond_9
    :pswitch_6
    sget-object p0, Ljga;->d:Ljga;

    goto/16 :goto_0

    .line 151
    :pswitch_7
    sget-object v0, Ljga;->e:Lkpd;

    if-nez v0, :cond_b

    const-class v1, Ljga;

    monitor-enter v1

    .line 152
    :try_start_9
    sget-object v0, Ljga;->e:Lkpd;

    if-nez v0, :cond_a

    .line 153
    new-instance v0, Lkmo;

    sget-object v2, Ljga;->d:Ljga;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Ljga;->e:Lkpd;

    .line 154
    :cond_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 155
    :cond_b
    sget-object p0, Ljga;->e:Lkpd;

    goto/16 :goto_0

    .line 154
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_c
    move-object v2, v1

    goto :goto_4

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

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Ljga;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lkpg;->a:Lkpg;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lkln;->d:Lklv;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 28
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Ljga;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Ljga;->b:Ljfv;

    if-nez v0, :cond_3

    .line 21
    sget-object v0, Ljfv;->g:Ljfv;

    .line 23
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkln;->a(ILkos;)V

    .line 24
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Ljga;->c:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 25
    const/4 v2, 0x3

    iget-object v0, p0, Ljga;->c:Lkns;

    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-virtual {p1, v2, v0}, Lkln;->a(ILkos;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 22
    :cond_3
    iget-object v0, p0, Ljga;->b:Ljfv;

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, p0, Ljga;->H:Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lkln;)V

    goto :goto_1
.end method
