.class public Lguf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile m:Ljava/util/concurrent/Executor;

.field public static w:Z


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lfox;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Lgug;

.field public final s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lgug;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:F

.field public v:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    sput-object v0, Lguf;->m:Ljava/util/concurrent/Executor;

    .line 155
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lguf;->m:Ljava/util/concurrent/Executor;

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfox;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lguf;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lguf;->s:Ljava/util/LinkedList;

    .line 4
    iput-object p1, p0, Lguf;->n:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lguf;->o:Lfox;

    .line 6
    iput-boolean p3, p0, Lguf;->t:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    sget v1, Lgus;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lguf;->v:F

    .line 9
    sget v1, Lgus;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lguf;->u:F

    .line 10
    const-string v0, "activity"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 18
    :goto_0
    sput-boolean v0, Lguf;->w:Z

    .line 19
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(IIII)I
    .locals 4

    .prologue
    .line 102
    sget-boolean v0, Lguf;->w:Z

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x2

    .line 110
    :cond_0
    return v0

    .line 104
    :cond_1
    const/4 v0, 0x1

    .line 105
    if-gt p0, p3, :cond_2

    if-le p1, p2, :cond_0

    .line 106
    :cond_2
    div-int/lit8 v1, p0, 0x2

    .line 107
    div-int/lit8 v2, p1, 0x2

    .line 108
    :goto_0
    div-int v3, v1, v0

    if-lt v3, p3, :cond_0

    div-int v3, v2, v0

    if-lt v3, p2, :cond_0

    .line 109
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    .line 135
    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 136
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 137
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 138
    if-ne p1, v1, :cond_0

    if-ne v0, v2, :cond_0

    .line 150
    :goto_0
    return-object p0

    .line 140
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 141
    int-to-float v3, p1

    int-to-float v4, v1

    div-float/2addr v3, v4

    int-to-float v4, v0

    int-to-float v6, v2

    div-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 142
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 143
    int-to-float v3, p1

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 144
    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 145
    int-to-float v0, v1

    mul-float/2addr v0, v7

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    sub-float/2addr v0, v6

    float-to-int v0, v0

    .line 146
    int-to-float v6, v2

    mul-float/2addr v6, v7

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 147
    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 148
    sub-int v0, v2, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 149
    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;IIII)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 111
    if-nez p0, :cond_0

    .line 134
    :goto_0
    return-object v0

    .line 113
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 114
    invoke-static {p1, p2, p3, p4}, Lguf;->a(IIII)I

    move-result v1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 115
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 116
    iput p1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 117
    iput p2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 118
    sget-boolean v1, Lguf;->w:Z

    if-eqz v1, :cond_1

    .line 119
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 121
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 124
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_2

    .line 130
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 133
    :cond_2
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    goto :goto_2

    .line 128
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lguf;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lguf;->r:Lgug;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lguf;->r:Lgug;

    iget-boolean v0, v0, Lgug;->e:Z

    if-eqz v0, :cond_0

    .line 44
    :cond_2
    iget-object v0, p0, Lguf;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgug;

    iput-object v0, p0, Lguf;->r:Lgug;

    .line 45
    iget-object v0, p0, Lguf;->r:Lgug;

    invoke-virtual {v0}, Lgug;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    move v1, v0

    .line 32
    :goto_0
    iget-object v0, p0, Lguf;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 33
    iget-object v0, p0, Lguf;->s:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgug;

    iget-object v0, v0, Lgug;->f:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    .line 34
    iget-object v0, p0, Lguf;->s:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lguf;->r:Lgug;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lguf;->r:Lgug;

    iget-object v0, v0, Lgug;->f:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_2

    .line 37
    iget-object v0, p0, Lguf;->r:Lgug;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgug;->e:Z

    .line 38
    invoke-direct {p0}, Lguf;->a()V

    .line 39
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILgug;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lguf;->r:Lgug;

    if-eq v0, p6, :cond_2

    .line 49
    const-string v0, "AvatarManager"

    const-string v1, "Got a different request than we\'re waiting for!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-boolean v0, p0, Lguf;->q:Z

    if-nez v0, :cond_0

    .line 51
    invoke-direct {p0}, Lguf;->a()V

    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    :try_start_1
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    const-string v0, "AvatarManager"

    const-string v1, "IOException closing parcel file descriptor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lguf;->r:Lgug;

    .line 59
    iget-boolean v0, p0, Lguf;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 60
    iget-boolean v0, p0, Lguf;->q:Z

    if-nez v0, :cond_3

    .line 61
    invoke-direct {p0}, Lguf;->a()V

    .line 62
    :cond_3
    if-eqz p2, :cond_1

    .line 63
    :try_start_3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    const-string v0, "AvatarManager"

    const-string v1, "IOException closing parcel file descriptor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 68
    :cond_4
    :try_start_4
    iget-object v0, p6, Lgug;->f:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p6, :cond_5

    iget-boolean v0, p6, Lgug;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_7

    .line 70
    :cond_5
    iget-boolean v0, p0, Lguf;->q:Z

    if-nez v0, :cond_6

    .line 71
    invoke-direct {p0}, Lguf;->a()V

    .line 72
    :cond_6
    if-eqz p2, :cond_1

    .line 73
    :try_start_5
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 76
    :catch_2
    move-exception v0

    const-string v0, "AvatarManager"

    const-string v1, "IOException closing parcel file descriptor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 78
    :cond_7
    :try_start_6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_9

    .line 79
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Avatar loaded: status="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  pfd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_9
    if-eqz p2, :cond_b

    .line 81
    new-instance v0, Lguh;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lguh;-><init>(Lguf;Lgug;Landroid/os/ParcelFileDescriptor;III)V

    .line 82
    sget-object v1, Lguf;->m:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lguh;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object p2, v7

    .line 85
    :goto_1
    iget-boolean v0, p0, Lguf;->q:Z

    if-nez v0, :cond_a

    .line 86
    invoke-direct {p0}, Lguf;->a()V

    .line 87
    :cond_a
    if-eqz p2, :cond_1

    .line 88
    :try_start_7
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 91
    :catch_3
    move-exception v0

    const-string v0, "AvatarManager"

    const-string v1, "IOException closing parcel file descriptor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 84
    :cond_b
    const/4 v0, 0x0

    :try_start_8
    invoke-virtual {p0, p6, v0}, Lguf;->a(Lgug;Landroid/graphics/Bitmap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lguf;->q:Z

    if-nez v1, :cond_c

    .line 94
    invoke-direct {p0}, Lguf;->a()V

    .line 95
    :cond_c
    if-eqz p2, :cond_d

    .line 96
    :try_start_9
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 100
    :cond_d
    :goto_2
    throw v0

    .line 99
    :catch_4
    move-exception v1

    const-string v1, "AvatarManager"

    const-string v2, "IOException closing parcel file descriptor"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public final a(Lgug;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lguf;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lgug;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p1, Lgug;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lguf;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lgug;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    iget-object v0, p1, Lgug;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lguf;->a(Landroid/widget/ImageView;)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p1, Lgug;->f:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p0, v0}, Lguf;->a(Landroid/widget/ImageView;)V

    .line 25
    iget-object v1, p0, Lguf;->o:Lfox;

    invoke-virtual {v1}, Lfox;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lguf;->s:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-direct {p0}, Lguf;->a()V

    goto :goto_0
.end method

.method protected a(Lgug;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 151
    if-eqz p2, :cond_0

    .line 152
    iget-object v0, p1, Lgug;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 153
    :cond_0
    return-void
.end method
