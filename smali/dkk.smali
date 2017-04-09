.class public final Ldkk;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/mail/providers/Account;

.field public b:Landroid/view/LayoutInflater;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Ldkk;->a:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkk;->a:Lcom/android/mail/providers/Account;

    iget v0, v0, Lcom/android/mail/providers/Account;->w:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Ldkk;->b:Landroid/view/LayoutInflater;

    sget v1, Lcgg;->aS:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 28
    sget v1, Lcge;->da:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget v1, Lcge;->aw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Ldkk;->c:Z

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Ldkk;->b:Landroid/view/LayoutInflater;

    sget v1, Lcgg;->Z:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Ldkk;->b:Landroid/view/LayoutInflater;

    sget v1, Lcgg;->aR:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/android/mail/providers/Account;Z)Ldkk;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ldkk;

    invoke-direct {v0}, Ldkk;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "account"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    const-string v2, "expectingMessages"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Ldkk;->setArguments(Landroid/os/Bundle;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 34
    iput-object p1, p0, Ldkk;->a:Lcom/android/mail/providers/Account;

    .line 35
    invoke-virtual {p0}, Ldkk;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    invoke-direct {p0, v0}, Ldkk;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 41
    sget v1, Lcge;->aw:I

    if-ne v0, v1, :cond_1

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v0}, Ldkk;->startActivity(Landroid/content/Intent;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    sget v1, Lcge;->da:I

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Ldkk;->a:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkk;->a:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->C:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Ldkk;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Ldkk;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 10
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldkk;->a:Lcom/android/mail/providers/Account;

    .line 11
    const-string v0, "expectingMessages"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldkk;->c:Z

    .line 12
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 49
    new-instance v0, Landroid/content/CursorLoader;

    invoke-virtual {p0}, Ldkk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldkk;->a:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->C:Landroid/net/Uri;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 13
    iput-object p1, p0, Ldkk;->b:Landroid/view/LayoutInflater;

    .line 14
    iget-object v0, p0, Ldkk;->b:Landroid/view/LayoutInflater;

    sget v1, Lcgg;->aQ:I

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    invoke-direct {p0, v0}, Ldkk;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v1

    const-string v2, "Application ready"

    const-string v3, "Application ready wait"

    .line 18
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcty;->b(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 19
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v1

    const-string v2, "Inbox first results loaded"

    const-string v3, "Inbox first results load cancelled"

    new-instance v4, Lcui;

    invoke-direct {v4}, Lcui;-><init>()V

    .line 21
    const/4 v5, 0x5

    iput v5, v4, Lcui;->h:I

    .line 23
    invoke-virtual {v4}, Lcui;->a()Lkub;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lcty;->a(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 25
    return-object v0
.end method

.method public final bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    return-void
.end method
