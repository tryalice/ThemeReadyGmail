.class public final Leuy;
.super Lddv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lddv",
        "<",
        "Ljgx",
        "<",
        "Ljava/lang/String;",
        "Lcdx;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lioc;


# instance fields
.field public final c:Lfft;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Leuy;->a:Ljava/lang/String;

    .line 175
    const-string v0, "GmailSenderImageLoader"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Leuy;->b:Lioc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfft;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfft;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lddv;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Leuy;->c:Lfft;

    .line 3
    iput-object p3, p0, Leuy;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Leuy;->e:Ljava/util/Set;

    .line 5
    return-void
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 108
    sget-object v0, Leuy;->b:Lioc;

    .line 109
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "getPhotoBitmap"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    .line 110
    :try_start_0
    invoke-static {p0}, Lgkl;->a(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 111
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-interface {v1}, Limq;->a()V

    .line 119
    :goto_0
    return-object v0

    .line 114
    :catch_0
    move-exception v2

    .line 115
    :try_start_2
    sget-object v3, Leuy;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    invoke-interface {v1}, Limq;->a()V

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Limq;->a()V

    throw v0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    invoke-interface {v1}, Limq;->a()V

    .line 128
    :goto_1
    throw v0

    .line 124
    :catch_1
    move-exception v2

    .line 125
    :try_start_4
    sget-object v3, Leuy;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    invoke-interface {v1}, Limq;->a()V

    goto :goto_1

    .line 128
    :catchall_2
    move-exception v0

    invoke-interface {v1}, Limq;->a()V

    throw v0
.end method

.method private final a()Ljgx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgx",
            "<",
            "Ljava/lang/String;",
            "Lcdx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    sget-object v0, Leuy;->b:Lioc;

    .line 7
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    .line 8
    :try_start_0
    iget-object v0, p0, Leuy;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuy;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    invoke-interface {v1}, Limq;->a()V

    .line 11
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 13
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Leuy;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Leuy;->c:Lfft;

    iget-object v3, p0, Leuy;->d:Ljava/lang/String;

    iget-object v4, p0, Leuy;->e:Ljava/util/Set;

    const/4 v5, 0x1

    .line 14
    invoke-static {v0, v2, v3, v4, v5}, Leuy;->a(Landroid/content/Context;Lfft;Ljava/lang/String;Ljava/util/Set;Z)Ljgx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 15
    invoke-interface {v1}, Limq;->a()V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Limq;->a()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lfft;Ljava/lang/String;Ljava/util/Set;Z)Ljgx;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfft;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljgx",
            "<",
            "Ljava/lang/String;",
            "Lcdx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    const-string v0, "load contact photos util"

    invoke-static {v0}, Latt;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lfft;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfft;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Leuy;->a:Ljava/lang/String;

    const-string v1, "Client not connected."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    invoke-static {}, Latt;->a()V

    .line 22
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldos;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    const-string v0, "contacts_photo"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 27
    new-instance v0, Lgjp;

    invoke-direct {v0}, Lgjp;-><init>()V

    .line 29
    iput-object p2, v0, Lgjp;->a:Ljava/lang/String;

    .line 31
    const/4 v1, 0x1

    iput v1, v0, Lgjp;->c:I

    .line 33
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgjp;->e:Z

    .line 34
    invoke-virtual {v0}, Lgjp;->a()Lgjo;

    move-result-object v5

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_0
    const-string v0, "get autocomplete entry"

    invoke-static {v0}, Latt;->a(Ljava/lang/String;)V

    .line 38
    sget-object v0, Leuy;->b:Lioc;

    .line 40
    sget-object v3, Lisz;->c:Lisz;

    invoke-virtual {v0, v3}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v3, "get autocomplete entry"

    invoke-interface {v0, v3}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v3

    .line 41
    sget-object v0, Lgkf;->i:Lgjn;

    .line 42
    invoke-interface {v0, p1, v1, v5}, Lgjn;->a(Lfft;Ljava/lang/String;Lgjo;)Lffx;

    move-result-object v0

    .line 43
    const-wide/16 v8, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v0, v8, v9, v7}, Lffx;->a(JLjava/util/concurrent/TimeUnit;)Lfga;

    move-result-object v0

    check-cast v0, Lgjq;

    .line 45
    invoke-interface {v0}, Lgjq;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    .line 47
    iget v8, v7, Lcom/google/android/gms/common/api/Status;->i:I

    const/16 v9, 0xf

    if-ne v8, v9, :cond_2

    .line 48
    sget-object v8, Leuy;->a:Ljava/lang/String;

    const-string v9, "Autocomplete query timed out."

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    :cond_2
    invoke-interface {v0}, Lgjq;->c()Lgmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 50
    :try_start_1
    sget-object v0, Leuy;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x27

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Autocomplete list loaded: status="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " list="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    invoke-interface {v3}, Limq;->a()V

    .line 52
    invoke-static {}, Latt;->a()V

    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lfgm;->a()I

    move-result v0

    if-gtz v0, :cond_5

    .line 54
    :cond_3
    new-instance v0, Lcdx;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcdx;-><init>(Landroid/net/Uri;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    invoke-interface {v2}, Lfgm;->c()V

    goto/16 :goto_2

    .line 25
    :cond_4
    const-string v0, "contacts_photo"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 57
    :cond_5
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v2, v0}, Lfgm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmp;

    .line 58
    invoke-interface {v0}, Lgmp;->e()J

    move-result-wide v8

    .line 59
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_6

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 61
    :goto_3
    invoke-interface {v0}, Lgmp;->i()Lcom/google/android/gms/people/model/AvatarReference;

    move-result-object v8

    .line 62
    if-nez v8, :cond_7

    .line 63
    sget-object v0, Leuy;->a:Ljava/lang/String;

    const-string v7, "AvatarReference is null."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    new-instance v0, Lcdx;

    invoke-direct {v0, v3}, Lcdx;-><init>(Landroid/net/Uri;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v2}, Lfgm;->c()V

    goto/16 :goto_2

    .line 60
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 67
    :cond_7
    :try_start_3
    const-string v8, "get image result"

    invoke-static {v8}, Latt;->a(Ljava/lang/String;)V

    .line 68
    sget-object v8, Leuy;->b:Lioc;

    .line 70
    sget-object v9, Lisz;->c:Lisz;

    invoke-virtual {v8, v9}, Lioc;->a(Lisz;)Limt;

    move-result-object v8

    const-string v9, "get image result"

    invoke-interface {v8, v9}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v8

    .line 71
    new-instance v9, Lgjz;

    invoke-direct {v9}, Lgjz;-><init>()V

    .line 73
    const/4 v10, 0x1

    iput v10, v9, Lgjz;->a:I

    .line 75
    const/4 v10, 0x1

    iput v10, v9, Lgjz;->b:I

    .line 76
    invoke-virtual {v9}, Lgjz;->a()Lgjy;

    move-result-object v9

    .line 77
    sget-object v10, Lgkf;->g:Lgjx;

    .line 78
    invoke-interface {v0}, Lgmp;->i()Lcom/google/android/gms/people/model/AvatarReference;

    move-result-object v0

    .line 79
    invoke-interface {v10, p1, v0, v9}, Lgjx;->a(Lfft;Lcom/google/android/gms/people/model/AvatarReference;Lgjy;)Lffx;

    move-result-object v0

    .line 80
    const-wide/16 v10, 0x5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-virtual {v0, v10, v11, v9}, Lffx;->a(JLjava/util/concurrent/TimeUnit;)Lfga;

    move-result-object v0

    check-cast v0, Lgka;

    .line 82
    invoke-interface {v0}, Lgka;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    .line 83
    invoke-interface {v0}, Lgka;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 84
    invoke-interface {v8}, Limq;->a()V

    .line 85
    invoke-static {}, Latt;->a()V

    .line 87
    iget v8, v0, Lcom/google/android/gms/common/api/Status;->i:I

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v9, :cond_9

    .line 90
    :cond_8
    sget-object v0, Leuy;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Image loaded: status="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "  pfd="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    new-instance v0, Lcdx;

    invoke-direct {v0, v3}, Lcdx;-><init>(Landroid/net/Uri;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    if-eqz v2, :cond_1

    .line 93
    invoke-interface {v2}, Lfgm;->c()V

    goto/16 :goto_2

    .line 94
    :cond_9
    if-eqz p4, :cond_a

    .line 95
    :try_start_4
    const-string v0, "decode bitmap"

    invoke-static {v0}, Latt;->a(Ljava/lang/String;)V

    .line 96
    invoke-static {v9}, Leuy;->a(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    invoke-static {}, Latt;->a()V

    .line 98
    new-instance v7, Lcdx;

    invoke-direct {v7, v3, v0}, Lcdx;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :goto_4
    if-eqz v2, :cond_1

    .line 102
    invoke-interface {v2}, Lfgm;->c()V

    goto/16 :goto_2

    .line 100
    :cond_a
    :try_start_5
    new-instance v0, Lcdx;

    invoke-static {v9}, Leuy;->b(Landroid/os/ParcelFileDescriptor;)[B

    move-result-object v7

    invoke-direct {v0, v3, v7}, Lcdx;-><init>(Landroid/net/Uri;[B)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 103
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_b

    .line 104
    invoke-interface {v1}, Lfgm;->c()V

    :cond_b
    throw v0

    .line 106
    :cond_c
    invoke-static {}, Latt;->a()V

    .line 107
    invoke-static {v4}, Ljgx;->a(Ljava/util/Map;)Ljgx;

    move-result-object v0

    goto/16 :goto_0

    .line 103
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5
.end method

.method private static b(Landroid/os/ParcelFileDescriptor;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 129
    .line 130
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 132
    const/16 v1, 0x4000

    :try_start_0
    new-array v1, v1, [B

    .line 133
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_0
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 135
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    :goto_1
    :try_start_2
    sget-object v4, Leuy;->a:Ljava/lang/String;

    const-string v5, "Error reading photo input stream"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 153
    :goto_2
    if-eqz v2, :cond_0

    .line 154
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 170
    :cond_0
    :goto_3
    return-object v0

    .line 136
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 137
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 142
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 144
    :catch_1
    move-exception v1

    .line 145
    sget-object v2, Leuy;->a:Ljava/lang/String;

    const-string v3, "Error closing photo output stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 139
    :catch_2
    move-exception v1

    .line 140
    sget-object v3, Leuy;->a:Ljava/lang/String;

    const-string v4, "Error closing photo input stream"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 151
    :catch_3
    move-exception v1

    .line 152
    sget-object v3, Leuy;->a:Ljava/lang/String;

    const-string v4, "Error closing photo input stream"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 156
    :catch_4
    move-exception v1

    .line 157
    sget-object v2, Leuy;->a:Ljava/lang/String;

    const-string v3, "Error closing photo output stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 159
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 160
    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 164
    :goto_6
    if-eqz v2, :cond_2

    .line 165
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 169
    :cond_2
    :goto_7
    throw v0

    .line 162
    :catch_5
    move-exception v1

    .line 163
    sget-object v3, Leuy;->a:Ljava/lang/String;

    const-string v4, "Error closing photo input stream"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 167
    :catch_6
    move-exception v1

    .line 168
    sget-object v2, Leuy;->a:Ljava/lang/String;

    const-string v3, "Error closing photo output stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 159
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 147
    :catch_7
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Leuy;->a()Ljgx;

    move-result-object v0

    return-object v0
.end method
