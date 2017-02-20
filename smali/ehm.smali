.class public final Lehm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkm;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lehm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 161
    .line 164
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 163
    invoke-static {v0, p1, p2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 165
    if-eqz v2, :cond_0

    .line 167
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 170
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    :goto_0
    return-object v0

    .line 172
    :catch_0
    move-exception v2

    :try_start_3
    sget-object v2, Lehm;->a:Ljava/lang/String;

    const-string v3, "Failed to close input stream"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    sget-object v2, Lehm;->a:Ljava/lang/String;

    const-string v3, "Failed to get contact photo"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 179
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 173
    :goto_1
    :try_start_5
    throw v0

    .line 172
    :catch_2
    move-exception v2

    sget-object v2, Lehm;->a:Ljava/lang/String;

    const-string v3, "Failed to close input stream"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/16 v9, 0xf

    const/4 v1, 0x0

    .line 53
    new-instance v0, Lgie;

    invoke-direct {v0}, Lgie;-><init>()V

    .line 54
    invoke-virtual {v0}, Lgie;->a()Lgie;

    move-result-object v0

    invoke-virtual {v0}, Lgie;->b()Lgid;

    move-result-object v0

    .line 55
    new-instance v2, Lfdq;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfdq;-><init>(Landroid/content/Context;)V

    sget-object v3, Lgib;->c:Lfdc;

    .line 56
    invoke-virtual {v2, v3, v0}, Lfdq;->a(Lfdc;Lfde;)Lfdq;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lfdq;->b()Lfdp;

    move-result-object v3

    .line 61
    :try_start_0
    invoke-virtual {v3}, Lfdp;->c()Lcom/google/android/gms/common/ConnectionResult;

    .line 63
    new-instance v0, Lghl;

    invoke-direct {v0}, Lghl;-><init>()V

    .line 1000
    iput-object p2, v0, Lghl;->a:Ljava/lang/String;

    .line 2000
    const/4 v2, 0x1

    iput v2, v0, Lghl;->c:I

    .line 3000
    const/4 v2, 0x1

    iput-boolean v2, v0, Lghl;->e:Z

    .line 68
    invoke-virtual {v0}, Lghl;->a()Lghk;

    move-result-object v0

    .line 70
    sget-object v2, Lgib;->i:Lghj;

    .line 71
    invoke-interface {v2, v3, p3, v0}, Lghj;->a(Lfdp;Ljava/lang/String;Lghk;)Lfdt;

    move-result-object v0

    .line 72
    const-wide/16 v4, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Lfdt;->a(JLjava/util/concurrent/TimeUnit;)Lfdw;

    move-result-object v0

    check-cast v0, Lghm;

    .line 75
    invoke-interface {v0}, Lghm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    .line 4000
    iget v2, v4, Lcom/google/android/gms/common/api/Status;->i:I

    if-ne v2, v9, :cond_0

    .line 77
    sget-object v2, Lehm;->a:Ljava/lang/String;

    const-string v5, "Autocomplete query timed out."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    :cond_0
    invoke-interface {v0}, Lghm;->c()Lgkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 80
    :try_start_1
    sget-object v0, Lehm;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x27

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Autocomplete list loaded: status="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " list="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lfei;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-gtz v0, :cond_3

    .line 84
    :cond_1
    if-eqz v2, :cond_2

    .line 95
    invoke-interface {v2}, Lfei;->c()V

    .line 97
    :cond_2
    invoke-virtual {v3}, Lfdp;->d()V

    .line 90
    :goto_0
    return-object v1

    .line 87
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v2, v0}, Lfei;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkl;

    .line 88
    invoke-interface {v0}, Lgkl;->i()Lcom/google/android/gms/people/model/AvatarReference;

    move-result-object v4

    .line 90
    if-nez v4, :cond_7

    .line 5137
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "android.permission.READ_CONTACTS"

    aput-object v6, v4, v5

    invoke-static {p1, v4}, Ldnj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 5138
    sget-object v0, Lehm;->a:Ljava/lang/String;

    const-string v4, "We don\'t have contact permissions, but we want contact icon."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :goto_1
    if-eqz v2, :cond_4

    .line 95
    invoke-interface {v2}, Lfei;->c()V

    .line 97
    :cond_4
    invoke-virtual {v3}, Lfdp;->d()V

    goto :goto_0

    .line 5142
    :cond_5
    :try_start_3
    invoke-static {p1, v0}, Lgke;->a(Landroid/content/Context;Lgkl;)Landroid/net/Uri;

    move-result-object v4

    .line 5143
    if-eqz v4, :cond_b

    .line 5146
    const/4 v0, 0x1

    invoke-static {p1, v4, v0}, Lehm;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5147
    if-nez v0, :cond_6

    .line 5148
    const/4 v0, 0x0

    invoke-static {p1, v4, v0}, Lehm;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_6
    :goto_2
    move-object v1, v0

    .line 5151
    goto :goto_1

    .line 6106
    :cond_7
    new-instance v0, Lghv;

    invoke-direct {v0}, Lghv;-><init>()V

    .line 7000
    const/4 v5, 0x3

    iput v5, v0, Lghv;->a:I

    .line 8000
    const/4 v5, 0x1

    iput v5, v0, Lghv;->b:I

    .line 6109
    invoke-virtual {v0}, Lghv;->a()Lghu;

    move-result-object v0

    .line 6110
    sget-object v5, Lgib;->g:Lght;

    .line 6111
    invoke-interface {v5, v3, v4, v0}, Lght;->a(Lfdp;Lcom/google/android/gms/people/model/AvatarReference;Lghu;)Lfdt;

    move-result-object v0

    .line 6112
    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Lfdt;->a(JLjava/util/concurrent/TimeUnit;)Lfdw;

    move-result-object v0

    check-cast v0, Lghw;

    .line 6115
    invoke-interface {v0}, Lghw;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 6116
    invoke-interface {v0}, Lghw;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 9000
    iget v5, v0, Lcom/google/android/gms/common/api/Status;->i:I

    if-ne v5, v9, :cond_8

    .line 6118
    sget-object v5, Lehm;->a:Ljava/lang/String;

    const-string v6, "Image load timed out."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6122
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    .line 6123
    invoke-static {v4}, Letc;->a(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 6125
    :cond_9
    sget-object v5, Lehm;->a:Ljava/lang/String;

    .line 10000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Image loaded: status="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "  pfd="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 94
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_a

    .line 95
    invoke-interface {v1}, Lfei;->c()V

    .line 97
    :cond_a
    invoke-virtual {v3}, Lfdp;->d()V

    throw v0

    .line 94
    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_2
.end method
