.class public final Lell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldld;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 98
    sput-object v0, Lell;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 76
    .line 78
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 79
    invoke-static {v0, p1, p2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 82
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v2

    :try_start_3
    sget-object v2, Lell;->a:Ljava/lang/String;

    const-string v3, "Failed to close input stream"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    sget-object v2, Lell;->a:Ljava/lang/String;

    const-string v3, "Failed to get contact photo"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 96
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 92
    :goto_1
    :try_start_5
    throw v0

    .line 91
    :catch_2
    move-exception v2

    sget-object v2, Lell;->a:Ljava/lang/String;

    const-string v3, "Failed to close input stream"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v1, 0x0

    .line 2
    new-instance v0, Lglu;

    invoke-direct {v0}, Lglu;-><init>()V

    .line 3
    invoke-virtual {v0}, Lglu;->a()Lglu;

    move-result-object v0

    invoke-virtual {v0}, Lglu;->b()Lglt;

    move-result-object v0

    .line 4
    new-instance v2, Lfil;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfil;-><init>(Landroid/content/Context;)V

    sget-object v3, Lglr;->c:Lfhw;

    .line 5
    invoke-virtual {v2, v3, v0}, Lfil;->a(Lfhw;Lfhy;)Lfil;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lfil;->b()Lfik;

    move-result-object v3

    .line 8
    :try_start_0
    invoke-virtual {v3}, Lfik;->c()Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    new-instance v0, Lglb;

    invoke-direct {v0}, Lglb;-><init>()V

    .line 11
    iput-object p2, v0, Lglb;->a:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    iput v2, v0, Lglb;->c:I

    .line 15
    const/4 v2, 0x1

    iput-boolean v2, v0, Lglb;->e:Z

    .line 16
    invoke-virtual {v0}, Lglb;->a()Lgla;

    move-result-object v0

    .line 17
    sget-object v2, Lglr;->i:Lgkz;

    .line 18
    invoke-interface {v2, v3, p3, v0}, Lgkz;->a(Lfik;Ljava/lang/String;Lgla;)Lfio;

    move-result-object v0

    .line 19
    const-wide/16 v4, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Lfio;->a(JLjava/util/concurrent/TimeUnit;)Lfir;

    move-result-object v0

    check-cast v0, Lglc;

    .line 20
    invoke-interface {v0}, Lglc;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    .line 22
    iget v2, v4, Lcom/google/android/gms/common/api/Status;->i:I

    .line 23
    if-ne v2, v7, :cond_0

    .line 24
    sget-object v2, Lell;->a:Ljava/lang/String;

    const-string v5, "Autocomplete query timed out."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    :cond_0
    invoke-interface {v0}, Lglc;->c()Lgnx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 26
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const/4 v5, 0x1

    aput-object v2, v0, v5

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lfjb;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-gtz v0, :cond_3

    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v2}, Lfjb;->c()V

    .line 30
    :cond_2
    invoke-virtual {v3}, Lfik;->d()V

    .line 72
    :goto_0
    return-object v1

    .line 32
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v2, v0}, Lfjb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgny;

    .line 33
    invoke-interface {v0}, Lgny;->i()Lcom/google/android/gms/people/model/AvatarReference;

    move-result-object v4

    .line 34
    if-nez v4, :cond_7

    .line 37
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "android.permission.READ_CONTACTS"

    aput-object v6, v4, v5

    invoke-static {p1, v4}, Ldnz;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 38
    sget-object v0, Lell;->a:Ljava/lang/String;

    const-string v4, "We don\'t have contact permissions, but we want contact icon."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_1
    if-eqz v2, :cond_4

    .line 70
    invoke-interface {v2}, Lfjb;->c()V

    .line 71
    :cond_4
    invoke-virtual {v3}, Lfik;->d()V

    goto :goto_0

    .line 40
    :cond_5
    :try_start_3
    invoke-static {p1, v0}, Lgnr;->a(Landroid/content/Context;Lgny;)Landroid/net/Uri;

    move-result-object v4

    .line 41
    if-eqz v4, :cond_b

    .line 42
    const/4 v0, 0x1

    invoke-static {p1, v4, v0}, Lell;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    const/4 v0, 0x0

    invoke-static {p1, v4, v0}, Lell;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_6
    :goto_2
    move-object v1, v0

    .line 46
    goto :goto_1

    .line 48
    :cond_7
    new-instance v0, Lgll;

    invoke-direct {v0}, Lgll;-><init>()V

    .line 50
    const/4 v5, 0x3

    iput v5, v0, Lgll;->a:I

    .line 52
    const/4 v5, 0x1

    iput v5, v0, Lgll;->b:I

    .line 53
    invoke-virtual {v0}, Lgll;->a()Lglk;

    move-result-object v0

    .line 54
    sget-object v5, Lglr;->g:Lglj;

    .line 55
    invoke-interface {v5, v3, v4, v0}, Lglj;->a(Lfik;Lcom/google/android/gms/people/model/AvatarReference;Lglk;)Lfio;

    move-result-object v0

    .line 56
    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Lfio;->a(JLjava/util/concurrent/TimeUnit;)Lfir;

    move-result-object v0

    check-cast v0, Lglm;

    .line 57
    invoke-interface {v0}, Lglm;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 58
    invoke-interface {v0}, Lglm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 60
    iget v5, v0, Lcom/google/android/gms/common/api/Status;->i:I

    .line 61
    if-ne v5, v7, :cond_8

    .line 62
    sget-object v5, Lell;->a:Ljava/lang/String;

    const-string v6, "Image load timed out."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    .line 64
    invoke-static {v4}, Lexi;->a(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 66
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Image loaded: status="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "  pfd="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 73
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_a

    .line 74
    invoke-interface {v1}, Lfjb;->c()V

    .line 75
    :cond_a
    invoke-virtual {v3}, Lfik;->d()V

    throw v0

    .line 73
    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_2
.end method
