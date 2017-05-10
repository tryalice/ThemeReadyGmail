.class public final Lkkf;
.super Lkmm;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmm",
        "<",
        "Lkkf;",
        "Lkkg;",
        ">;",
        "Lkou;"
    }
.end annotation


# static fields
.field public static final b:Lkkf;

.field public static volatile c:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Lkkf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lkns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkns",
            "<",
            "Ljga;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lkkf;

    invoke-direct {v0}, Lkkf;-><init>()V

    .line 109
    sput-object v0, Lkkf;->b:Lkkf;

    invoke-virtual {v0}, Lkkf;->g()V

    .line 110
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
    iput-object v0, p0, Lkkf;->a:Lkns;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    iget v2, p0, Lkkf;->I:I

    .line 23
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 30
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 25
    :goto_1
    iget-object v0, p0, Lkkf;->a:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 26
    const/4 v3, 0x1

    iget-object v0, p0, Lkkf;->a:Lkns;

    .line 27
    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-static {v3, v0}, Lkln;->c(ILkos;)I

    move-result v0

    add-int/2addr v2, v0

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 29
    :cond_1
    iput v2, p0, Lkkf;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 31
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32
    :pswitch_0
    new-instance p0, Lkkf;

    invoke-direct {p0}, Lkkf;-><init>()V

    .line 106
    :goto_0
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lkkf;->b:Lkkf;

    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lkkf;->a:Lkns;

    invoke-interface {v0}, Lkns;->b()V

    .line 35
    const/4 p0, 0x0

    goto :goto_0

    .line 36
    :pswitch_3
    new-instance p0, Lkkg;

    .line 37
    invoke-direct {p0}, Lkkg;-><init>()V

    goto :goto_0

    .line 39
    :pswitch_4
    check-cast p2, Lkmy;

    .line 40
    check-cast p3, Lkkf;

    .line 41
    iget-object v0, p0, Lkkf;->a:Lkns;

    iget-object v1, p3, Lkkf;->a:Lkns;

    invoke-interface {p2, v0, v1}, Lkmy;->a(Lkns;Lkns;)Lkns;

    move-result-object v0

    iput-object v0, p0, Lkkf;->a:Lkns;

    goto :goto_0

    .line 43
    :pswitch_5
    check-cast p2, Lkli;

    .line 44
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45
    :try_start_0
    sget-boolean v0, Lkkf;->G:Z
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 47
    :try_start_1
    sget-object v0, Lkpg;->a:Lkpg;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lkpg;->a(Ljava/lang/Class;)Lkpn;

    move-result-object v1

    .line 52
    iget-object v0, p2, Lkli;->d:Lklm;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p2, Lkli;->d:Lklm;

    .line 55
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lkpn;->a(Ljava/lang/Object;Lkpi;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lknt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    sget-object p0, Lkkf;->b:Lkkf;
    :try_end_2
    .catch Lknt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 54
    :cond_0
    :try_start_3
    new-instance v0, Lklm;

    invoke-direct {v0, p2}, Lklm;-><init>(Lkli;)V
    :try_end_3
    .catch Lknt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_4
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 60
    throw v0
    :try_end_4
    .catch Lknt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 91
    iput-object p0, v0, Lknt;->a:Lkos;

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    throw v0

    .line 61
    :catch_2
    move-exception v0

    .line 62
    :try_start_6
    new-instance v1, Lknt;

    invoke-direct {v1, v0}, Lknt;-><init>(Ljava/io/IOException;)V

    .line 63
    iput-object p0, v1, Lknt;->a:Lkos;

    .line 65
    throw v1
    :try_end_6
    .catch Lknt; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    :catch_3
    move-exception v0

    .line 95
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lknt;

    .line 96
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lknt;-><init>(Ljava/lang/String;)V

    .line 97
    iput-object p0, v2, Lknt;->a:Lkos;

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 68
    :cond_2
    :goto_2
    if-nez v1, :cond_5

    .line 69
    :try_start_8
    invoke-virtual {p2}, Lkli;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-virtual {p2, v0}, Lkli;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 74
    goto :goto_2

    :sswitch_0
    move v1, v2

    .line 72
    goto :goto_2

    .line 75
    :sswitch_1
    iget-object v0, p0, Lkkf;->a:Lkns;

    invoke-interface {v0}, Lkns;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    iget-object v3, p0, Lkkf;->a:Lkns;

    .line 78
    invoke-interface {v3}, Lkns;->size()I

    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    const/16 v0, 0xa

    .line 81
    :goto_3
    invoke-interface {v3, v0}, Lkns;->a(I)Lkns;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lkkf;->a:Lkns;

    .line 83
    :cond_3
    iget-object v3, p0, Lkkf;->a:Lkns;

    .line 84
    sget-object v0, Ljga;->d:Ljga;

    .line 86
    invoke-virtual {p2, v0, p3}, Lkli;->a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;

    move-result-object v0

    check-cast v0, Ljga;

    invoke-interface {v3, v0}, Lkns;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lknt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 80
    :cond_4
    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 101
    :cond_5
    :pswitch_6
    sget-object p0, Lkkf;->b:Lkkf;

    goto/16 :goto_0

    .line 102
    :pswitch_7
    sget-object v0, Lkkf;->c:Lkpd;

    if-nez v0, :cond_7

    const-class v1, Lkkf;

    monitor-enter v1

    .line 103
    :try_start_9
    sget-object v0, Lkkf;->c:Lkpd;

    if-nez v0, :cond_6

    .line 104
    new-instance v0, Lkmo;

    sget-object v2, Lkkf;->b:Lkkf;

    invoke-direct {v0, v2}, Lkmo;-><init>(Lkmm;)V

    sput-object v0, Lkkf;->c:Lkpd;

    .line 105
    :cond_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 106
    :cond_7
    sget-object p0, Lkkf;->c:Lkpd;

    goto/16 :goto_0

    .line 105
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 31
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

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkln;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lkkf;->G:Z

    if-eqz v0, :cond_2

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

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lkln;->d:Lklv;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lkpn;->a(Ljava/lang/Object;Lkri;)V

    .line 21
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Lklv;

    invoke-direct {v0, p1}, Lklv;-><init>(Lkln;)V

    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lkkf;->a:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 19
    const/4 v2, 0x1

    iget-object v0, p0, Lkkf;->a:Lkns;

    invoke-interface {v0, v1}, Lkns;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkos;

    invoke-virtual {p1, v2, v0}, Lkln;->a(ILkos;)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
