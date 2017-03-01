.class public final Lcfv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;

.field public static j:Lcfx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/android/mail/providers/Message;

.field public c:Lcom/android/mail/providers/Attachment;

.field public final d:Lcfy;

.field public final e:Lcgc;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Handler;

.field public h:Landroid/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcfv;->i:Ljava/lang/String;

    .line 60
    new-instance v0, Lcfx;

    invoke-direct {v0}, Lcfx;-><init>()V

    sput-object v0, Lcfv;->j:Lcfx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgc;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcfy;

    invoke-direct {v0, p1}, Lcfy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcfv;->d:Lcfy;

    .line 64
    iput-object p2, p0, Lcfv;->e:Lcgc;

    .line 65
    iput-object p1, p0, Lcfv;->f:Landroid/content/Context;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcfv;->g:Landroid/os/Handler;

    .line 67
    return-void
.end method

.method public static a(Lcfx;)V
    .locals 0

    .prologue
    .line 254
    sput-object p0, Lcfv;->j:Lcfx;

    .line 255
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 263
    sget-object v0, Lcfv;->j:Lcfx;

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 266
    :cond_0
    sget-object v0, Lcfv;->j:Lcfx;

    iget-object v1, p0, Lcfv;->a:Ljava/lang/String;

    iget-object v2, p0, Lcfv;->b:Lcom/android/mail/providers/Message;

    iget-object v3, p0, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    iget-object v4, p0, Lcfv;->h:Landroid/app/FragmentManager;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcfx;->a(Ljava/lang/String;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Attachment;Landroid/app/FragmentManager;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcfv;->e:Lcgc;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->i:I

    if-ne v0, p1, :cond_2

    .line 95
    :cond_1
    iget-object v0, p0, Lcfv;->e:Lcgc;

    invoke-interface {v0}, Lcgc;->a()V

    goto :goto_0

    .line 1151
    :cond_2
    iget-object v0, p0, Lcfv;->h:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1152
    iget-object v1, p0, Lcfv;->h:Landroid/app/FragmentManager;

    const-string v2, "attachment-progress"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 1153
    if-eqz v1, :cond_3

    .line 1154
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1156
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 1159
    iget-object v1, p0, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    .line 2040
    new-instance v2, Lcgb;

    invoke-direct {v2}, Lcgb;-><init>()V

    .line 2043
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 2044
    const-string v4, "attachment"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2045
    invoke-virtual {v2, v3}, Lcgb;->setArguments(Landroid/os/Bundle;)V

    .line 1162
    :try_start_0
    const-string v1, "attachment-progress"

    invoke-virtual {v2, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1167
    :goto_1
    invoke-virtual {p0, p1}, Lcfv;->b(I)V

    goto :goto_0

    .line 1163
    :catch_0
    move-exception v0

    .line 1165
    sget-object v1, Lcfv;->i:Ljava/lang/String;

    const-string v2, "AttachmentActionHandler cannot show progress dialog"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final a(IIIZ)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    .line 112
    iget-object v0, p0, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    .line 1119
    sget-object v1, Lcrw;->a:Ljava/lang/String;

    const-string v2, "startDownloadingAttachment %s %d %d %d %b"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    .line 1120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1119
    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1121
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 1122
    const-string v2, "state"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1123
    const-string v2, "destination"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1124
    const-string v2, "rendition"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1125
    const-string v2, "additionalPriority"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1126
    const-string v2, "delayDownload"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1128
    iget-object v2, p0, Lcfv;->d:Lcfy;

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Lcfy;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 1129
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcfv;->b(I)V

    .line 278
    const-string v0, "save"

    .line 283
    :goto_0
    return-object v0

    .line 280
    :cond_0
    iget-object v0, p0, Lcfv;->c:Lcom/android/mail/providers/Attachment;

    .line 1139
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1140
    const-string v2, "state"

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1141
    const-string v2, "destination"

    iget v3, v0, Lcom/android/mail/providers/Attachment;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1143
    iget-object v2, p0, Lcfv;->d:Lcfy;

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Lcfy;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 1144
    const-string v0, "redownload"

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcfv;->a(IIIZ)V

    .line 108
    return-void
.end method
