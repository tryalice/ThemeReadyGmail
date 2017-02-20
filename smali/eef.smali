.class public final Leef;
.super Leej;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leej;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<[",
        "Lcpm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leef;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Leej;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0, p1}, Leej;->onActivityCreated(Landroid/os/Bundle;)V

    .line 87
    if-nez p1, :cond_0

    .line 88
    sget v0, Ldzm;->cb:I

    invoke-virtual {p0, v0}, Leef;->a(I)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Leef;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Leef;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 92
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
            "Lcpm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    const-string v0, "messageAccount"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    .line 97
    const-string v0, "driveAccount"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    const-string v0, "conversationId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 99
    const-string v0, "localMessageId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 100
    const-string v0, "serverMessageId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 101
    const-string v0, "attachments"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 102
    new-instance v0, Leeg;

    invoke-virtual {p0}, Leef;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct/range {v0 .. v9}, Leeg;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 35
    check-cast p2, [Lcpm;

    .line 10108
    invoke-virtual {p0}, Leef;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ComposeActivityGmail;

    .line 10109
    if-nez v0, :cond_0

    .line 10110
    sget-object v0, Leef;->a:Ljava/lang/String;

    const-string v2, "SaveAttachmentsFragment: save to Drive failed, activity is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10115
    :goto_0
    return-void

    .line 21021
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gm/ComposeActivityGmail;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21022
    invoke-virtual {v0}, Lcom/google/android/gm/ComposeActivityGmail;->j()Lcom/android/mail/compose/editwebview/EditWebView;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gm/ComposeActivityGmail;->bm:Lcps;

    .line 30672
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30673
    array-length v5, p2

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v6, p2, v1

    .line 30674
    invoke-virtual {v6, v3}, Lcpm;->a(Lcps;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30673
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30676
    :cond_1
    new-instance v1, Lcng;

    const-string v3, "appendDriveChips"

    invoke-direct {v1, v2, v3}, Lcng;-><init>(Lcom/android/mail/compose/editwebview/EditWebView;Ljava/lang/String;)V

    .line 30677
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcng;->a(Ljava/lang/String;)Lcng;

    move-result-object v1

    .line 30678
    invoke-virtual {v1}, Lcng;->a()V

    .line 51037
    :goto_2
    iget-object v0, v0, Lcom/google/android/gm/ComposeActivityGmail;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    invoke-virtual {v0}, Lcom/android/mail/ui/ComposeAttachmentTileGrid;->a()V

    .line 10114
    invoke-virtual {p0}, Leef;->a()V

    goto :goto_0

    .line 21024
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 21025
    array-length v3, p2

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, p2, v1

    .line 21026
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21027
    invoke-static {v0, v4}, Lcpo;->a(Landroid/content/Context;Lcpt;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21028
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21025
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 42934
    :cond_3
    iget-object v1, v0, Lcli;->ab:Lcom/android/mail/compose/RichBodyView;

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
            "Lcpm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    return-void
.end method
