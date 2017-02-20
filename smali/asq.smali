.class public final Lasq;
.super Ljtc;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtc",
        "<",
        "Lasq;",
        "Lasr;",
        ">;",
        "Ljvf;"
    }
.end annotation


# static fields
.field public static final c:Lasq;

.field public static volatile d:Ljvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvk",
            "<",
            "Lasq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 315
    new-instance v0, Lasq;

    invoke-direct {v0}, Lasq;-><init>()V

    .line 316
    sput-object v0, Lasq;->c:Lasq;

    invoke-virtual {v0}, Lasq;->e()V

    .line 317
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljtc;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lasq;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    iget v0, p0, Lasq;->H:I

    .line 87
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 96
    :goto_0
    return v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    iget v1, p0, Lasq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 91
    iget v0, p0, Lasq;->b:I

    .line 92
    invoke-static {v2, v0}, Ljsd;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 94
    :cond_1
    iget-object v1, p0, Lasq;->G:Ljwo;

    invoke-virtual {v1}, Ljwo;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iput v0, p0, Lasq;->H:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 231
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 308
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 233
    :pswitch_0
    new-instance p0, Lasq;

    invoke-direct {p0}, Lasq;-><init>()V

    .line 1170
    :cond_0
    :goto_1
    return-object p0

    .line 236
    :pswitch_1
    sget-object p0, Lasq;->c:Lasq;

    goto :goto_1

    .line 239
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_1

    .line 242
    :pswitch_3
    new-instance p0, Lasr;

    .line 1170
    invoke-direct {p0}, Lasr;-><init>()V

    goto :goto_1

    .line 245
    :pswitch_4
    check-cast p2, Ljto;

    .line 246
    check-cast p3, Lasq;

    .line 2038
    iget v0, p0, Lasq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v3, p0, Lasq;->b:I

    .line 3038
    iget v4, p3, Lasq;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    :goto_3
    iget v2, p3, Lasq;->b:I

    .line 247
    invoke-interface {p2, v0, v3, v1, v2}, Ljto;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lasq;->b:I

    .line 250
    sget-object v0, Ljtn;->a:Ljtn;

    if-ne p2, v0, :cond_0

    .line 252
    iget v0, p0, Lasq;->a:I

    iget v1, p3, Lasq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lasq;->a:I

    goto :goto_1

    :cond_1
    move v0, v2

    .line 2038
    goto :goto_2

    :cond_2
    move v1, v2

    .line 3038
    goto :goto_3

    .line 257
    :pswitch_5
    check-cast p2, Ljry;

    .line 259
    check-cast p3, Ljso;

    .line 262
    :try_start_0
    sget-boolean v0, Lasq;->F:Z
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 5025
    :try_start_1
    sget-object v0, Ljvt;->a:Ljvt;

    .line 6109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 7030
    iget-object v0, p2, Ljry;->d:Ljsc;

    if-eqz v0, :cond_3

    .line 7031
    iget-object v0, p2, Ljry;->d:Ljsc;

    .line 7033
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljvw;->a(Ljava/lang/Object;Ljvv;Ljso;)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4101
    :catch_0
    move-exception v0

    .line 8033
    :try_start_2
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 8034
    throw v0
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    :catch_1
    move-exception v0

    .line 287
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15033
    iput-object p0, v0, Ljui;->a:Ljvd;

    .line 15034
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    :catchall_0
    move-exception v0

    throw v0

    .line 7033
    :cond_3
    :try_start_4
    new-instance v0, Ljsc;

    invoke-direct {v0, p2}, Ljsc;-><init>(Ljry;)V
    :try_end_4
    .catch Ljui; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 4102
    :catch_2
    move-exception v0

    .line 4103
    :try_start_5
    new-instance v1, Ljui;

    invoke-direct {v1, v0}, Ljui;-><init>(Ljava/io/IOException;)V

    .line 9033
    iput-object p0, v1, Ljui;->a:Ljvd;

    .line 9034
    throw v1
    :try_end_5
    .catch Ljui; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    :catch_3
    move-exception v0

    .line 289
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljui;

    .line 291
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljui;-><init>(Ljava/lang/String;)V

    .line 16033
    iput-object p0, v2, Ljui;->a:Ljvd;

    .line 16034
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    move v3, v2

    .line 267
    :cond_5
    :goto_5
    if-nez v3, :cond_8

    .line 268
    :try_start_7
    invoke-virtual {p2}, Ljry;->a()I

    move-result v0

    .line 269
    sparse-switch v0, :sswitch_data_0

    .line 11038
    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 12147
    :goto_6
    if-nez v0, :cond_5

    move v3, v1

    .line 275
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 272
    goto :goto_5

    .line 12144
    :cond_6
    iget-object v4, p0, Ljtc;->G:Ljwo;

    .line 13034
    sget-object v5, Ljwo;->a:Ljwo;

    if-ne v4, v5, :cond_7

    .line 14041
    new-instance v4, Ljwo;

    invoke-direct {v4}, Ljwo;-><init>()V

    iput-object v4, p0, Ljtc;->G:Ljwo;

    .line 12147
    :cond_7
    iget-object v4, p0, Ljtc;->G:Ljwo;

    invoke-virtual {v4, v0, p2}, Ljwo;->a(ILjry;)Z

    move-result v0

    goto :goto_6

    .line 280
    :sswitch_1
    iget v0, p0, Lasq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lasq;->a:I

    .line 281
    invoke-virtual {p2}, Ljry;->f()I

    move-result v0

    iput v0, p0, Lasq;->b:I
    :try_end_7
    .catch Ljui; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 296
    :cond_8
    :pswitch_6
    sget-object p0, Lasq;->c:Lasq;

    goto/16 :goto_1

    .line 299
    :pswitch_7
    sget-object v0, Lasq;->d:Ljvk;

    if-nez v0, :cond_a

    const-class v1, Lasq;

    monitor-enter v1

    .line 300
    :try_start_8
    sget-object v0, Lasq;->d:Ljvk;

    if-nez v0, :cond_9

    .line 301
    new-instance v0, Ljte;

    sget-object v2, Lasq;->c:Lasq;

    invoke-direct {v0, v2}, Ljte;-><init>(Ljtc;)V

    sput-object v0, Lasq;->d:Ljvk;

    .line 303
    :cond_9
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 305
    :cond_a
    sget-object p0, Lasq;->d:Ljvk;

    goto/16 :goto_1

    .line 303
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 231
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

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljsd;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    sget-boolean v0, Lasq;->F:Z

    if-eqz v0, :cond_1

    .line 2025
    sget-object v0, Ljvt;->a:Ljvt;

    .line 3109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvt;->a(Ljava/lang/Class;)Ljvw;

    move-result-object v1

    .line 4016
    iget-object v0, p1, Ljsd;->d:Ljsi;

    if-eqz v0, :cond_0

    .line 4017
    iget-object v0, p1, Ljsd;->d:Ljsi;

    .line 4019
    :goto_0
    invoke-interface {v1, p0, v0}, Ljvw;->a(Ljava/lang/Object;Ljxl;)V

    .line 1091
    :goto_1
    return-void

    .line 4019
    :cond_0
    new-instance v0, Ljsi;

    invoke-direct {v0, p1}, Ljsi;-><init>(Ljsd;)V

    goto :goto_0

    .line 79
    :cond_1
    iget v0, p0, Lasq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 80
    iget v0, p0, Lasq;->b:I

    invoke-virtual {p1, v1, v0}, Ljsd;->b(II)V

    .line 82
    :cond_2
    iget-object v0, p0, Lasq;->G:Ljwo;

    invoke-virtual {v0, p1}, Ljwo;->a(Ljsd;)V

    goto :goto_1
.end method
