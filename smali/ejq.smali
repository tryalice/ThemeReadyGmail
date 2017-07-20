.class public final Lejq;
.super Leju;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leju;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<[",
        "Lcmq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 60
    sput-object v0, Lejq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Leju;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Ljava/lang/String;JLjava/lang/String;JLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Lcom/android/mail/providers/Account;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    .line 4
    new-instance v0, Lejq;

    invoke-direct {v0}, Lejq;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 6
    const-string v2, "messageAccount"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string v2, "driveAccount"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v2, "localMessageId"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    const-string v2, "serverMessageId"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v2, "conversationId"

    invoke-virtual {v1, v2, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    const-string v2, "attachments"

    invoke-virtual {v1, v2, p8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {v0, v1}, Lejq;->setArguments(Landroid/os/Bundle;)V

    .line 15
    invoke-static {p0, v0}, Leju;->a(Landroid/app/FragmentManager;Leju;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Leju;->onActivityCreated(Landroid/os/Bundle;)V

    .line 18
    if-nez p1, :cond_0

    .line 19
    sget v0, Leer;->co:I

    invoke-virtual {p0, v0}, Lejq;->a(I)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lejq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lejq;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 21
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<[",
            "Lcmq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    const-string v0, "messageAccount"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    .line 23
    const-string v0, "driveAccount"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    const-string v0, "conversationId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 25
    const-string v0, "localMessageId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 26
    const-string v0, "serverMessageId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    const-string v0, "attachments"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 28
    new-instance v0, Lejr;

    .line 29
    invoke-virtual {p0}, Lejq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct/range {v0 .. v9}, Lejr;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;)V

    .line 30
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 32
    check-cast p2, [Lcmq;

    .line 33
    invoke-virtual {p0}, Lejq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ComposeActivityGmail;

    .line 34
    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lejq;->a:Ljava/lang/String;

    const-string v2, "SaveAttachmentsFragment: save to Drive failed, activity is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gm/ComposeActivityGmail;->h()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gm/ComposeActivityGmail;->bl:Lcmw;

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    array-length v5, p2

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v6, p2, v1

    .line 42
    invoke-virtual {v6, v3}, Lcmq;->a(Lcmw;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Lcnt;

    const-string v3, "appendDriveChips"

    invoke-direct {v1, v2, v3}, Lcnt;-><init>(Lcnw;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcnt;->a(Ljava/lang/Object;)Lcnt;

    move-result-object v1

    invoke-virtual {v1}, Lcnt;->a()V

    .line 56
    :goto_2
    iget-object v0, v0, Lcom/google/android/gm/ComposeActivityGmail;->K:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    invoke-virtual {v0}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->a()V

    .line 57
    invoke-virtual {p0}, Lejq;->a()V

    goto :goto_0

    .line 46
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 47
    array-length v3, p2

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, p2, v1

    .line 48
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    invoke-static {v0, v4}, Lcms;->a(Landroid/content/Context;Lcmx;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 53
    :cond_3
    iget-object v1, v0, Lchy;->Z:Lcom/android/mail/compose/RichBodyView;

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<[",
            "Lcmq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    return-void
.end method
