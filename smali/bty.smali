.class public final Lbty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lbug;

.field public static final e:Lbug;

.field public static final f:Lbug;

.field public static final g:Lbug;

.field public static final h:Lbug;

.field public static final i:Lbud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbud",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lbud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbud",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lbud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbud",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 161
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbty;->a:Ljava/nio/charset/Charset;

    .line 162
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbty;->b:Ljava/nio/charset/Charset;

    .line 163
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lbty;->c:[Ljava/lang/String;

    .line 164
    new-instance v0, Lbug;

    const-string v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v0, v1}, Lbug;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbty;->d:Lbug;

    .line 165
    new-instance v0, Lbug;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Lbug;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbty;->e:Lbug;

    .line 166
    new-instance v0, Lbug;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Lbug;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbty;->f:Lbug;

    .line 167
    new-instance v0, Lbug;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Lbug;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbty;->g:Lbug;

    .line 168
    new-instance v0, Lbug;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Lbug;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbty;->h:Lbug;

    .line 169
    new-instance v0, Lbua;

    invoke-direct {v0}, Lbua;-><init>()V

    sput-object v0, Lbty;->i:Lbud;

    .line 170
    new-instance v0, Lbub;

    invoke-direct {v0}, Lbub;-><init>()V

    sput-object v0, Lbty;->j:Lbud;

    .line 171
    new-instance v0, Lbuc;

    invoke-direct {v0}, Lbuc;-><init>()V

    sput-object v0, Lbty;->k:Lbud;

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 33
    .line 34
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    .line 36
    sget-object v1, Lbty;->e:Lbug;

    invoke-virtual {v1, p0}, Lbug;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    .line 37
    :cond_0
    sget-object v1, Lbty;->d:Lbug;

    invoke-virtual {v1, p0}, Lbug;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    .line 85
    sget-object v3, Lbue;->a:Lbue;

    .line 86
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    invoke-interface {v3, v0}, Lbue;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    :goto_0
    return-object v0

    .line 89
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 90
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 91
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object p1, v1

    .line 95
    :goto_1
    const/4 v1, 0x2

    move v2, v1

    :goto_2
    const v1, 0x7fffffff

    if-ge v2, v1, :cond_3

    .line 96
    new-instance v1, Ljava/io/File;

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    invoke-interface {v3, v1}, Lbue;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v1

    .line 99
    goto :goto_0

    .line 94
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 100
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 121
    sget-object v8, Lbty;->j:Lbud;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v8}, Lbty;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lbud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    sget-object v8, Lbty;->i:Lbud;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, v5

    invoke-static/range {v0 .. v8}, Lbty;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lbud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 9

    .prologue
    .line 120
    const/4 v6, 0x0

    sget-object v8, Lbty;->i:Lbud;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Lbty;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lbud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lbud;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ITT;",
            "Lbud",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 103
    .line 104
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbpn;->N:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbpn;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 109
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-interface {p8, v1, p6}, Lbud;->a(Landroid/database/Cursor;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p7

    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    :cond_0
    :goto_1
    return-object p7

    :cond_1
    move-object v1, p1

    .line 107
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lbty;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->length()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 12
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 14
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 59
    and-int/lit16 v0, p1, 0xff

    .line 60
    const-string v1, "0123456789ABCDEF"

    shr-int/lit8 v2, v0, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "0123456789ABCDEF"

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lbtz;

    invoke-direct {v2, p0, v0}, Lbtz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method

.method public static a(Landroid/os/AsyncTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;)V"
        }
    .end annotation

    .prologue
    .line 64
    .line 65
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 67
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 152
    if-eqz p0, :cond_0

    .line 153
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 155
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 156
    if-eqz p0, :cond_1

    .line 157
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 159
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 160
    return-void

    .line 154
    :cond_0
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    goto :goto_0

    .line 158
    :cond_1
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    goto :goto_1
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(B)Z
    .locals 2

    .prologue
    .line 57
    and-int/lit16 v0, p0, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    aget-object v3, p0, v1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    :goto_1
    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 5
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public static a(Ljava/nio/charset/Charset;Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 51
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)[J
    .locals 6

    .prologue
    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 126
    if-nez v1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Null cursor returned for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v2, v0, [J

    .line 129
    invoke-interface {v1, p5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 130
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 131
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    aput-wide v4, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 135
    return-object v2

    .line 136
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static varargs a(Landroid/content/Context;Landroid/net/Uri;J[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, p4}, Lbty;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 137
    array-length v0, p2

    new-array v6, v0, [Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    .line 139
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 140
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 142
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 149
    :goto_1
    return-object v3

    .line 146
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v3, v6

    .line 149
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    .line 42
    sget-object v1, Lbty;->f:Lbug;

    invoke-virtual {v1, p0}, Lbug;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_1

    .line 44
    sget-object v1, Lbty;->g:Lbug;

    invoke-virtual {v1, p0}, Lbug;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Lbty;->h:Lbug;

    invoke-virtual {v1, p0}, Lbug;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 122
    .line 123
    const/4 v6, 0x0

    sget-object v8, Lbty;->k:Lbud;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, v5

    invoke-static/range {v0 .. v8}, Lbty;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lbud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    return-object v0
.end method

.method public static b(Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbty;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    const-string v0, "\r"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "\r\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 68
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    sget-object v1, Lbty;->a:Ljava/nio/charset/Charset;

    invoke-static {v1, p0}, Lbty;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 75
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 76
    const/16 v1, 0x13

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0xf

    .line 77
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 80
    sget-object v1, Lbty;->b:Ljava/nio/charset/Charset;

    invoke-static {v1, p0}, Lbty;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    .line 32
    :goto_0
    return v0

    .line 29
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "http"

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    move v0, v8

    goto :goto_0
.end method
