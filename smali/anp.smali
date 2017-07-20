.class public Lanp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lanw;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lanu;

.field public final b:Lanr;

.field public final c:Lanv;

.field public final d:Lanq;

.field public final e:Lano;

.field public final f:Landroid/graphics/BitmapFactory$Options;

.field public g:Lanw;

.field public h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 468
    const-class v0, Lanp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanp;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lanu;Lanr;Lano;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    .line 3
    iput-object v1, p0, Lanp;->g:Lanw;

    .line 4
    iput-object v1, p0, Lanp;->h:[B

    .line 5
    iput-object p1, p0, Lanp;->a:Lanu;

    .line 6
    iput-object p2, p0, Lanp;->b:Lanr;

    .line 7
    iput-object v1, p0, Lanp;->c:Lanv;

    .line 8
    iput-object v1, p0, Lanp;->h:[B

    .line 9
    iput-object v1, p0, Lanp;->d:Lanq;

    .line 10
    iput-object p3, p0, Lanp;->e:Lano;

    .line 11
    return-void
.end method

.method private final a(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 450
    if-eqz p1, :cond_0

    .line 451
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget-object v1, p0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 455
    :goto_0
    return-object v0

    .line 452
    :cond_0
    iget-object v0, p0, Lanp;->h:[B

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lanp;->h:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lanp;->h:[B

    array-length v2, v2

    iget-object v3, p0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p2, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 439
    const-string v0, "create stream"

    invoke-static {v0}, Laob;->a(Ljava/lang/String;)V

    .line 440
    if-nez p1, :cond_0

    .line 441
    iget-object v0, p0, Lanp;->a:Lanu;

    invoke-interface {v0}, Lanu;->a()Ljava/io/InputStream;

    move-result-object p1

    .line 448
    :goto_0
    invoke-static {}, Laob;->a()V

    .line 449
    return-object p1

    .line 442
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    .line 444
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_1
    iget-object v0, p0, Lanp;->a:Lanu;

    invoke-interface {v0}, Lanu;->a()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lanw;
    .locals 21

    .prologue
    .line 12
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 438
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

    iget-object v2, v0, Lanp;->c:Lanv;

    if-eqz v2, :cond_7

    .line 18
    const-string v2, "create fd"

    invoke-static {v2}, Laob;->a(Ljava/lang/String;)V

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->c:Lanv;

    invoke-interface {v2}, Lanv;->a()Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2b
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v4

    .line 20
    :try_start_1
    invoke-static {}, Laob;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2c
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v5, v4

    .line 43
    :goto_1
    if-nez v5, :cond_f

    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->h:[B

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

    invoke-static {v2}, Laob;->a(Ljava/lang/String;)V

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    invoke-interface {v2}, Lano;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanw;

    move-object/from16 v0, p0

    iput-object v2, v0, Lanp;->g:Lanw;

    .line 48
    invoke-static {}, Laob;->a()V

    .line 49
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z
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
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->a:Lanu;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lano;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->g:Lanw;

    if-eqz v2, :cond_6

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->g:Lanw;

    invoke-interface {v2, v3}, Lano;->b(Ljava/lang/Object;)V

    .line 62
    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    .line 21
    :cond_7
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->h:[B

    if-nez v2, :cond_73

    .line 22
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lanp;->a(Ljava/io/InputStream;)Ljava/io/InputStream;
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
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_9

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->a:Lanu;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lano;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->g:Lanw;

    if-eqz v2, :cond_a

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->g:Lanw;

    invoke-interface {v2, v3}, Lano;->b(Ljava/lang/Object;)V

    .line 32
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 33
    :cond_b
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z
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
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_d

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->a:Lanu;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lano;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->g:Lanw;

    if-eqz v2, :cond_e

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->g:Lanw;

    invoke-interface {v2, v3}, Lano;->b(Ljava/lang/Object;)V

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

    invoke-static {v2}, Laob;->a(Ljava/lang/String;)V

    .line 64
    if-eqz v5, :cond_12

    .line 65
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 66
    :cond_12
    invoke-static {}, Laob;->a()V

    .line 67
    const-string v2, "get orientation"

    invoke-static {v2}, Laob;->a(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Laob;->a()V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z
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
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_15

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->a:Lanu;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lano;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->g:Lanw;

    if-eqz v2, :cond_16

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->g:Lanw;

    invoke-interface {v2, v3}, Lano;->b(Ljava/lang/Object;)V

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

    invoke-direct {v0, v3}, Lanp;->a(Ljava/io/InputStream;)Ljava/io/InputStream;
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
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->a:Lanu;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lano;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->g:Lanw;

    if-eqz v2, :cond_1b

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->g:Lanw;

    invoke-interface {v2, v3}, Lano;->b(Ljava/lang/Object;)V

    .line 98
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 99
    :cond_1c
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z
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
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->a:Lanu;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lano;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->g:Lanw;

    if-eqz v2, :cond_20

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->g:Lanw;

    invoke-interface {v2, v3}, Lano;->b(Ljava/lang/Object;)V

    .line 112
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 113
    :cond_21
    :try_start_12
    const-string v2, "decodeBounds"

    invoke-static {v2}, Laob;->a(Ljava/lang/String;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    const/4 v7, 0x1

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 115
    if-eqz v5, :cond_26

    .line 116
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v7, v8}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120
    :goto_e
    invoke-static {}, Laob;->a()V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z
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
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_24

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->a:Lanu;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lano;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->g:Lanw;

    if-eqz v2, :cond_25

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->g:Lanw;

    invoke-interface {v2, v3}, Lano;->b(Ljava/lang/Object;)V

    .line 134
    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 117
    :cond_26
    :try_start_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->h:[B

    if-eqz v2, :cond_2a

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->h:[B

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lanp;->h:[B

    array-length v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v7, v8, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_e

    .line 408
    :catch_0
    move-exception v2

    move-object v4, v3

    move-object v3, v2

    move-object v2, v6

    .line 409
    :goto_11
    :try_start_16
    sget-object v6, Lkii;->a:Lkij;

    invoke-virtual {v6, v3}, Lkij;->b(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 410
    if-eqz v5, :cond_27

    .line 411
    :try_start_17
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_27

    .line 414
    :cond_27
    :goto_12
    if-eqz v4, :cond_28

    .line 415
    :try_start_18
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_28

    .line 418
    :cond_28
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_29

    .line 419
    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v4, v0, Lanp;->a:Lanu;

    invoke-interface {v3, v4, v2}, Lano;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_29
    if-eqz v2, :cond_6f

    .line 421
    invoke-virtual {v2}, Lanw;->a()V

    goto/16 :goto_0

    .line 119
    :cond_2a
    const/4 v2, 0x0

    :try_start_19
    move-object/from16 v0, p0

    iget-object v7, v0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v3, v2, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto/16 :goto_e

    .line 424
    :catchall_0
    move-exception v2

    :goto_14
    if-eqz v5, :cond_2b

    .line 425
    :try_start_1a
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_29

    .line 428
    :cond_2b
    :goto_15
    if-eqz v3, :cond_2c

    .line 429
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2a

    .line 432
    :cond_2c
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 433
    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v4, v0, Lanp;->a:Lanu;

    invoke-interface {v3, v4, v6}, Lano;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_2d
    if-eqz v6, :cond_70

    .line 435
    invoke-virtual {v6}, Lanw;->a()V

    .line 437
    :cond_2e
    :goto_17
    throw v2

    .line 135
    :cond_2f
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 137
    int-to-float v2, v10

    move-object/from16 v0, p0

    iget-object v7, v0, Lanp;->b:Lanr;

    iget v7, v7, Lanr;->a:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    int-to-float v7, v11

    move-object/from16 v0, p0

    iget-object v8, v0, Lanp;->b:Lanr;

    iget v8, v8, Lanr;->b:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 138
    move-object/from16 v0, p0

    iget-object v7, v0, Lanp;->b:Lanr;

    iget v7, v7, Lanr;->e:I

    packed-switch v7, :pswitch_data_0

    .line 143
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

    .line 144
    :goto_18
    move-object/from16 v0, p0

    iget-object v7, v0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    const/4 v8, 0x1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    const/4 v7, 0x0

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    const/4 v7, 0x1

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 147
    if-eqz v4, :cond_3a

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->g:Lanw;

    if-nez v2, :cond_39

    .line 149
    const-string v2, "create reusable bitmap"

    invoke-static {v2}, Laob;->a(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 150
    :try_start_1d
    new-instance v2, Lanw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lanp;->b:Lanr;

    iget v4, v4, Lanr;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lanp;->b:Lanr;

    iget v7, v7, Lanr;->b:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 151
    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v4}, Lanw;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lanp;->g:Lanw;
    :try_end_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 168
    :try_start_1e
    invoke-static {}, Laob;->a()V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-result v2

    if-eqz v2, :cond_39

    .line 170
    if-eqz v5, :cond_30

    .line 171
    :try_start_1f
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_13

    .line 174
    :cond_30
    :goto_19
    if-eqz v3, :cond_31

    .line 175
    :try_start_20
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_14

    .line 178
    :cond_31
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_32

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->a:Lanu;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lano;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->g:Lanw;

    if-eqz v2, :cond_33

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->g:Lanw;

    invoke-interface {v2, v3}, Lano;->b(Ljava/lang/Object;)V

    .line 182
    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 139
    :pswitch_0
    float-to-int v2, v2

    .line 140
    goto :goto_18

    .line 141
    :pswitch_1
    float-to-double v12, v2

    :try_start_21
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    .line 142
    goto/16 :goto_18

    .line 153
    :catch_1
    move-exception v2

    .line 154
    sget-object v4, Lanp;->i:Ljava/lang/String;

    const-string v7, "allocate new bitmap in decode thread failed: reason="

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_38

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 155
    if-eqz v5, :cond_34

    .line 156
    :try_start_22
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_11

    .line 159
    :cond_34
    :goto_1c
    if-eqz v3, :cond_35

    .line 160
    :try_start_23
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_12

    .line 163
    :cond_35
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_36

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->a:Lanu;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lano;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->g:Lanw;

    if-eqz v2, :cond_37

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->g:Lanw;

    invoke-interface {v2, v3}, Lano;->b(Ljava/lang/Object;)V

    .line 167
    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 154
    :cond_38
    :try_start_24
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    .line 183
    :cond_39
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    move-object/from16 v0, p0

    iget-object v4, v0, Lanp;->g:Lanw;

    iget-object v4, v4, Lanw;->a:Landroid/graphics/Bitmap;

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 184
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    move-result v2

    if-eqz v2, :cond_3f

    .line 185
    if-eqz v5, :cond_3b

    .line 186
    :try_start_25
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_15

    .line 189
    :cond_3b
    :goto_1e
    if-eqz v3, :cond_3c

    .line 190
    :try_start_26
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_16

    .line 193
    :cond_3c
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_3d

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->a:Lanu;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lano;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_3d
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->g:Lanw;

    if-eqz v2, :cond_3e

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->g:Lanw;

    invoke-interface {v2, v3}, Lano;->b(Ljava/lang/Object;)V

    .line 197
    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 198
    :cond_3f
    if-eqz v9, :cond_49

    .line 199
    :try_start_27
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lanp;->a(Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    move-result-object v3

    .line 200
    if-nez v3, :cond_44

    .line 201
    if-eqz v5, :cond_40

    .line 202
    :try_start_28
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_17

    .line 205
    :cond_40
    :goto_20
    if-eqz v3, :cond_41

    .line 206
    :try_start_29
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_18

    .line 209
    :cond_41
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_42

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->a:Lanu;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lano;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_42
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->g:Lanw;

    if-eqz v2, :cond_43

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->g:Lanw;

    invoke-interface {v2, v3}, Lano;->b(Ljava/lang/Object;)V

    .line 213
    :cond_43
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 214
    :cond_44
    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    move-result v2

    if-eqz v2, :cond_49

    .line 215
    if-eqz v5, :cond_45

    .line 216
    :try_start_2b
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_19

    .line 219
    :cond_45
    :goto_22
    if-eqz v3, :cond_46

    .line 220
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1a

    .line 223
    :cond_46
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_47

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->a:Lanu;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lano;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_47
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->g:Lanw;

    if-eqz v2, :cond_48

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->g:Lanw;

    invoke-interface {v2, v3}, Lano;->b(Ljava/lang/Object;)V

    .line 227
    :cond_48
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 228
    :cond_49
    const/4 v4, 0x0

    .line 229
    :try_start_2d
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 230
    :try_start_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

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

    invoke-static {v2}, Laob;->a(Ljava/lang/String;)V

    .line 231
    if-eqz v5, :cond_4e

    .line 232
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2, v7}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    move-object v8, v2

    .line 237
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 238
    const/4 v2, 0x0

    .line 273
    :goto_25
    invoke-virtual {v8}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_2
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    .line 275
    :try_start_2f
    invoke-static {}, Laob;->a()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    move-object v4, v3

    move-object v3, v2

    .line 315
    :goto_26
    :try_start_30
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_4
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    move-result v2

    if-eqz v2, :cond_5c

    .line 316
    if-eqz v5, :cond_4a

    .line 317
    :try_start_31
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1f

    .line 320
    :cond_4a
    :goto_27
    if-eqz v4, :cond_4b

    .line 321
    :try_start_32
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_20

    .line 324
    :cond_4b
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_4c

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->a:Lanu;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lano;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_4c
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->g:Lanw;

    if-eqz v2, :cond_4d

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->g:Lanw;

    invoke-interface {v2, v3}, Lano;->b(Ljava/lang/Object;)V

    .line 328
    :cond_4d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 233
    :cond_4e
    :try_start_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->h:[B

    if-eqz v2, :cond_4f

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->h:[B

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lanp;->h:[B

    array-length v8, v8

    const/4 v13, 0x1

    .line 235
    invoke-static {v2, v7, v8, v13}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    move-object v8, v2

    goto :goto_24

    .line 236
    :cond_4f
    const/4 v2, 0x1

    invoke-static {v3, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    move-object v8, v2

    goto :goto_24

    .line 239
    :cond_50
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->b:Lanr;

    iget v13, v2, Lanr;->a:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->b:Lanr;

    iget v14, v2, Lanr;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->b:Lanr;

    iget v15, v2, Lanr;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lanp;->b:Lanr;

    iget v0, v7, Lanr;->c:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lanp;->b:Lanr;

    iget v0, v7, Lanr;->d:F

    move/from16 v17, v0

    .line 240
    if-gtz v2, :cond_72

    .line 241
    const/4 v2, 0x1

    move v7, v2

    .line 242
    :goto_29
    int-to-float v2, v10

    int-to-float v0, v13

    move/from16 v18, v0

    div-float v2, v2, v18

    .line 243
    int-to-float v0, v11

    move/from16 v18, v0

    int-to-float v0, v14

    move/from16 v19, v0

    div-float v18, v18, v19

    .line 244
    cmpg-float v19, v18, v2

    if-gez v19, :cond_51

    .line 245
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v2, v18, v2

    .line 247
    :cond_51
    int-to-float v7, v7

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 248
    int-to-float v7, v13

    mul-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 249
    int-to-float v13, v14

    mul-float/2addr v13, v2

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 250
    int-to-float v14, v15

    mul-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 251
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 252
    sub-int v14, v10, v7

    int-to-float v14, v14

    mul-float v14, v14, v16

    float-to-int v14, v14

    iput v14, v12, Landroid/graphics/Rect;->left:I

    .line 253
    iget v14, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v14

    iput v7, v12, Landroid/graphics/Rect;->right:I

    .line 255
    sub-int v7, v11, v2

    .line 256
    int-to-float v14, v11

    mul-float v14, v14, v17

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 257
    div-int/lit8 v7, v13, 0x2

    sub-int/2addr v2, v7

    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 258
    iget v2, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v13

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 259
    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-direct {v2, v7, v13, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 260
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 261
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 262
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 263
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 264
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 265
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 266
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 267
    iget v13, v10, Landroid/graphics/RectF;->left:F

    neg-float v13, v13

    iget v14, v10, Landroid/graphics/RectF;->top:F

    neg-float v14, v14

    invoke-virtual {v7, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 268
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 269
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 270
    iget v7, v10, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    iget v13, v10, Landroid/graphics/RectF;->top:F

    float-to-int v13, v13

    iget v14, v10, Landroid/graphics/RectF;->right:F

    float-to-int v14, v14

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v10, v10

    invoke-virtual {v2, v7, v13, v14, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 271
    iget v2, v11, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v7, v11, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iget v10, v11, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    float-to-int v11, v11

    invoke-virtual {v12, v2, v7, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v8, v12, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_2
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    move-result-object v2

    goto/16 :goto_25

    .line 277
    :catch_2
    move-exception v2

    .line 278
    if-eqz v9, :cond_5b

    .line 279
    :try_start_34
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lanp;->a(Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    move-result-object v3

    .line 280
    if-nez v3, :cond_56

    .line 281
    :try_start_35
    invoke-static {}, Laob;->a()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_0
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    .line 282
    if-eqz v5, :cond_52

    .line 283
    :try_start_36
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_1b

    .line 286
    :cond_52
    :goto_2a
    if-eqz v3, :cond_53

    .line 287
    :try_start_37
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_1c

    .line 290
    :cond_53
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_54

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->a:Lanu;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lano;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_54
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->g:Lanw;

    if-eqz v2, :cond_55

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->g:Lanw;

    invoke-interface {v2, v3}, Lano;->b(Ljava/lang/Object;)V

    .line 294
    :cond_55
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 295
    :cond_56
    :try_start_38
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    move-result v7

    if-eqz v7, :cond_5b

    .line 296
    :try_start_39
    invoke-static {}, Laob;->a()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_0
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    .line 297
    if-eqz v5, :cond_57

    .line 298
    :try_start_3a
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_1d

    .line 301
    :cond_57
    :goto_2c
    if-eqz v3, :cond_58

    .line 302
    :try_start_3b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_1e

    .line 305
    :cond_58
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_59

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->a:Lanu;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lano;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_59
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->g:Lanw;

    if-eqz v2, :cond_5a

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->g:Lanw;

    invoke-interface {v2, v3}, Lano;->b(Ljava/lang/Object;)V

    .line 309
    :cond_5a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 311
    :cond_5b
    :try_start_3c
    sget-object v7, Lkii;->a:Lkij;

    invoke-virtual {v7, v2}, Lkij;->b(Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    .line 312
    :try_start_3d
    invoke-static {}, Laob;->a()V

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    .line 313
    goto/16 :goto_26

    .line 314
    :catchall_1
    move-exception v2

    invoke-static {}, Laob;->a()V

    throw v2
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_0
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    .line 329
    :cond_5c
    if-nez v3, :cond_62

    :try_start_3e
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_4
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3

    move-result v2

    if-nez v2, :cond_62

    .line 330
    :try_start_3f
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

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

    invoke-static {v2}, Laob;->a(Ljava/lang/String;)V

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->g:Lanw;

    if-eqz v2, :cond_5d

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v7, v0, Lanp;->g:Lanw;

    invoke-interface {v2, v7}, Lano;->b(Ljava/lang/Object;)V

    .line 333
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lanp;->g:Lanw;

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    const/4 v7, 0x0

    iput-object v7, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 335
    :cond_5d
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lanp;->a(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_3f} :catch_3
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2

    move-result-object v2

    .line 336
    :try_start_40
    invoke-static {}, Laob;->a()V

    .line 346
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_4
    .catchall {:try_start_40 .. :try_end_40} :catchall_3

    move-result v3

    if-eqz v3, :cond_63

    .line 347
    if-eqz v5, :cond_5e

    .line 348
    :try_start_41
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_21

    .line 351
    :cond_5e
    :goto_2f
    if-eqz v4, :cond_5f

    .line 352
    :try_start_42
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_22

    .line 355
    :cond_5f
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_60

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->a:Lanu;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lano;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_60
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->g:Lanw;

    if-eqz v2, :cond_61

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->g:Lanw;

    invoke-interface {v2, v3}, Lano;->b(Ljava/lang/Object;)V

    .line 359
    :cond_61
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 338
    :catch_3
    move-exception v2

    .line 339
    :try_start_43
    sget-object v7, Lanp;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

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

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v7, 0x1

    if-le v2, v7, :cond_71

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    const/4 v3, 0x1

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 342
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lanp;->a(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2

    move-result-object v2

    .line 343
    :goto_31
    :try_start_44
    invoke-static {}, Laob;->a()V

    goto/16 :goto_2e

    .line 408
    :catch_4
    move-exception v2

    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_11

    .line 345
    :catchall_2
    move-exception v2

    invoke-static {}, Laob;->a()V

    throw v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_4
    .catchall {:try_start_44 .. :try_end_44} :catchall_3

    .line 424
    :catchall_3
    move-exception v2

    move-object v3, v4

    goto/16 :goto_14

    :cond_62
    move-object v2, v3

    .line 360
    :cond_63
    if-nez v2, :cond_68

    .line 361
    if-eqz v5, :cond_64

    .line 362
    :try_start_45
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_23

    .line 365
    :cond_64
    :goto_32
    if-eqz v4, :cond_65

    .line 366
    :try_start_46
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_24

    .line 369
    :cond_65
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_66

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->a:Lanu;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lano;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_66
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->g:Lanw;

    if-eqz v2, :cond_67

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->g:Lanw;

    invoke-interface {v2, v3}, Lano;->b(Ljava/lang/Object;)V

    .line 373
    :cond_67
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 374
    :cond_68
    :try_start_47
    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->g:Lanw;

    if-eqz v3, :cond_6d

    .line 375
    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->g:Lanw;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_4
    .catchall {:try_start_47 .. :try_end_47} :catchall_3

    .line 376
    :try_start_48
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6c

    .line 377
    iget v2, v12, Landroid/graphics/Rect;->right:I

    iget v6, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v6

    .line 378
    iput v2, v3, Lanw;->b:I

    .line 379
    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    iget v6, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v6

    .line 380
    iput v2, v3, Lanw;->c:I
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_2e
    .catchall {:try_start_48 .. :try_end_48} :catchall_6

    move-object v2, v3

    .line 393
    :goto_34
    const/4 v3, 0x0

    :try_start_49
    iput v3, v2, Lanw;->d:I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_30
    .catchall {:try_start_49 .. :try_end_49} :catchall_8

    .line 394
    if-eqz v5, :cond_69

    .line 395
    :try_start_4a
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_25

    .line 398
    :cond_69
    :goto_35
    if-eqz v4, :cond_6a

    .line 399
    :try_start_4b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_26

    .line 402
    :cond_6a
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lanp;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_6b

    .line 403
    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v4, v0, Lanp;->a:Lanu;

    invoke-interface {v3, v4, v2}, Lano;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_6b
    if-eqz v2, :cond_6e

    .line 405
    invoke-virtual {v2}, Lanw;->a()V

    goto/16 :goto_0

    .line 382
    :cond_6c
    :try_start_4c
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 383
    iput v2, v3, Lanw;->b:I

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lanp;->f:Landroid/graphics/BitmapFactory$Options;

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 385
    iput v2, v3, Lanw;->c:I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_2e
    .catchall {:try_start_4c .. :try_end_4c} :catchall_6

    move-object v2, v3

    .line 386
    goto :goto_34

    .line 387
    :cond_6d
    :try_start_4d
    new-instance v3, Lanw;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7}, Lanw;-><init>(Landroid/graphics/Bitmap;Z)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_4
    .catchall {:try_start_4d .. :try_end_4d} :catchall_3

    .line 388
    :try_start_4e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 389
    iput v6, v3, Lanw;->b:I

    .line 390
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 391
    iput v2, v3, Lanw;->c:I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_2f
    .catchall {:try_start_4e .. :try_end_4e} :catchall_7

    move-object v2, v3

    goto :goto_34

    .line 406
    :cond_6e
    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->g:Lanw;

    if-eqz v3, :cond_0

    .line 407
    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v4, v0, Lanp;->g:Lanw;

    invoke-interface {v3, v4}, Lano;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 422
    :cond_6f
    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->g:Lanw;

    if-eqz v3, :cond_0

    .line 423
    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v4, v0, Lanp;->g:Lanw;

    invoke-interface {v3, v4}, Lano;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 436
    :cond_70
    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->g:Lanw;

    if-eqz v3, :cond_2e

    .line 437
    move-object/from16 v0, p0

    iget-object v3, v0, Lanp;->e:Lano;

    move-object/from16 v0, p0

    iget-object v4, v0, Lanp;->g:Lanw;

    invoke-interface {v3, v4}, Lano;->b(Ljava/lang/Object;)V

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

    .line 424
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

    .line 408
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

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 464
    .line 465
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lanp;->publishProgress([Ljava/lang/Object;)V

    .line 466
    invoke-virtual {p0}, Lanp;->a()Lanw;

    move-result-object v0

    .line 467
    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 456
    check-cast p1, Lanw;

    .line 457
    if-eqz p1, :cond_0

    .line 458
    invoke-virtual {p1}, Lanw;->e()V

    .line 459
    iget-object v0, p0, Lanp;->g:Lanw;

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p1, Lanw;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 461
    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method
