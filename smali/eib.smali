.class public final Leib;
.super Leif;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leif;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<[",
        "Lcpr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 59
    sput-object v0, Leib;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Leif;-><init>()V

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
    .line 3
    new-instance v0, Leib;

    invoke-direct {v0}, Leib;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    const-string v2, "messageAccount"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    const-string v2, "driveAccount"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v2, "localMessageId"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    const-string v2, "serverMessageId"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v2, "conversationId"

    invoke-virtual {v1, v2, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    const-string v2, "attachments"

    invoke-virtual {v1, v2, p8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    invoke-virtual {v0, v1}, Leib;->setArguments(Landroid/os/Bundle;)V

    .line 14
    invoke-static {p0, v0}, Leif;->a(Landroid/app/FragmentManager;Leif;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Leif;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17
    if-nez p1, :cond_0

    .line 18
    sget v0, Ledh;->cj:I

    invoke-virtual {p0, v0}, Leib;->a(I)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Leib;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Leib;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 20
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
            "Lcpr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    const-string v0, "messageAccount"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    .line 22
    const-string v0, "driveAccount"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string v0, "conversationId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 24
    const-string v0, "localMessageId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 25
    const-string v0, "serverMessageId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    const-string v0, "attachments"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 27
    new-instance v0, Leic;

    invoke-virtual {p0}, Leib;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct/range {v0 .. v9}, Leic;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 29
    check-cast p2, [Lcpr;

    .line 30
    invoke-virtual {p0}, Leib;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ComposeActivityGmail;

    .line 31
    if-nez v0, :cond_0

    .line 32
    sget-object v0, Leib;->a:Ljava/lang/String;

    const-string v2, "SaveAttachmentsFragment: save to Drive failed, activity is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gm/ComposeActivityGmail;->i()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lcpx;

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    array-length v5, p2

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v6, p2, v1

    .line 39
    invoke-virtual {v6, v3}, Lcpr;->a(Lcpx;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_1
    new-instance v1, Lcqs;

    const-string v3, "appendDriveChips"

    invoke-direct {v1, v2, v3}, Lcqs;-><init>(Lcqv;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqs;->a(Ljava/lang/Object;)Lcqs;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcqs;->a()V

    .line 55
    :goto_2
    iget-object v0, v0, Lcom/google/android/gm/ComposeActivityGmail;->N:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    invoke-virtual {v0}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->a()V

    .line 56
    invoke-virtual {p0}, Leib;->a()V

    goto :goto_0

    .line 45
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 46
    array-length v3, p2

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, p2, v1

    .line 47
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    invoke-static {v0, v4}, Lcpt;->a(Landroid/content/Context;Lcpy;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 52
    :cond_3
    iget-object v1, v0, Lcky;->ac:Lcom/android/mail/compose/RichBodyView;

    .line 53
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
            "Lcpr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    return-void
.end method
