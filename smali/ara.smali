.class public Lara;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Larh;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Larf;

.field public final b:Larc;

.field public final c:Larg;

.field public final d:Larb;

.field public final e:Laqz;

.field public final f:Landroid/graphics/BitmapFactory$Options;

.field public g:Larh;

.field public h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 471
    const-class v0, Lara;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lara;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Larf;Larc;Laqz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    .line 3
    iput-object v1, p0, Lara;->g:Larh;

    .line 4
    iput-object v1, p0, Lara;->h:[B

    .line 5
    iput-object p1, p0, Lara;->a:Larf;

    .line 6
    iput-object p2, p0, Lara;->b:Larc;

    .line 7
    iput-object v1, p0, Lara;->c:Larg;

    .line 8
    iput-object v1, p0, Lara;->h:[B

    .line 9
    iput-object v1, p0, Lara;->d:Larb;

    .line 10
    iput-object p3, p0, Lara;->e:Laqz;

    .line 11
    return-void
.end method

.method private final a(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 453
    if-eqz p1, :cond_0

    .line 454
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget-object v1, p0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 458
    :goto_0
    return-object v0

    .line 455
    :cond_0
    iget-object v0, p0, Lara;->h:[B

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lara;->h:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lara;->h:[B

    array-length v2, v2

    iget-object v3, p0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p2, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 442
    const-string v0, "create stream"

    invoke-static {v0}, Larm;->a(Ljava/lang/String;)V

    .line 443
    if-nez p1, :cond_0

    .line 444
    iget-object v0, p0, Lara;->a:Larf;

    invoke-interface {v0}, Larf;->a()Ljava/io/InputStream;

    move-result-object p1

    .line 451
    :goto_0
    invoke-static {}, Larm;->a()V

    .line 452
    return-object p1

    .line 445
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 447
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :goto_1
    iget-object v0, p0, Lara;->a:Larf;

    invoke-interface {v0}, Larf;->a()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Larh;
    .locals 21

    .prologue
    .line 12
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 441
    :cond_0
    :goto_0
    return-object v2

    .line 14
    :cond_1
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->c:Larg;

    if-eqz v2, :cond_7

    .line 18
    const-string v2, "create fd"

    invoke-static {v2}, Larm;->a(Ljava/lang/String;)V

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->c:Larg;

    invoke-interface {v2}, Larg;->a()Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2b
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v4

    .line 20
    :try_start_1
    invoke-static {}, Larm;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2c
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v5, v4

    .line 43
    :goto_1
    if-nez v5, :cond_f

    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->h:[B

    if-nez v2, :cond_f

    const/4 v2, 0x1

    move v9, v2

    .line 44
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_10

    const/4 v2, 0x1

    move v4, v2

    .line 45
    :goto_3
    if-eqz v4, :cond_2

    .line 46
    const-string v2, "poll for reusable bitmap"

    invoke-static {v2}, Larm;->a(Ljava/lang/String;)V

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    invoke-interface {v2}, Laqz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lara;->g:Larh;

    .line 48
    invoke-static {}, Larm;->a()V

    .line 49
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_11

    .line 50
    if-eqz v5, :cond_3

    .line 51
    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 54
    :cond_3
    :goto_4
    if-eqz v3, :cond_4

    .line 55
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 58
    :cond_4
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->a:Larf;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Laqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->g:Larh;

    if-eqz v2, :cond_6

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->g:Larh;

    invoke-interface {v2, v3}, Laqz;->b(Ljava/lang/Object;)V

    .line 62
    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    .line 21
    :cond_7
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->h:[B

    if-nez v2, :cond_73

    .line 22
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lara;->a(Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2b
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v3

    .line 23
    if-nez v3, :cond_b

    .line 24
    if-eqz v3, :cond_8

    .line 25
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 28
    :cond_8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_9

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->a:Larf;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Laqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->g:Larh;

    if-eqz v2, :cond_a

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->g:Larh;

    invoke-interface {v2, v3}, Laqz;->b(Ljava/lang/Object;)V

    .line 32
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 33
    :cond_b
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2d
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-result v2

    if-eqz v2, :cond_73

    .line 34
    if-eqz v3, :cond_c

    .line 35
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 38
    :cond_c
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_d

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->a:Larf;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Laqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->g:Larh;

    if-eqz v2, :cond_e

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->g:Larh;

    invoke-interface {v2, v3}, Laqz;->b(Ljava/lang/Object;)V

    .line 42
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 43
    :cond_f
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_2

    .line 44
    :cond_10
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    .line 63
    :cond_11
    :try_start_9
    const-string v2, "get bytesize"

    invoke-static {v2}, Larm;->a(Ljava/lang/String;)V

    .line 64
    if-eqz v5, :cond_12

    .line 65
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 66
    :cond_12
    invoke-static {}, Larm;->a()V

    .line 67
    const-string v2, "get orientation"

    invoke-static {v2}, Larm;->a(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Larm;->a()V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v2

    if-eqz v2, :cond_17

    .line 70
    if-eqz v5, :cond_13

    .line 71
    :try_start_a
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 74
    :cond_13
    :goto_8
    if-eqz v3, :cond_14

    .line 75
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 78
    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_15

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->a:Larf;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Laqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->g:Larh;

    if-eqz v2, :cond_16

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->g:Larh;

    invoke-interface {v2, v3}, Laqz;->b(Ljava/lang/Object;)V

    .line 82
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 83
    :cond_17
    if-eqz v9, :cond_21

    .line 84
    :try_start_c
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lara;->a(Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v3

    .line 85
    if-nez v3, :cond_1c

    .line 86
    if-eqz v5, :cond_18

    .line 87
    :try_start_d
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 90
    :cond_18
    :goto_a
    if-eqz v3, :cond_19

    .line 91
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 94
    :cond_19
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->a:Larf;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Laqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->g:Larh;

    if-eqz v2, :cond_1b

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->g:Larh;

    invoke-interface {v2, v3}, Laqz;->b(Ljava/lang/Object;)V

    .line 98
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 99
    :cond_1c
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v2

    if-eqz v2, :cond_21

    .line 100
    if-eqz v5, :cond_1d

    .line 101
    :try_start_10
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    .line 104
    :cond_1d
    :goto_c
    if-eqz v3, :cond_1e

    .line 105
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    .line 108
    :cond_1e
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->a:Larf;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Laqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->g:Larh;

    if-eqz v2, :cond_20

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->g:Larh;

    invoke-interface {v2, v3}, Laqz;->b(Ljava/lang/Object;)V

    .line 112
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 113
    :cond_21
    :try_start_12
    const-string v2, "decodeBounds"

    invoke-static {v2}, Larm;->a(Ljava/lang/String;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    const/4 v7, 0x1

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 115
    if-eqz v5, :cond_26

    .line 116
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v7, v8}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120
    :goto_e
    invoke-static {}, Larm;->a()V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v2

    if-eqz v2, :cond_2f

    .line 122
    if-eqz v5, :cond_22

    .line 123
    :try_start_13
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    .line 126
    :cond_22
    :goto_f
    if-eqz v3, :cond_23

    .line 127
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10

    .line 130
    :cond_23
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_24

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->a:Larf;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Laqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->g:Larh;

    if-eqz v2, :cond_25

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->g:Larh;

    invoke-interface {v2, v3}, Laqz;->b(Ljava/lang/Object;)V

    .line 134
    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 117
    :cond_26
    :try_start_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->h:[B

    if-eqz v2, :cond_2a

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->h:[B

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lara;->h:[B

    array-length v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v7, v8, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_e

    .line 411
    :catch_0
    move-exception v2

    move-object v4, v3

    move-object v3, v2

    move-object v2, v6

    .line 412
    :goto_11
    :try_start_16
    sget-object v6, Lkav;->a:Lkaw;

    invoke-virtual {v6, v3}, Lkaw;->b(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 413
    if-eqz v5, :cond_27

    .line 414
    :try_start_17
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_27

    .line 417
    :cond_27
    :goto_12
    if-eqz v4, :cond_28

    .line 418
    :try_start_18
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_28

    .line 421
    :cond_28
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_29

    .line 422
    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lara;->a:Larf;

    invoke-interface {v3, v4, v2}, Laqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :cond_29
    if-eqz v2, :cond_6f

    .line 424
    invoke-virtual {v2}, Larh;->a()V

    goto/16 :goto_0

    .line 119
    :cond_2a
    const/4 v2, 0x0

    :try_start_19
    move-object/from16 v0, p0

    iget-object v7, v0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v3, v2, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto/16 :goto_e

    .line 427
    :catchall_0
    move-exception v2

    :goto_14
    if-eqz v5, :cond_2b

    .line 428
    :try_start_1a
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_29

    .line 431
    :cond_2b
    :goto_15
    if-eqz v3, :cond_2c

    .line 432
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2a

    .line 435
    :cond_2c
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 436
    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lara;->a:Larf;

    invoke-interface {v3, v4, v6}, Laqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_2d
    if-eqz v6, :cond_70

    .line 438
    invoke-virtual {v6}, Larh;->a()V

    .line 440
    :cond_2e
    :goto_17
    throw v2

    .line 135
    :cond_2f
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 137
    int-to-float v2, v10

    move-object/from16 v0, p0

    iget-object v7, v0, Lara;->b:Larc;

    iget v7, v7, Larc;->a:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    int-to-float v7, v11

    move-object/from16 v0, p0

    iget-object v8, v0, Lara;->b:Larc;

    iget v8, v8, Larc;->b:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 138
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 139
    move-object/from16 v0, p0

    iget-object v7, v0, Lara;->b:Larc;

    iget v7, v7, Larc;->e:I

    packed-switch v7, :pswitch_data_0

    .line 144
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    float-to-double v0, v2

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    div-double v16, v16, v18

    add-double v14, v14, v16

    double-to-int v2, v14

    int-to-double v14, v2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v2, v12

    .line 145
    :goto_18
    move-object/from16 v0, p0

    iget-object v7, v0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    const/4 v8, 0x1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    const/4 v7, 0x0

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    const/4 v7, 0x1

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 148
    if-eqz v4, :cond_3a

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->g:Larh;

    if-nez v2, :cond_39

    .line 150
    const-string v2, "create reusable bitmap"

    invoke-static {v2}, Larm;->a(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 151
    :try_start_1d
    new-instance v2, Larh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lara;->b:Larc;

    iget v4, v4, Larc;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lara;->b:Larc;

    iget v7, v7, Larc;->b:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 152
    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v4}, Larh;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lara;->g:Larh;
    :try_end_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 171
    :try_start_1e
    invoke-static {}, Larm;->a()V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-result v2

    if-eqz v2, :cond_39

    .line 173
    if-eqz v5, :cond_30

    .line 174
    :try_start_1f
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_13

    .line 177
    :cond_30
    :goto_19
    if-eqz v3, :cond_31

    .line 178
    :try_start_20
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_14

    .line 181
    :cond_31
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_32

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->a:Larf;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Laqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->g:Larh;

    if-eqz v2, :cond_33

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->g:Larh;

    invoke-interface {v2, v3}, Laqz;->b(Ljava/lang/Object;)V

    .line 185
    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 140
    :pswitch_0
    float-to-int v2, v2

    .line 141
    goto :goto_18

    .line 142
    :pswitch_1
    float-to-double v12, v2

    :try_start_21
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    .line 143
    goto/16 :goto_18

    .line 154
    :catch_1
    move-exception v2

    .line 155
    sget-object v4, Lara;->i:Ljava/lang/String;

    const-string v7, "allocate new bitmap in decode thread failed: reason="

    .line 156
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_38

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    :goto_1b
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 158
    if-eqz v5, :cond_34

    .line 159
    :try_start_22
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_11

    .line 162
    :cond_34
    :goto_1c
    if-eqz v3, :cond_35

    .line 163
    :try_start_23
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_12

    .line 166
    :cond_35
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_36

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->a:Larf;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Laqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->g:Larh;

    if-eqz v2, :cond_37

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->g:Larh;

    invoke-interface {v2, v3}, Laqz;->b(Ljava/lang/Object;)V

    .line 170
    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 156
    :cond_38
    :try_start_24
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    .line 186
    :cond_39
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    move-object/from16 v0, p0

    iget-object v4, v0, Lara;->g:Larh;

    iget-object v4, v4, Larh;->a:Landroid/graphics/Bitmap;

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 187
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    move-result v2

    if-eqz v2, :cond_3f

    .line 188
    if-eqz v5, :cond_3b

    .line 189
    :try_start_25
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_15

    .line 192
    :cond_3b
    :goto_1e
    if-eqz v3, :cond_3c

    .line 193
    :try_start_26
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_16

    .line 196
    :cond_3c
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_3d

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->a:Larf;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Laqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_3d
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->g:Larh;

    if-eqz v2, :cond_3e

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->g:Larh;

    invoke-interface {v2, v3}, Laqz;->b(Ljava/lang/Object;)V

    .line 200
    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 201
    :cond_3f
    if-eqz v9, :cond_49

    .line 202
    :try_start_27
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lara;->a(Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    move-result-object v3

    .line 203
    if-nez v3, :cond_44

    .line 204
    if-eqz v5, :cond_40

    .line 205
    :try_start_28
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_17

    .line 208
    :cond_40
    :goto_20
    if-eqz v3, :cond_41

    .line 209
    :try_start_29
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_18

    .line 212
    :cond_41
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_42

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->a:Larf;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Laqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_42
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->g:Larh;

    if-eqz v2, :cond_43

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->g:Larh;

    invoke-interface {v2, v3}, Laqz;->b(Ljava/lang/Object;)V

    .line 216
    :cond_43
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 217
    :cond_44
    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    move-result v2

    if-eqz v2, :cond_49

    .line 218
    if-eqz v5, :cond_45

    .line 219
    :try_start_2b
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_19

    .line 222
    :cond_45
    :goto_22
    if-eqz v3, :cond_46

    .line 223
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1a

    .line 226
    :cond_46
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_47

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->a:Larf;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Laqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_47
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->g:Larh;

    if-eqz v2, :cond_48

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->g:Larh;

    invoke-interface {v2, v3}, Laqz;->b(Ljava/lang/Object;)V

    .line 230
    :cond_48
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 231
    :cond_49
    const/4 v4, 0x0

    .line 232
    :try_start_2d
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 233
    :try_start_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v7, 0x18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "decodeCropped"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Larm;->a(Ljava/lang/String;)V

    .line 234
    if-eqz v5, :cond_4e

    .line 236
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2, v7}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    move-object v8, v2

    .line 240
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 241
    const/4 v2, 0x0

    .line 276
    :goto_25
    invoke-virtual {v8}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_2
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    .line 278
    :try_start_2f
    invoke-static {}, Larm;->a()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    move-object v4, v3

    move-object v3, v2

    .line 318
    :goto_26
    :try_start_30
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_4
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    move-result v2

    if-eqz v2, :cond_5c

    .line 319
    if-eqz v5, :cond_4a

    .line 320
    :try_start_31
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1f

    .line 323
    :cond_4a
    :goto_27
    if-eqz v4, :cond_4b

    .line 324
    :try_start_32
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_20

    .line 327
    :cond_4b
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_4c

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->a:Larf;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Laqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_4c
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->g:Larh;

    if-eqz v2, :cond_4d

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->g:Larh;

    invoke-interface {v2, v3}, Laqz;->b(Ljava/lang/Object;)V

    .line 331
    :cond_4d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 237
    :cond_4e
    :try_start_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->h:[B

    if-eqz v2, :cond_4f

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->h:[B

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lara;->h:[B

    array-length v8, v8

    const/4 v13, 0x1

    invoke-static {v2, v7, v8, v13}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    move-object v8, v2

    goto :goto_24

    .line 239
    :cond_4f
    const/4 v2, 0x1

    invoke-static {v3, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    move-object v8, v2

    goto :goto_24

    .line 242
    :cond_50
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->b:Larc;

    iget v13, v2, Larc;->a:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->b:Larc;

    iget v14, v2, Larc;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->b:Larc;

    iget v15, v2, Larc;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lara;->b:Larc;

    iget v0, v7, Larc;->c:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lara;->b:Larc;

    iget v0, v7, Larc;->d:F

    move/from16 v17, v0

    .line 243
    if-gtz v2, :cond_72

    .line 244
    const/4 v2, 0x1

    move v7, v2

    .line 245
    :goto_29
    int-to-float v2, v10

    int-to-float v0, v13

    move/from16 v18, v0

    div-float v2, v2, v18

    .line 246
    int-to-float v0, v11

    move/from16 v18, v0

    int-to-float v0, v14

    move/from16 v19, v0

    div-float v18, v18, v19

    .line 247
    cmpg-float v19, v18, v2

    if-gez v19, :cond_51

    .line 248
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v2, v18, v2

    .line 250
    :cond_51
    int-to-float v7, v7

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 251
    int-to-float v7, v13

    mul-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 252
    int-to-float v13, v14

    mul-float/2addr v13, v2

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 253
    int-to-float v14, v15

    mul-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 254
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 255
    sub-int v14, v10, v7

    int-to-float v14, v14

    mul-float v14, v14, v16

    float-to-int v14, v14

    iput v14, v12, Landroid/graphics/Rect;->left:I

    .line 256
    iget v14, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v14

    iput v7, v12, Landroid/graphics/Rect;->right:I

    .line 258
    sub-int v7, v11, v2

    .line 259
    int-to-float v14, v11

    mul-float v14, v14, v17

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 260
    div-int/lit8 v7, v13, 0x2

    sub-int/2addr v2, v7

    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 261
    iget v2, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v13

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 262
    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-direct {v2, v7, v13, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 263
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 264
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 265
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 266
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 267
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 268
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 269
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 270
    iget v13, v10, Landroid/graphics/RectF;->left:F

    neg-float v13, v13

    iget v14, v10, Landroid/graphics/RectF;->top:F

    neg-float v14, v14

    invoke-virtual {v7, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 271
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 272
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 273
    iget v7, v10, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    iget v13, v10, Landroid/graphics/RectF;->top:F

    float-to-int v13, v13

    iget v14, v10, Landroid/graphics/RectF;->right:F

    float-to-int v14, v14

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v10, v10

    invoke-virtual {v2, v7, v13, v14, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 274
    iget v2, v11, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v7, v11, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iget v10, v11, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    invoke-virtual {v12, v2, v7, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v8, v12, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_2
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    move-result-object v2

    goto/16 :goto_25

    .line 280
    :catch_2
    move-exception v2

    .line 281
    if-eqz v9, :cond_5b

    .line 282
    :try_start_34
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lara;->a(Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    move-result-object v3

    .line 283
    if-nez v3, :cond_56

    .line 284
    :try_start_35
    invoke-static {}, Larm;->a()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_0
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    .line 285
    if-eqz v5, :cond_52

    .line 286
    :try_start_36
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_1b

    .line 289
    :cond_52
    :goto_2a
    if-eqz v3, :cond_53

    .line 290
    :try_start_37
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_1c

    .line 293
    :cond_53
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_54

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->a:Larf;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Laqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_54
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->g:Larh;

    if-eqz v2, :cond_55

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->g:Larh;

    invoke-interface {v2, v3}, Laqz;->b(Ljava/lang/Object;)V

    .line 297
    :cond_55
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 298
    :cond_56
    :try_start_38
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    move-result v7

    if-eqz v7, :cond_5b

    .line 299
    :try_start_39
    invoke-static {}, Larm;->a()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_0
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    .line 300
    if-eqz v5, :cond_57

    .line 301
    :try_start_3a
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_1d

    .line 304
    :cond_57
    :goto_2c
    if-eqz v3, :cond_58

    .line 305
    :try_start_3b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_1e

    .line 308
    :cond_58
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_59

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->a:Larf;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Laqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_59
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->g:Larh;

    if-eqz v2, :cond_5a

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->g:Larh;

    invoke-interface {v2, v3}, Laqz;->b(Ljava/lang/Object;)V

    .line 312
    :cond_5a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 314
    :cond_5b
    :try_start_3c
    sget-object v7, Lkav;->a:Lkaw;

    invoke-virtual {v7, v2}, Lkaw;->b(Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    .line 315
    :try_start_3d
    invoke-static {}, Larm;->a()V

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    .line 316
    goto/16 :goto_26

    .line 317
    :catchall_1
    move-exception v2

    invoke-static {}, Larm;->a()V

    throw v2
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_0
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    .line 332
    :cond_5c
    if-nez v3, :cond_62

    :try_start_3e
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_4
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3

    move-result v2

    if-nez v2, :cond_62

    .line 333
    :try_start_3f
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v7, 0x11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "decode"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Larm;->a(Ljava/lang/String;)V

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->g:Larh;

    if-eqz v2, :cond_5d

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v7, v0, Lara;->g:Larh;

    invoke-interface {v2, v7}, Laqz;->b(Ljava/lang/Object;)V

    .line 336
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lara;->g:Larh;

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    const/4 v7, 0x0

    iput-object v7, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 338
    :cond_5d
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lara;->a(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_3f} :catch_3
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2

    move-result-object v2

    .line 339
    :try_start_40
    invoke-static {}, Larm;->a()V

    .line 349
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_4
    .catchall {:try_start_40 .. :try_end_40} :catchall_3

    move-result v3

    if-eqz v3, :cond_63

    .line 350
    if-eqz v5, :cond_5e

    .line 351
    :try_start_41
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_21

    .line 354
    :cond_5e
    :goto_2f
    if-eqz v4, :cond_5f

    .line 355
    :try_start_42
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_22

    .line 358
    :cond_5f
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_60

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->a:Larf;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Laqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_60
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->g:Larh;

    if-eqz v2, :cond_61

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->g:Larh;

    invoke-interface {v2, v3}, Laqz;->b(Ljava/lang/Object;)V

    .line 362
    :cond_61
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 341
    :catch_3
    move-exception v2

    .line 342
    :try_start_43
    sget-object v7, Lara;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x27

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "decode failed: reason=\'"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "\' ss="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v7, 0x1

    if-le v2, v7, :cond_71

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    const/4 v3, 0x1

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 345
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lara;->a(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2

    move-result-object v2

    .line 346
    :goto_31
    :try_start_44
    invoke-static {}, Larm;->a()V

    goto/16 :goto_2e

    .line 411
    :catch_4
    move-exception v2

    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_11

    .line 348
    :catchall_2
    move-exception v2

    invoke-static {}, Larm;->a()V

    throw v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_4
    .catchall {:try_start_44 .. :try_end_44} :catchall_3

    .line 427
    :catchall_3
    move-exception v2

    move-object v3, v4

    goto/16 :goto_14

    :cond_62
    move-object v2, v3

    .line 363
    :cond_63
    if-nez v2, :cond_68

    .line 364
    if-eqz v5, :cond_64

    .line 365
    :try_start_45
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_23

    .line 368
    :cond_64
    :goto_32
    if-eqz v4, :cond_65

    .line 369
    :try_start_46
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_24

    .line 372
    :cond_65
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_66

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->a:Larf;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Laqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_66
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->g:Larh;

    if-eqz v2, :cond_67

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->g:Larh;

    invoke-interface {v2, v3}, Laqz;->b(Ljava/lang/Object;)V

    .line 376
    :cond_67
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 377
    :cond_68
    :try_start_47
    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->g:Larh;

    if-eqz v3, :cond_6d

    .line 378
    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->g:Larh;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_4
    .catchall {:try_start_47 .. :try_end_47} :catchall_3

    .line 379
    :try_start_48
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6c

    .line 380
    iget v2, v12, Landroid/graphics/Rect;->right:I

    iget v6, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v6

    .line 381
    iput v2, v3, Larh;->b:I

    .line 382
    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    iget v6, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v6

    .line 383
    iput v2, v3, Larh;->c:I
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_2e
    .catchall {:try_start_48 .. :try_end_48} :catchall_6

    move-object v2, v3

    .line 396
    :goto_34
    const/4 v3, 0x0

    :try_start_49
    iput v3, v2, Larh;->d:I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_30
    .catchall {:try_start_49 .. :try_end_49} :catchall_8

    .line 397
    if-eqz v5, :cond_69

    .line 398
    :try_start_4a
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_25

    .line 401
    :cond_69
    :goto_35
    if-eqz v4, :cond_6a

    .line 402
    :try_start_4b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_26

    .line 405
    :cond_6a
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lara;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_6b

    .line 406
    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lara;->a:Larf;

    invoke-interface {v3, v4, v2}, Laqz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_6b
    if-eqz v2, :cond_6e

    .line 408
    invoke-virtual {v2}, Larh;->a()V

    goto/16 :goto_0

    .line 385
    :cond_6c
    :try_start_4c
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 386
    iput v2, v3, Larh;->b:I

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->f:Landroid/graphics/BitmapFactory$Options;

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 388
    iput v2, v3, Larh;->c:I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_2e
    .catchall {:try_start_4c .. :try_end_4c} :catchall_6

    move-object v2, v3

    .line 389
    goto :goto_34

    .line 390
    :cond_6d
    :try_start_4d
    new-instance v3, Larh;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7}, Larh;-><init>(Landroid/graphics/Bitmap;Z)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_4
    .catchall {:try_start_4d .. :try_end_4d} :catchall_3

    .line 391
    :try_start_4e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 392
    iput v6, v3, Larh;->b:I

    .line 393
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 394
    iput v2, v3, Larh;->c:I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_2f
    .catchall {:try_start_4e .. :try_end_4e} :catchall_7

    move-object v2, v3

    goto :goto_34

    .line 409
    :cond_6e
    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->g:Larh;

    if-eqz v3, :cond_0

    .line 410
    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lara;->g:Larh;

    invoke-interface {v3, v4}, Laqz;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 425
    :cond_6f
    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->g:Larh;

    if-eqz v3, :cond_0

    .line 426
    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lara;->g:Larh;

    invoke-interface {v3, v4}, Laqz;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 439
    :cond_70
    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->g:Larh;

    if-eqz v3, :cond_2e

    .line 440
    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->e:Laqz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lara;->g:Larh;

    invoke-interface {v3, v4}, Laqz;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :catch_5
    move-exception v2

    goto/16 :goto_6

    :catch_6
    move-exception v2

    goto/16 :goto_7

    :catch_7
    move-exception v2

    goto/16 :goto_4

    :catch_8
    move-exception v2

    goto/16 :goto_5

    :catch_9
    move-exception v2

    goto/16 :goto_8

    :catch_a
    move-exception v2

    goto/16 :goto_9

    :catch_b
    move-exception v2

    goto/16 :goto_a

    :catch_c
    move-exception v2

    goto/16 :goto_b

    :catch_d
    move-exception v2

    goto/16 :goto_c

    :catch_e
    move-exception v2

    goto/16 :goto_d

    :catch_f
    move-exception v2

    goto/16 :goto_f

    :catch_10
    move-exception v2

    goto/16 :goto_10

    :catch_11
    move-exception v2

    goto/16 :goto_1c

    :catch_12
    move-exception v2

    goto/16 :goto_1d

    :catch_13
    move-exception v2

    goto/16 :goto_19

    :catch_14
    move-exception v2

    goto/16 :goto_1a

    :catch_15
    move-exception v2

    goto/16 :goto_1e

    :catch_16
    move-exception v2

    goto/16 :goto_1f

    :catch_17
    move-exception v2

    goto/16 :goto_20

    :catch_18
    move-exception v2

    goto/16 :goto_21

    :catch_19
    move-exception v2

    goto/16 :goto_22

    :catch_1a
    move-exception v2

    goto/16 :goto_23

    :catch_1b
    move-exception v2

    goto/16 :goto_2a

    :catch_1c
    move-exception v2

    goto/16 :goto_2b

    :catch_1d
    move-exception v2

    goto/16 :goto_2c

    :catch_1e
    move-exception v2

    goto/16 :goto_2d

    :catch_1f
    move-exception v2

    goto/16 :goto_27

    :catch_20
    move-exception v2

    goto/16 :goto_28

    :catch_21
    move-exception v2

    goto/16 :goto_2f

    :catch_22
    move-exception v2

    goto/16 :goto_30

    :catch_23
    move-exception v2

    goto/16 :goto_32

    :catch_24
    move-exception v2

    goto/16 :goto_33

    :catch_25
    move-exception v3

    goto/16 :goto_35

    :catch_26
    move-exception v3

    goto/16 :goto_36

    :catch_27
    move-exception v3

    goto/16 :goto_12

    :catch_28
    move-exception v3

    goto/16 :goto_13

    :catch_29
    move-exception v4

    goto/16 :goto_15

    :catch_2a
    move-exception v3

    goto/16 :goto_16

    .line 427
    :catchall_4
    move-exception v2

    move-object v5, v4

    goto/16 :goto_14

    :catchall_5
    move-exception v2

    move-object v5, v4

    goto/16 :goto_14

    :catchall_6
    move-exception v2

    move-object v6, v3

    move-object v3, v4

    goto/16 :goto_14

    :catchall_7
    move-exception v2

    move-object v6, v3

    move-object v3, v4

    goto/16 :goto_14

    :catchall_8
    move-exception v3

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_14

    .line 411
    :catch_2b
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_11

    :catch_2c
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_11

    :catch_2d
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_11

    :catch_2e
    move-exception v2

    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v3, v20

    goto/16 :goto_11

    :catch_2f
    move-exception v2

    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v3, v20

    goto/16 :goto_11

    :catch_30
    move-exception v3

    goto/16 :goto_11

    :cond_71
    move-object v2, v3

    goto/16 :goto_31

    :cond_72
    move v7, v2

    goto/16 :goto_29

    :cond_73
    move-object v5, v4

    goto/16 :goto_1

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 467
    .line 468
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lara;->publishProgress([Ljava/lang/Object;)V

    .line 469
    invoke-virtual {p0}, Lara;->a()Larh;

    move-result-object v0

    .line 470
    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 459
    check-cast p1, Larh;

    .line 460
    if-eqz p1, :cond_0

    .line 461
    invoke-virtual {p1}, Larh;->e()V

    .line 462
    iget-object v0, p0, Lara;->g:Larh;

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p1, Larh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 464
    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method
