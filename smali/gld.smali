.class final Lgld;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lglc;

.field public final b:Landroid/os/ParcelFileDescriptor;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final synthetic f:Lglb;


# direct methods
.method constructor <init>(Lglb;Lglc;Landroid/os/ParcelFileDescriptor;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgld;->f:Lglb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lgld;->a:Lglc;

    .line 3
    iput-object p3, p0, Lgld;->b:Landroid/os/ParcelFileDescriptor;

    .line 4
    iput p4, p0, Lgld;->c:I

    .line 5
    iput p5, p0, Lgld;->d:I

    .line 6
    iput p6, p0, Lgld;->e:I

    .line 7
    return-void
.end method

.method private final varargs a()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lgld;->f:Lglb;

    .line 10
    iget-boolean v1, v1, Lglb;->t:Z

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lgld;->b:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Lgkl;->a(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    if-nez v1, :cond_2

    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p0, Lgld;->f:Lglb;

    .line 27
    iget-object v0, v0, Lglb;->p:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lgld;->a:Lglc;

    iget-object v2, v2, Lglc;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    iget-object v0, p0, Lgld;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    .line 29
    :try_start_1
    iget-object v0, p0, Lgld;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :cond_1
    :goto_1
    return-object v1

    .line 14
    :cond_2
    :try_start_2
    invoke-static {v1}, Lgmh;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lgld;->b:Landroid/os/ParcelFileDescriptor;

    iget v2, p0, Lgld;->c:I

    iget v3, p0, Lgld;->d:I

    iget v4, p0, Lgld;->e:I

    iget v5, p0, Lgld;->c:I

    int-to-float v5, v5

    iget-object v6, p0, Lgld;->f:Lglb;

    .line 17
    iget v6, v6, Lglb;->u:F

    mul-float/2addr v5, v6

    iget-object v6, p0, Lgld;->f:Lglb;

    .line 18
    iget v6, v6, Lglb;->v:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 19
    invoke-static {v1, v2, v3, v4, v5}, Lglb;->a(Landroid/os/ParcelFileDescriptor;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    move-object v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget v0, p0, Lgld;->c:I

    iget-object v2, p0, Lgld;->f:Lglb;

    .line 23
    iget v2, v2, Lglb;->u:F

    iget-object v3, p0, Lgld;->f:Lglb;

    .line 24
    iget v3, v3, Lglb;->v:F

    div-float/2addr v2, v3

    invoke-static {v1, v0, v2}, Lglb;->a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgld;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_5

    .line 35
    :try_start_3
    iget-object v1, p0, Lgld;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :cond_5
    :goto_2
    throw v0

    .line 38
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lgld;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 41
    check-cast p1, Landroid/graphics/Bitmap;

    .line 42
    iget-object v0, p0, Lgld;->a:Lglc;

    iget-object v0, v0, Lglc;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgld;->a:Lglc;

    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lgld;->f:Lglb;

    iget-object v1, p0, Lgld;->a:Lglc;

    invoke-virtual {v0, v1, p1}, Lglb;->a(Lglc;Landroid/graphics/Bitmap;)V

    .line 45
    :cond_0
    return-void
.end method
