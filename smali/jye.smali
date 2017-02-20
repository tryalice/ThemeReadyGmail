.class public final Ljye;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Ljye;",
        "Ljyf;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final a:Ljye;

.field public static volatile b:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Ljye;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7288
    new-instance v0, Ljye;

    invoke-direct {v0}, Ljye;-><init>()V

    .line 7289
    sput-object v0, Ljye;->a:Ljye;

    invoke-virtual {v0}, Ljye;->e()V

    .line 7290
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7101
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 7102
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 7113
    iget v0, p0, Ljye;->H:I

    .line 7114
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7119
    :goto_0
    return v0

    .line 7117
    :cond_0
    iget-object v0, p0, Ljye;->G:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7118
    iput v0, p0, Ljye;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 7213
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 7281
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7215
    :pswitch_0
    new-instance p0, Ljye;

    invoke-direct {p0}, Ljye;-><init>()V

    .line 17197
    :goto_1
    :pswitch_1
    return-object p0

    .line 7218
    :pswitch_2
    sget-object p0, Ljye;->a:Ljye;

    goto :goto_1

    .line 7221
    :pswitch_3
    const/4 p0, 0x0

    goto :goto_1

    .line 7224
    :pswitch_4
    new-instance p0, Ljyf;

    .line 17197
    invoke-direct {p0}, Ljyf;-><init>()V

    goto :goto_1

    .line 7235
    :pswitch_5
    check-cast p2, Ljry;

    .line 7237
    check-cast p3, Ljso;

    .line 7240
    :try_start_0
    sget-boolean v0, Ljye;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 30097
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 40109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 50030
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_0

    .line 50031
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 50033
    :goto_2
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30101
    :catch_0
    move-exception v0

    .line 60033
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 60034
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7259
    :catch_1
    move-exception v0

    .line 7260
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64497
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 64498
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7265
    :catchall_0
    move-exception v0

    throw v0

    .line 50033
    :cond_0
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 30102
    :catch_2
    move-exception v0

    .line 30103
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 4497
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 4498
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7261
    :catch_3
    move-exception v0

    .line 7262
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 7264
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 8961
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 8962
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    move v0, v3

    .line 7245
    :cond_2
    :goto_3
    if-nez v0, :cond_5

    .line 7246
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v2

    .line 7247
    packed-switch v2, :pswitch_data_1

    .line 24502
    and-int/lit8 v4, v2, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move v2, v3

    .line 14625
    :goto_4
    if-nez v2, :cond_2

    move v0, v1

    .line 7253
    goto :goto_3

    :pswitch_6
    move v0, v1

    .line 7250
    goto :goto_3

    .line 34608
    :cond_3
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 44498
    sget-object v5, Ljwo;->a:Ljwo;

    if-ne v4, v5, :cond_4

    .line 54505
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 14625
    :cond_4
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v2, p2}, Ljwo;->a(ILjry;)Z
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    goto :goto_4

    .line 7269
    :cond_5
    :pswitch_7
    sget-object p0, Ljye;->a:Ljye;

    goto/16 :goto_1

    .line 7272
    :pswitch_8
    sget-object v0, Ljye;->b:Ljvk;

    if-nez v0, :cond_7

    const-class v1, Ljye;

    monitor-enter v1

    .line 7273
    :try_start_8
    sget-object v0, Ljye;->b:Ljvk;

    if-nez v0, :cond_6

    .line 7274
    new-instance v0, Ljte;

    sget-object v2, Ljye;->a:Ljye;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Ljye;->b:Ljvk;

    .line 7276
    :cond_6
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 7278
    :cond_7
    sget-object p0, Ljye;->b:Ljvk;

    goto/16 :goto_1

    .line 7276
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 7213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 7247
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljsd;)V
    .locals 2

    .prologue
    .line 7105
    sget-boolean v0, Ljye;->F:Z

    if-eqz v0, :cond_1

    .line 20088
    sget-object v0, Ljvt;->a:Ljvt;

    .line 30109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 40016
    iget-object v0, p1, Ljsd;->d:Ljsi;

    if-eqz v0, :cond_0

    .line 40017
    iget-object v0, p1, Ljsd;->d:Ljsi;

    .line 40019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljvw;->a(Ljava/lang/Object;Ljxl;)V

    .line 20091
    :goto_1
    return-void

    .line 40019
    :cond_0
    new-instance v0, Ljsi;

    invoke-direct {v0, p1}, Ljsi;-><init>(Ljsd;)V

    goto :goto_0

    .line 7109
    :cond_1
    iget-object v0, p0, Ljye;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
