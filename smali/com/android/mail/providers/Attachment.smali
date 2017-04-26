.class public Lcom/android/mail/providers/Attachment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/net/Uri;

.field public l:Landroid/net/Uri;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public transient p:Landroid/net/Uri;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 312
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 313
    sput-object v0, Lcom/android/mail/providers/Attachment;->a:Ljava/lang/String;

    .line 314
    new-instance v0, Lcwt;

    invoke-direct {v0}, Lcwt;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Attachment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const-string v0, "_display_name"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 106
    const-string v0, "_size"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->d:I

    .line 107
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    .line 108
    const-string v0, "contentType"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    .line 109
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    .line 110
    const-string v0, "destination"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->i:I

    .line 111
    const-string v0, "downloadedSize"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->j:I

    .line 112
    const-string v0, "contentUri"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 113
    const-string v0, "thumbnailUri"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    .line 114
    const-string v0, "providerData"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    .line 115
    const-string v0, "supportsDownloadAgain"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->q:Z

    .line 116
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->m:I

    .line 117
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->n:I

    .line 118
    const-string v0, "contentId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 119
    const-string v0, "hasPreview"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->r:Z

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpe;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    :try_start_0
    invoke-interface {p2}, Lbpe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lboi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v2, "name"

    invoke-static {v0, v2}, Lboi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 67
    invoke-interface {p2}, Lbpe;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lboi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v2, "filename"

    invoke-static {v0, v2}, Lboi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-interface {p2}, Lbpe;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldrs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/android/mail/providers/EmlAttachmentProvider;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "attachment"

    .line 72
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {p3}, Landroid/net/Uri;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    .line 78
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 79
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    .line 80
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->q:Z

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->i:I

    .line 84
    if-eqz p6, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/android/mail/providers/Attachment;->m:I

    .line 85
    iput-object p5, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->n:I

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->r:Z

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 89
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/android/mail/providers/Attachment;->p()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    invoke-interface {p2}, Lbpe;->a()Lboo;

    move-result-object v0

    invoke-interface {v0}, Lboo;->g_()Ljava/io/InputStream;

    move-result-object v0

    .line 91
    iget-object v3, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    const-string v4, "rwt"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    .line 92
    invoke-static {v0, v3}, Llsb;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v4

    iput v4, p0, Lcom/android/mail/providers/Attachment;->d:I

    .line 93
    iget v4, p0, Lcom/android/mail/providers/Attachment;->d:I

    iput v4, p0, Lcom/android/mail/providers/Attachment;->j:I

    .line 94
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 95
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/android/mail/providers/Attachment;->p()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 103
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 84
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    sget-object v3, Lcom/android/mail/providers/Attachment;->a:Ljava/lang/String;

    const-string v4, "Error in writing attachment to cache"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    sget-object v2, Lcom/android/mail/providers/Attachment;->a:Ljava/lang/String;

    const-string v3, "Error parsing eml attachment"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    if-nez p1, :cond_0

    .line 44
    :goto_0
    return-void

    .line 23
    :cond_0
    const-string v0, "_display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 24
    const-string v0, "_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->d:I

    .line 25
    const-string v0, "uri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    .line 26
    const-string v0, "contentType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    .line 27
    const-string v0, "state"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    .line 28
    const-string v0, "destination"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->i:I

    .line 29
    const-string v0, "downloadedSize"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->j:I

    .line 30
    const-string v0, "contentUri"

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 33
    const-string v0, "thumbnailUri"

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    .line 36
    const-string v0, "providerData"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    .line 37
    const-string v0, "supportsDownloadAgain"

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->q:Z

    .line 40
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->m:I

    .line 41
    const-string v0, "flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->n:I

    .line 42
    const-string v0, "contentId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 43
    const-string v0, "hasPreview"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/android/mail/providers/Attachment;->r:Z

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 39
    goto :goto_1

    :cond_2
    move v1, v2

    .line 43
    goto :goto_2
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->d:I

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->i:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->j:I

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 12
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->q:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->m:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->n:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->r:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/android/mail/providers/Attachment;->s:Z

    .line 19
    return-void

    :cond_0
    move v0, v2

    .line 14
    goto :goto_0

    :cond_1
    move v0, v2

    .line 17
    goto :goto_1

    :cond_2
    move v1, v2

    .line 18
    goto :goto_2
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "_display_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 47
    const-string v0, "_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->d:I

    .line 48
    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/android/mail/providers/Attachment;->a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    .line 49
    const-string v0, "contentType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    .line 50
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    .line 51
    const-string v0, "destination"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->i:I

    .line 52
    const-string v0, "downloadedSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->j:I

    .line 53
    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lcom/android/mail/providers/Attachment;->a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 54
    const-string v0, "thumbnailUri"

    invoke-static {p1, v0}, Lcom/android/mail/providers/Attachment;->a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    .line 55
    const-string v0, "providerData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    .line 56
    const-string v0, "supportsDownloadAgain"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->q:Z

    .line 57
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->m:I

    .line 58
    const-string v0, "flags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->n:I

    .line 59
    const-string v0, "contentId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    .line 60
    const-string v0, "hasPreview"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Attachment;->r:Z

    .line 61
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/android/mail/providers/Attachment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 280
    if-nez p0, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 289
    :goto_0
    return-object v0

    .line 282
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 283
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 284
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 287
    :catch_0
    move-exception v0

    .line 288
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 289
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    if-nez p0, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 178
    :goto_0
    return-object v0

    .line 173
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    new-instance v1, Lcom/android/mail/providers/Attachment;

    invoke-direct {v1, p0}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    .line 177
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    if-eqz p0, :cond_0

    .line 292
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 293
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 294
    new-instance v3, Lcom/android/mail/providers/Attachment;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/mail/providers/Attachment;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 299
    :cond_0
    return-object v1
.end method

.method private static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 192
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private final p()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 122
    const-string v1, "_display_name"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v1, "_size"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    const-string v1, "uri"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v1, "contentType"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "state"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    const-string v1, "destination"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    const-string v1, "downloadedSize"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    const-string v1, "contentUri"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v1, "thumbnailUri"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "providerData"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v1, "supportsDownloadAgain"

    iget-boolean v2, p0, Lcom/android/mail/providers/Attachment;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    const-string v1, "type"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    const-string v1, "flags"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    const-string v1, "contentId"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "hasPreview"

    iget-boolean v2, p0, Lcom/android/mail/providers/Attachment;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 154
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 155
    const-string v1, "_display_name"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v1, "_size"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string v1, "uri"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-static {v2}, Lcom/android/mail/providers/Attachment;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v1, "contentType"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v1, "state"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    const-string v1, "destination"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string v1, "downloadedSize"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    const-string v1, "contentUri"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v2}, Lcom/android/mail/providers/Attachment;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v1, "thumbnailUri"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    invoke-static {v2}, Lcom/android/mail/providers/Attachment;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v1, "providerData"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v1, "supportsDownloadAgain"

    iget-boolean v2, p0, Lcom/android/mail/providers/Attachment;->q:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 166
    const-string v1, "type"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    const-string v1, "flags"

    iget v2, p0, Lcom/android/mail/providers/Attachment;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    const-string v1, "contentId"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v1, "hasPreview"

    iget-boolean v2, p0, Lcom/android/mail/providers/Attachment;->r:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 224
    iput p1, p0, Lcom/android/mail/providers/Attachment;->h:I

    .line 225
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 226
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/providers/Attachment;->j:I

    .line 227
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->g:Ljava/lang/String;

    .line 217
    iput-object p1, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    .line 218
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 196
    iget v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->g:Ljava/lang/String;

    .line 221
    iput-object p1, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 222
    const/4 v0, 0x1

    .line 223
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldrs;->a(Ljava/lang/String;)Z

    move-result v0

    .line 199
    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/mail/providers/Attachment;->n:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    if-ne p0, p1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 232
    goto :goto_0

    .line 233
    :cond_3
    check-cast p1, Lcom/android/mail/providers/Attachment;

    .line 234
    iget v2, p0, Lcom/android/mail/providers/Attachment;->i:I

    iget v3, p1, Lcom/android/mail/providers/Attachment;->i:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 235
    goto :goto_0

    .line 236
    :cond_4
    iget v2, p0, Lcom/android/mail/providers/Attachment;->j:I

    iget v3, p1, Lcom/android/mail/providers/Attachment;->j:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 237
    goto :goto_0

    .line 238
    :cond_5
    iget v2, p0, Lcom/android/mail/providers/Attachment;->d:I

    iget v3, p1, Lcom/android/mail/providers/Attachment;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 239
    goto :goto_0

    .line 240
    :cond_6
    iget v2, p0, Lcom/android/mail/providers/Attachment;->h:I

    iget v3, p1, Lcom/android/mail/providers/Attachment;->h:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 241
    goto :goto_0

    .line 242
    :cond_7
    iget-boolean v2, p0, Lcom/android/mail/providers/Attachment;->q:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Attachment;->q:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 243
    goto :goto_0

    .line 244
    :cond_8
    iget v2, p0, Lcom/android/mail/providers/Attachment;->m:I

    iget v3, p1, Lcom/android/mail/providers/Attachment;->m:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 245
    goto :goto_0

    .line 246
    :cond_9
    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 247
    goto :goto_0

    .line 246
    :cond_b
    iget-object v2, p1, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 248
    :cond_c
    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 249
    goto :goto_0

    .line 248
    :cond_e
    iget-object v2, p1, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-nez v2, :cond_d

    .line 250
    :cond_f
    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 251
    goto :goto_0

    .line 250
    :cond_11
    iget-object v2, p1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 252
    :cond_12
    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 252
    :cond_14
    iget-object v2, p1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 254
    :cond_15
    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 254
    :cond_17
    iget-object v2, p1, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 256
    :cond_18
    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 256
    :cond_1a
    iget-object v2, p1, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    if-nez v2, :cond_19

    .line 258
    :cond_1b
    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 258
    :cond_1d
    iget-object v2, p1, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    if-nez v2, :cond_1c

    .line 260
    :cond_1e
    iget-boolean v2, p0, Lcom/android/mail/providers/Attachment;->r:Z

    iget-boolean v3, p1, Lcom/android/mail/providers/Attachment;->r:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 261
    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 202
    iget v1, p0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/android/mail/providers/Attachment;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/mail/providers/Attachment;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/mail/providers/Attachment;->j:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/mail/providers/Attachment;->j:I

    iget v1, p0, Lcom/android/mail/providers/Attachment;->d:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 204
    iget v1, p0, Lcom/android/mail/providers/Attachment;->h:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/android/mail/providers/Attachment;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 264
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/android/mail/providers/Attachment;->d:I

    add-int/2addr v0, v3

    .line 266
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 267
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/android/mail/providers/Attachment;->h:I

    add-int/2addr v0, v3

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/android/mail/providers/Attachment;->i:I

    add-int/2addr v0, v3

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/android/mail/providers/Attachment;->j:I

    add-int/2addr v0, v3

    .line 271
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 272
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v3

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/android/mail/providers/Attachment;->m:I

    add-int/2addr v0, v3

    .line 274
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v3

    .line 275
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/android/mail/providers/Attachment;->q:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    add-int/2addr v0, v3

    .line 276
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v3

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/android/mail/providers/Attachment;->n:I

    add-int/2addr v0, v3

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/android/mail/providers/Attachment;->r:Z

    if-eqz v3, :cond_9

    :goto_9
    add-int/2addr v0, v2

    .line 279
    return v0

    :cond_0
    move v0, v1

    .line 263
    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 264
    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 266
    goto :goto_2

    :cond_3
    move v0, v1

    .line 267
    goto :goto_3

    :cond_4
    move v0, v1

    .line 271
    goto :goto_4

    :cond_5
    move v0, v1

    .line 272
    goto :goto_5

    :cond_6
    move v0, v1

    .line 274
    goto :goto_6

    :cond_7
    move v0, v1

    .line 275
    goto :goto_7

    :cond_8
    move v0, v1

    .line 276
    goto :goto_8

    :cond_9
    move v2, v1

    .line 278
    goto :goto_9
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/android/mail/providers/Attachment;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/providers/Attachment;->n:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/android/mail/providers/Attachment;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbzc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->p:Landroid/net/Uri;

    invoke-static {v0}, Ldti;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-static {v0}, Ldti;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v0}, Ldti;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 210
    :goto_0
    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->p:Landroid/net/Uri;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->p:Landroid/net/Uri;

    return-object v0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ldrs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Attachment;->g:Ljava/lang/String;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/android/mail/providers/Attachment;->m:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 6

    .prologue
    .line 300
    const-string v1, "|"

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 301
    const-string v0, ""

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 302
    const-string v0, ""

    .line 303
    :goto_1
    aput-object v0, v2, v3

    const/4 v0, 0x2

    .line 304
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget v3, p0, Lcom/android/mail/providers/Attachment;->d:I

    .line 305
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    .line 306
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 307
    const-string v0, "SERVER_ATTACHMENT"

    :goto_2
    aput-object v0, v2, v3

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v2, v3

    const/4 v0, 0x7

    const-string v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x8

    iget v3, p0, Lcom/android/mail/providers/Attachment;->m:I

    .line 309
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 310
    invoke-static {v2}, Ljxf;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    const-string v4, "[|\n]"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 307
    :cond_2
    const-string v0, "LOCAL_FILE"

    goto :goto_2

    .line 308
    :cond_3
    const-string v0, ""

    goto :goto_3
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lcom/android/mail/providers/Attachment;->n:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/android/mail/providers/Attachment;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 181
    const-string v0, "partId"

    iget-object v2, p0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :try_start_1
    const-string v0, "providerData"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    :cond_0
    :goto_0
    const/4 v0, 0x4

    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_1
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    sget-object v2, Lcom/android/mail/providers/Attachment;->a:Ljava/lang/String;

    const-string v3, "JSONException when adding provider data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    .line 189
    sget-object v1, Lcom/android/mail/providers/Attachment;->a:Ljava/lang/String;

    const-string v2, "JSONException in toString"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 190
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget v0, p0, Lcom/android/mail/providers/Attachment;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 141
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget v0, p0, Lcom/android/mail/providers/Attachment;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget v0, p0, Lcom/android/mail/providers/Attachment;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget v0, p0, Lcom/android/mail/providers/Attachment;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 146
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 147
    iget-object v0, p0, Lcom/android/mail/providers/Attachment;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Lcom/android/mail/providers/Attachment;->q:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget v0, p0, Lcom/android/mail/providers/Attachment;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-boolean v0, p0, Lcom/android/mail/providers/Attachment;->r:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-boolean v0, p0, Lcom/android/mail/providers/Attachment;->s:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    return-void

    :cond_0
    move v0, v2

    .line 148
    goto :goto_0

    :cond_1
    move v0, v2

    .line 151
    goto :goto_1

    :cond_2
    move v1, v2

    .line 152
    goto :goto_2
.end method
