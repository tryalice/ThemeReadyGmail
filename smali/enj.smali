.class public final Lenj;
.super Lenn;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenn;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<[",
        "Lctx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 45
    sput-object v0, Lenj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lenn;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lenn;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_0

    .line 4
    sget v0, Leis;->cc:I

    invoke-virtual {p0, v0}, Lenj;->a(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lenj;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lenj;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 6
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
            "Lctx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    const-string v0, "messageAccount"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    .line 8
    const-string v0, "driveAccount"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v0, "conversationId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 10
    const-string v0, "localMessageId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 11
    const-string v0, "serverMessageId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    const-string v0, "attachments"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 13
    new-instance v0, Lenk;

    invoke-virtual {p0}, Lenj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct/range {v0 .. v9}, Lenk;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 15
    check-cast p2, [Lctx;

    .line 16
    invoke-virtual {p0}, Lenj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ComposeActivityGmail;

    .line 17
    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lenj;->a:Ljava/lang/String;

    const-string v2, "SaveAttachmentsFragment: save to Drive failed, activity is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gm/ComposeActivityGmail;->j()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gm/ComposeActivityGmail;->bn:Lcud;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    array-length v5, p2

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v6, p2, v1

    .line 25
    invoke-virtual {v6, v3}, Lctx;->a(Lcud;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Lcux;

    const-string v3, "appendDriveChips"

    invoke-direct {v1, v2, v3}, Lcux;-><init>(Lcva;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcux;->a(Ljava/lang/Object;)Lcux;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcux;->a()V

    .line 41
    :goto_2
    iget-object v0, v0, Lcom/google/android/gm/ComposeActivityGmail;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    invoke-virtual {v0}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->a()V

    .line 42
    invoke-virtual {p0}, Lenj;->a()V

    goto :goto_0

    .line 31
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 32
    array-length v3, p2

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, p2, v1

    .line 33
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    invoke-static {v0, v4}, Lctz;->a(Landroid/content/Context;Lcue;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 38
    :cond_3
    iget-object v1, v0, Lcpi;->ab:Lcom/android/mail/compose/RichBodyView;

    .line 39
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
            "Lctx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    return-void
.end method
