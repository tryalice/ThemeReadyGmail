.class public final Leyu;
.super Ldcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcf",
        "<",
        "Ljxq",
        "<",
        "Ljava/lang/String;",
        "Lbzw;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljcl;


# instance fields
.field public final c:Lflx;

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
    .line 169
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 170
    sput-object v0, Leyu;->a:Ljava/lang/String;

    .line 171
    const-string v0, "GmailSenderImageLoader"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Leyu;->b:Ljcl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lflx;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lflx;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldcf;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Leyu;->c:Lflx;

    .line 3
    iput-object p3, p0, Leyu;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Leyu;->e:Ljava/util/Set;

    .line 5
    return-void
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 106
    sget-object v0, Leyu;->b:Ljcl;

    .line 107
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 108
    const-string v1, "getPhotoBitmap"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v1

    .line 109
    :try_start_0
    invoke-static {p0}, Lgrg;->a(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 110
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-interface {v1}, Ljaz;->a()V

    .line 117
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    invoke-interface {v1}, Ljaz;->a()V

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljaz;->a()V

    throw v0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    invoke-interface {v1}, Ljaz;->a()V

    .line 125
    :goto_1
    throw v0

    .line 122
    :catch_1
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    invoke-interface {v1}, Ljaz;->a()V

    goto :goto_1

    .line 125
    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljaz;->a()V

    throw v0
.end method

.method private final a()Ljxq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxq",
            "<",
            "Ljava/lang/String;",
            "Lbzw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    sget-object v0, Leyu;->b:Ljcl;

    .line 7
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 8
    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v1

    .line 9
    :try_start_0
    iget-object v0, p0, Leyu;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyu;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljaz;->a()V

    .line 11
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 13
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Leyu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Leyu;->c:Lflx;

    iget-object v3, p0, Leyu;->d:Ljava/lang/String;

    iget-object v4, p0, Leyu;->e:Ljava/util/Set;

    const/4 v5, 0x1

    .line 14
    invoke-static {v0, v2, v3, v4, v5}, Leyu;->a(Landroid/content/Context;Lflx;Ljava/lang/String;Ljava/util/Set;Z)Ljxq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 15
    invoke-interface {v1}, Ljaz;->a()V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljaz;->a()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lflx;Ljava/lang/String;Ljava/util/Set;Z)Ljxq;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lflx;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljxq",
            "<",
            "Ljava/lang/String;",
            "Lbzw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    const-string v0, "load contact photos util"

    invoke-static {v0}, Laob;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lflx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lflx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Laob;->a()V

    .line 21
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldoy;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    const-string v0, "contacts_photo"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v0, Lgqk;

    invoke-direct {v0}, Lgqk;-><init>()V

    .line 28
    iput-object p2, v0, Lgqk;->a:Ljava/lang/String;

    .line 30
    const/4 v1, 0x1

    iput v1, v0, Lgqk;->c:I

    .line 32
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgqk;->e:Z

    .line 33
    invoke-virtual {v0}, Lgqk;->a()Lgqj;

    move-result-object v5

    .line 34
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

    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    const-string v0, "get autocomplete entry"

    invoke-static {v0}, Laob;->a(Ljava/lang/String;)V

    .line 37
    sget-object v0, Leyu;->b:Ljcl;

    .line 38
    sget-object v3, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v3}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 39
    const-string v3, "get autocomplete entry"

    invoke-interface {v0, v3}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v3

    .line 40
    sget-object v0, Lgra;->i:Lgqi;

    .line 41
    invoke-interface {v0, p1, v1, v5}, Lgqi;->a(Lflx;Ljava/lang/String;Lgqj;)Lfmb;

    move-result-object v0

    .line 42
    const-wide/16 v8, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-virtual {v0, v8, v9, v7}, Lfmb;->a(JLjava/util/concurrent/TimeUnit;)Lfme;

    move-result-object v0

    check-cast v0, Lgql;

    .line 44
    invoke-interface {v0}, Lgql;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    .line 46
    iget v8, v7, Lcom/google/android/gms/common/api/Status;->i:I

    .line 47
    const/16 v9, 0xf

    if-ne v8, v9, :cond_2

    .line 48
    sget-object v8, Leyu;->a:Ljava/lang/String;

    const-string v9, "Autocomplete query timed out."

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    :cond_2
    invoke-interface {v0}, Lgql;->c()Lgtg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 50
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v0, v8

    const/4 v8, 0x1

    aput-object v2, v0, v8

    .line 51
    invoke-interface {v3}, Ljaz;->a()V

    .line 52
    invoke-static {}, Laob;->a()V

    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lfmo;->a()I

    move-result v0

    if-gtz v0, :cond_5

    .line 54
    :cond_3
    new-instance v0, Lbzw;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lbzw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    invoke-interface {v2}, Lfmo;->c()V

    goto :goto_2

    .line 24
    :cond_4
    const-string v0, "contacts_photo"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 57
    :cond_5
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v2, v0}, Lfmo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgth;

    .line 58
    invoke-interface {v0}, Lgth;->e()J

    move-result-wide v8

    .line 59
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_6

    .line 60
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 62
    :goto_3
    invoke-interface {v0}, Lgth;->i()Lcom/google/android/gms/people/model/AvatarReference;

    move-result-object v8

    .line 63
    if-nez v8, :cond_7

    .line 64
    new-instance v0, Lbzw;

    invoke-direct {v0, v3}, Lbzw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    invoke-interface {v2}, Lfmo;->c()V

    goto/16 :goto_2

    .line 61
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 67
    :cond_7
    :try_start_3
    const-string v8, "get image result"

    invoke-static {v8}, Laob;->a(Ljava/lang/String;)V

    .line 68
    sget-object v8, Leyu;->b:Ljcl;

    .line 69
    sget-object v9, Ljhq;->c:Ljhq;

    invoke-virtual {v8, v9}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v8

    .line 70
    const-string v9, "get image result"

    invoke-interface {v8, v9}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v8

    .line 71
    new-instance v9, Lgqu;

    invoke-direct {v9}, Lgqu;-><init>()V

    .line 73
    const/4 v10, 0x1

    iput v10, v9, Lgqu;->a:I

    .line 75
    const/4 v10, 0x1

    iput v10, v9, Lgqu;->b:I

    .line 76
    invoke-virtual {v9}, Lgqu;->a()Lgqt;

    move-result-object v9

    .line 77
    sget-object v10, Lgra;->g:Lgqs;

    .line 78
    invoke-interface {v0}, Lgth;->i()Lcom/google/android/gms/people/model/AvatarReference;

    move-result-object v0

    invoke-interface {v10, p1, v0, v9}, Lgqs;->a(Lflx;Lcom/google/android/gms/people/model/AvatarReference;Lgqt;)Lfmb;

    move-result-object v0

    .line 79
    const-wide/16 v10, 0x5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    invoke-virtual {v0, v10, v11, v9}, Lfmb;->a(JLjava/util/concurrent/TimeUnit;)Lfme;

    move-result-object v0

    check-cast v0, Lgqv;

    .line 81
    invoke-interface {v0}, Lgqv;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    .line 82
    invoke-interface {v0}, Lgqv;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 83
    invoke-interface {v8}, Ljaz;->a()V

    .line 84
    invoke-static {}, Laob;->a()V

    .line 86
    iget v8, v0, Lcom/google/android/gms/common/api/Status;->i:I

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v9, :cond_9

    .line 88
    :cond_8
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v0, v8

    const/4 v7, 0x1

    aput-object v9, v0, v7

    .line 89
    new-instance v0, Lbzw;

    invoke-direct {v0, v3}, Lbzw;-><init>(Landroid/net/Uri;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    if-eqz v2, :cond_1

    .line 91
    invoke-interface {v2}, Lfmo;->c()V

    goto/16 :goto_2

    .line 92
    :cond_9
    if-eqz p4, :cond_a

    .line 93
    :try_start_4
    const-string v0, "decode bitmap"

    invoke-static {v0}, Laob;->a(Ljava/lang/String;)V

    .line 94
    invoke-static {v9}, Leyu;->a(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    invoke-static {}, Laob;->a()V

    .line 96
    new-instance v7, Lbzw;

    invoke-direct {v7, v3, v0}, Lbzw;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :goto_4
    if-eqz v2, :cond_1

    .line 100
    invoke-interface {v2}, Lfmo;->c()V

    goto/16 :goto_2

    .line 98
    :cond_a
    :try_start_5
    new-instance v0, Lbzw;

    invoke-static {v9}, Leyu;->b(Landroid/os/ParcelFileDescriptor;)[B

    move-result-object v7

    invoke-direct {v0, v3, v7}, Lbzw;-><init>(Landroid/net/Uri;[B)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 101
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_b

    .line 102
    invoke-interface {v1}, Lfmo;->c()V

    :cond_b
    throw v0

    .line 104
    :cond_c
    invoke-static {}, Laob;->a()V

    .line 105
    invoke-static {v4}, Ljxq;->a(Ljava/util/Map;)Ljxq;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5
.end method

.method private static b(Landroid/os/ParcelFileDescriptor;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 126
    .line 127
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 129
    const/16 v1, 0x4000

    :try_start_0
    new-array v1, v1, [B

    .line 130
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_0
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 132
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    :goto_1
    :try_start_2
    sget-object v4, Leyu;->a:Ljava/lang/String;

    const-string v5, "Error reading photo input stream"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 149
    :goto_2
    if-eqz v2, :cond_0

    .line 150
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 166
    :cond_0
    :goto_3
    return-object v0

    .line 133
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 134
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 138
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 140
    :catch_1
    move-exception v1

    .line 141
    sget-object v2, Leyu;->a:Ljava/lang/String;

    const-string v3, "Error closing photo output stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 136
    :catch_2
    move-exception v1

    .line 137
    sget-object v3, Leyu;->a:Ljava/lang/String;

    const-string v4, "Error closing photo input stream"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 147
    :catch_3
    move-exception v1

    .line 148
    sget-object v3, Leyu;->a:Ljava/lang/String;

    const-string v4, "Error closing photo input stream"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 152
    :catch_4
    move-exception v1

    .line 153
    sget-object v2, Leyu;->a:Ljava/lang/String;

    const-string v3, "Error closing photo output stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 155
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 156
    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 160
    :goto_6
    if-eqz v2, :cond_2

    .line 161
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 165
    :cond_2
    :goto_7
    throw v0

    .line 158
    :catch_5
    move-exception v1

    .line 159
    sget-object v3, Leyu;->a:Ljava/lang/String;

    const-string v4, "Error closing photo input stream"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 163
    :catch_6
    move-exception v1

    .line 164
    sget-object v2, Leyu;->a:Ljava/lang/String;

    const-string v3, "Error closing photo output stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 155
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 143
    :catch_7
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Leyu;->a()Ljxq;

    move-result-object v0

    return-object v0
.end method
