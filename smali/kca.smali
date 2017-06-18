.class public final Lkca;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lkca;",
        "Lkcb;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final b:Lkca;

.field public static volatile c:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lkca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Liyf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lkca;

    invoke-direct {v0}, Lkca;-><init>()V

    .line 112
    sput-object v0, Lkca;->b:Lkca;

    invoke-virtual {v0}, Lkca;->g()V

    .line 113
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 3
    sget-object v0, Lkfj;->b:Lkfj;

    .line 4
    iput-object v0, p0, Lkca;->a:Lken;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 21
    iget v2, p0, Lkca;->I:I

    .line 22
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 35
    :goto_0
    return v2

    .line 23
    :cond_0
    sget-boolean v1, Lkca;->G:Z

    if-eqz v1, :cond_1

    .line 25
    sget-object v0, Lkfi;->a:Lkfi;

    .line 26
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 27
    iput v0, p0, Lkca;->I:I

    .line 28
    iget v2, p0, Lkca;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 30
    :goto_1
    iget-object v0, p0, Lkca;->a:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 31
    const/4 v3, 0x1

    iget-object v0, p0, Lkca;->a:Lken;

    .line 32
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v2, v0

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 34
    :cond_2
    iput v2, p0, Lkca;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 36
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    new-instance p0, Lkca;

    invoke-direct {p0}, Lkca;-><init>()V

    .line 109
    :goto_0
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lkca;->b:Lkca;

    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lkca;->a:Lken;

    invoke-interface {v0}, Lken;->b()V

    .line 40
    const/4 p0, 0x0

    goto :goto_0

    .line 41
    :pswitch_3
    new-instance p0, Lkcb;

    .line 42
    invoke-direct {p0}, Lkcb;-><init>()V

    goto :goto_0

    .line 44
    :pswitch_4
    check-cast p2, Lkef;

    .line 45
    check-cast p3, Lkca;

    .line 46
    iget-object v0, p0, Lkca;->a:Lken;

    iget-object v1, p3, Lkca;->a:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Lkca;->a:Lken;

    goto :goto_0

    .line 48
    :pswitch_5
    check-cast p2, Lkda;

    .line 49
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 50
    :try_start_0
    sget-boolean v0, Lkca;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 52
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 57
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_0
    :try_start_2
    sget-object p0, Lkca;->b:Lkca;

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 63
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 94
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    throw v0

    .line 64
    :catch_2
    move-exception v0

    .line 65
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 66
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 68
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    :catch_3
    move-exception v0

    .line 98
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 100
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 71
    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 72
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-virtual {p2, v0}, Lkda;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 77
    goto :goto_1

    :sswitch_0
    move v1, v2

    .line 75
    goto :goto_1

    .line 78
    :sswitch_1
    iget-object v0, p0, Lkca;->a:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    iget-object v3, p0, Lkca;->a:Lken;

    .line 81
    invoke-interface {v3}, Lken;->size()I

    move-result v0

    .line 83
    if-nez v0, :cond_4

    const/16 v0, 0xa

    .line 84
    :goto_2
    invoke-interface {v3, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lkca;->a:Lken;

    .line 86
    :cond_3
    iget-object v3, p0, Lkca;->a:Lken;

    .line 87
    sget-object v0, Liyf;->d:Liyf;

    .line 89
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Liyf;

    invoke-interface {v3, v0}, Lken;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 83
    :cond_4
    mul-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 104
    :cond_5
    :pswitch_6
    sget-object p0, Lkca;->b:Lkca;

    goto/16 :goto_0

    .line 105
    :pswitch_7
    sget-object v0, Lkca;->c:Lkfg;

    if-nez v0, :cond_7

    const-class v1, Lkca;

    monitor-enter v1

    .line 106
    :try_start_7
    sget-object v0, Lkca;->c:Lkfg;

    if-nez v0, :cond_6

    .line 107
    new-instance v0, Lkdv;

    sget-object v2, Lkca;->b:Lkca;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lkca;->c:Lkfg;

    .line 108
    :cond_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 109
    :cond_7
    sget-object p0, Lkca;->c:Lkfg;

    goto/16 :goto_0

    .line 108
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 36
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

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lkca;->G:Z

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lkfi;->a:Lkfi;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 13
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lkca;->a:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 18
    const/4 v2, 0x1

    iget-object v0, p0, Lkca;->a:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
