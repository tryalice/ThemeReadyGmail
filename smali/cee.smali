.class public final Lcee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;

.field public static j:Lceg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/android/mail/providers/Message;

.field public c:Lcom/android/mail/providers/Attachment;

.field public final d:Lceh;

.field public final e:Lcel;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Handler;

.field public h:Landroid/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 61
    sput-object v0, Lcee;->i:Ljava/lang/String;

    .line 62
    new-instance v0, Lceg;

    invoke-direct {v0}, Lceg;-><init>()V

    sput-object v0, Lcee;->j:Lceg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lceh;

    invoke-direct {v0, p1}, Lceh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcee;->d:Lceh;

    .line 3
    iput-object p2, p0, Lcee;->e:Lcel;

    .line 4
    iput-object p1, p0, Lcee;->f:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcee;->g:Landroid/os/Handler;

    .line 6
    return-void
.end method

.method public static a(Lceg;)V
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcee;->j:Lceg;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 45
    sget-object v0, Lcee;->j:Lceg;

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    sget-object v0, Lcee;->j:Lceg;

    iget-object v1, p0, Lcee;->a:Ljava/lang/String;

    iget-object v2, p0, Lcee;->b:Lcom/android/mail/providers/Message;

    iget-object v3, p0, Lcee;->c:Lcom/android/mail/providers/Attachment;

    iget-object v4, p0, Lcee;->h:Landroid/app/FragmentManager;

    invoke-virtual {v0, v1, v2, v3, v4}, Lceg;->a(Ljava/lang/String;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Attachment;Landroid/app/FragmentManager;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcee;->e:Lcel;

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcee;->c:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcee;->c:Lcom/android/mail/providers/Attachment;

    iget v0, v0, Lcom/android/mail/providers/Attachment;->i:I

    if-ne v0, p1, :cond_2

    .line 10
    :cond_1
    iget-object v0, p0, Lcee;->e:Lcel;

    invoke-interface {v0}, Lcel;->a()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcee;->h:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcee;->h:Landroid/app/FragmentManager;

    const-string v2, "attachment-progress"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 16
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 17
    iget-object v1, p0, Lcee;->c:Lcom/android/mail/providers/Attachment;

    .line 18
    new-instance v2, Lcek;

    invoke-direct {v2}, Lcek;-><init>()V

    .line 19
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 20
    const-string v4, "attachment"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    invoke-virtual {v2, v3}, Lcek;->setArguments(Landroid/os/Bundle;)V

    .line 24
    :try_start_0
    const-string v1, "attachment-progress"

    invoke-virtual {v2, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_1
    invoke-virtual {p0, p1}, Lcee;->b(I)V

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lcee;->i:Ljava/lang/String;

    const-string v2, "AttachmentActionHandler cannot show progress dialog"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final a(IIIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    .line 32
    iget-object v0, p0, Lcee;->c:Lcom/android/mail/providers/Attachment;

    .line 33
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 35
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 36
    const-string v2, "state"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    const-string v2, "destination"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    const-string v2, "rendition"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    const-string v2, "additionalPriority"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    const-string v2, "delayDownload"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    iget-object v2, p0, Lcee;->d:Lceh;

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Lceh;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 42
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 49
    iget-object v0, p0, Lcee;->c:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0, v4}, Lcee;->b(I)V

    .line 51
    const-string v0, "save"

    .line 59
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcee;->c:Lcom/android/mail/providers/Attachment;

    .line 53
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 54
    const-string v2, "state"

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    const-string v2, "rendition"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    const-string v2, "destination"

    iget v3, v0, Lcom/android/mail/providers/Attachment;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    iget-object v2, p0, Lcee;->d:Lceh;

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Lceh;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 58
    const-string v0, "redownload"

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcee;->a(IIIZ)V

    .line 31
    return-void
.end method
