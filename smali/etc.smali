.class public final Letc;
.super Ldcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcq",
        "<",
        "Ljde",
        "<",
        "Ljava/lang/String;",
        "Lcdq;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Likj;


# instance fields
.field public final c:Lfdp;

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
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Letc;->a:Ljava/lang/String;

    .line 46
    const-string v0, "GmailSenderImageLoader"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Letc;->b:Likj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfdp;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfdp;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1}, Ldcq;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object p2, p0, Letc;->c:Lfdp;

    .line 64
    iput-object p3, p0, Letc;->d:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Letc;->e:Ljava/util/Set;

    .line 66
    return-void
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 212
    sget-object v0, Letc;->b:Likj;

    .line 1139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "getPhotoBitmap"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v1

    .line 214
    :try_start_0
    invoke-static {p0}, Lgih;->a(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 217
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    invoke-interface {v1}, Liix;->a()V

    .line 214
    :goto_0
    return-object v0

    .line 218
    :catch_0
    move-exception v2

    .line 219
    :try_start_2
    sget-object v3, Letc;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    invoke-interface {v1}, Liix;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Liix;->a()V

    throw v0

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    invoke-interface {v1}, Liix;->a()V

    :goto_1
    throw v0

    .line 218
    :catch_1
    move-exception v2

    .line 219
    :try_start_4
    sget-object v3, Letc;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 221
    invoke-interface {v1}, Liix;->a()V

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Liix;->a()V

    throw v0
.end method

.method private final a()Ljde;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljde",
            "<",
            "Ljava/lang/String;",
            "Lcdq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    sget-object v0, Letc;->b:Likj;

    .line 1134
    sget-object v1, Lipg;->d:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v1

    .line 73
    :try_start_0
    iget-object v0, p0, Letc;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Letc;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    invoke-interface {v1}, Liix;->a()V

    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 78
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Letc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Letc;->c:Lfdp;

    iget-object v3, p0, Letc;->d:Ljava/lang/String;

    iget-object v4, p0, Letc;->e:Ljava/util/Set;

    const/4 v5, 0x1

    .line 77
    invoke-static {v0, v2, v3, v4, v5}, Letc;->a(Landroid/content/Context;Lfdp;Ljava/lang/String;Ljava/util/Set;Z)Ljde;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 80
    invoke-interface {v1}, Liix;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Liix;->a()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lfdp;Ljava/lang/String;Ljava/util/Set;Z)Ljde;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfdp;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljde",
            "<",
            "Ljava/lang/String;",
            "Lcdq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    const-string v0, "load contact photos util"

    invoke-static {v0}, Latj;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lfdp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfdp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    sget-object v0, Letc;->a:Ljava/lang/String;

    const-string v1, "Client not connected."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    invoke-static {}, Latj;->a()V

    .line 99
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    .line 103
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldnj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    const-string v0, "contacts_photo"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 114
    new-instance v0, Lghl;

    invoke-direct {v0}, Lghl;-><init>()V

    .line 1000
    iput-object p2, v0, Lghl;->a:Ljava/lang/String;

    .line 2000
    const/4 v1, 0x1

    iput v1, v0, Lghl;->c:I

    .line 3000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lghl;->e:Z

    .line 119
    invoke-virtual {v0}, Lghl;->a()Lghk;

    move-result-object v5

    .line 121
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

    .line 122
    const/4 v2, 0x0

    .line 124
    :try_start_0
    const-string v0, "get autocomplete entry"

    invoke-static {v0}, Latj;->a(Ljava/lang/String;)V

    .line 125
    sget-object v0, Letc;->b:Likj;

    .line 4139
    sget-object v3, Lipg;->c:Lipg;

    invoke-virtual {v0, v3}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v3, "get autocomplete entry"

    invoke-interface {v0, v3}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v3

    .line 127
    sget-object v0, Lgib;->i:Lghj;

    .line 128
    invoke-interface {v0, p1, v1, v5}, Lghj;->a(Lfdp;Ljava/lang/String;Lghk;)Lfdt;

    move-result-object v0

    .line 129
    const-wide/16 v8, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    invoke-virtual {v0, v8, v9, v7}, Lfdt;->a(JLjava/util/concurrent/TimeUnit;)Lfdw;

    move-result-object v0

    check-cast v0, Lghm;

    .line 132
    invoke-interface {v0}, Lghm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    .line 5000
    iget v8, v7, Lcom/google/android/gms/common/api/Status;->i:I

    const/16 v9, 0xf

    if-ne v8, v9, :cond_2

    .line 134
    sget-object v8, Letc;->a:Ljava/lang/String;

    const-string v9, "Autocomplete query timed out."

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    :cond_2
    invoke-interface {v0}, Lghm;->c()Lgkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 137
    :try_start_1
    sget-object v0, Letc;->a:Ljava/lang/String;

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

    invoke-static {v0, v8, v9}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    invoke-interface {v3}, Liix;->a()V

    .line 139
    invoke-static {}, Latj;->a()V

    .line 142
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lfei;->a()I

    move-result v0

    if-gtz v0, :cond_5

    .line 143
    :cond_3
    new-instance v0, Lcdq;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcdq;-><init>(Landroid/net/Uri;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    if-eqz v2, :cond_1

    .line 202
    invoke-interface {v2}, Lfei;->c()V

    goto/16 :goto_2

    .line 108
    :cond_4
    const-string v0, "contacts_photo"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 148
    :cond_5
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v2, v0}, Lfei;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkl;

    .line 149
    invoke-interface {v0}, Lgkl;->e()J

    move-result-wide v8

    .line 150
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_6

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 154
    :goto_3
    invoke-interface {v0}, Lgkl;->i()Lcom/google/android/gms/people/model/AvatarReference;

    move-result-object v8

    .line 155
    if-nez v8, :cond_7

    .line 156
    sget-object v0, Letc;->a:Ljava/lang/String;

    const-string v7, "AvatarReference is null."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    new-instance v0, Lcdq;

    invoke-direct {v0, v3}, Lcdq;-><init>(Landroid/net/Uri;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    if-eqz v2, :cond_1

    .line 202
    invoke-interface {v2}, Lfei;->c()V

    goto/16 :goto_2

    .line 151
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 162
    :cond_7
    :try_start_3
    const-string v8, "get image result"

    invoke-static {v8}, Latj;->a(Ljava/lang/String;)V

    .line 163
    sget-object v8, Letc;->b:Likj;

    .line 6139
    sget-object v9, Lipg;->c:Lipg;

    invoke-virtual {v8, v9}, Likj;->a(Lipg;)Lija;

    move-result-object v8

    const-string v9, "get image result"

    invoke-interface {v8, v9}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v8

    .line 165
    new-instance v9, Lghv;

    invoke-direct {v9}, Lghv;-><init>()V

    .line 7000
    const/4 v10, 0x1

    iput v10, v9, Lghv;->a:I

    .line 8000
    const/4 v10, 0x1

    iput v10, v9, Lghv;->b:I

    .line 168
    invoke-virtual {v9}, Lghv;->a()Lghu;

    move-result-object v9

    .line 169
    sget-object v10, Lgib;->g:Lght;

    .line 171
    invoke-interface {v0}, Lgkl;->i()Lcom/google/android/gms/people/model/AvatarReference;

    move-result-object v0

    .line 170
    invoke-interface {v10, p1, v0, v9}, Lght;->a(Lfdp;Lcom/google/android/gms/people/model/AvatarReference;Lghu;)Lfdt;

    move-result-object v0

    .line 172
    const-wide/16 v10, 0x5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    invoke-virtual {v0, v10, v11, v9}, Lfdt;->a(JLjava/util/concurrent/TimeUnit;)Lfdw;

    move-result-object v0

    check-cast v0, Lghw;

    .line 175
    invoke-interface {v0}, Lghw;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    .line 176
    invoke-interface {v0}, Lghw;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 177
    invoke-interface {v8}, Liix;->a()V

    .line 178
    invoke-static {}, Latj;->a()V

    .line 9000
    iget v8, v0, Lcom/google/android/gms/common/api/Status;->i:I

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v9, :cond_9

    .line 186
    :cond_8
    sget-object v0, Letc;->a:Ljava/lang/String;

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

    invoke-static {v0, v7, v8}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 187
    new-instance v0, Lcdq;

    invoke-direct {v0, v3}, Lcdq;-><init>(Landroid/net/Uri;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    if-eqz v2, :cond_1

    .line 202
    invoke-interface {v2}, Lfei;->c()V

    goto/16 :goto_2

    .line 191
    :cond_9
    if-eqz p4, :cond_a

    .line 192
    :try_start_4
    const-string v0, "decode bitmap"

    invoke-static {v0}, Latj;->a(Ljava/lang/String;)V

    .line 193
    invoke-static {v9}, Letc;->a(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 194
    invoke-static {}, Latj;->a()V

    .line 196
    new-instance v7, Lcdq;

    invoke-direct {v7, v3, v0}, Lcdq;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    :goto_4
    if-eqz v2, :cond_1

    .line 202
    invoke-interface {v2}, Lfei;->c()V

    goto/16 :goto_2

    .line 198
    :cond_a
    :try_start_5
    new-instance v0, Lcdq;

    invoke-static {v9}, Letc;->b(Landroid/os/ParcelFileDescriptor;)[B

    move-result-object v7

    invoke-direct {v0, v3, v7}, Lcdq;-><init>(Landroid/net/Uri;[B)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 201
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_b

    .line 202
    invoke-interface {v1}, Lfei;->c()V

    :cond_b
    throw v0

    .line 207
    :cond_c
    invoke-static {}, Latj;->a()V

    .line 208
    invoke-static {v4}, Ljde;->a(Ljava/util/Map;)Ljde;

    move-result-object v0

    goto/16 :goto_0

    .line 201
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5
.end method

.method private static b(Landroid/os/ParcelFileDescriptor;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 228
    .line 229
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 232
    const/16 v1, 0x4000

    :try_start_0
    new-array v1, v1, [B

    .line 233
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :goto_0
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 236
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 239
    :catch_0
    move-exception v1

    .line 240
    :goto_1
    :try_start_2
    sget-object v4, Letc;->a:Ljava/lang/String;

    const-string v5, "Error reading photo input stream"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 247
    :goto_2
    if-eqz v2, :cond_0

    .line 249
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 256
    :cond_0
    :goto_3
    return-object v0

    .line 238
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 243
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 249
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 250
    :catch_1
    move-exception v1

    .line 251
    sget-object v2, Letc;->a:Ljava/lang/String;

    const-string v3, "Error closing photo output stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 244
    :catch_2
    move-exception v1

    .line 245
    sget-object v3, Letc;->a:Ljava/lang/String;

    const-string v4, "Error closing photo input stream"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 244
    :catch_3
    move-exception v1

    .line 245
    sget-object v3, Letc;->a:Ljava/lang/String;

    const-string v4, "Error closing photo input stream"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 250
    :catch_4
    move-exception v1

    .line 251
    sget-object v2, Letc;->a:Ljava/lang/String;

    const-string v3, "Error closing photo output stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 242
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 243
    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 247
    :goto_6
    if-eqz v2, :cond_2

    .line 249
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 252
    :cond_2
    :goto_7
    throw v0

    .line 244
    :catch_5
    move-exception v1

    .line 245
    sget-object v3, Letc;->a:Ljava/lang/String;

    const-string v4, "Error closing photo input stream"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 250
    :catch_6
    move-exception v1

    .line 251
    sget-object v2, Letc;->a:Ljava/lang/String;

    const-string v3, "Error closing photo output stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    .line 242
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 239
    :catch_7
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Letc;->a()Ljde;

    move-result-object v0

    return-object v0
.end method
