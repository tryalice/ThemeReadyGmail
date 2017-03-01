.class public final Ldii;
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
    .line 57
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Ldii;->a:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldii;->a:Lcom/android/mail/providers/Account;

    iget v0, v0, Lcom/android/mail/providers/Account;->w:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Ldii;->b:Landroid/view/LayoutInflater;

    sget v1, Lcff;->aO:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 105
    sget v1, Lcfd;->db:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    sget v1, Lcfd;->ax:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-boolean v0, p0, Ldii;->c:Z

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Ldii;->b:Landroid/view/LayoutInflater;

    sget v1, Lcff;->Z:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Ldii;->b:Landroid/view/LayoutInflater;

    sget v1, Lcff;->aN:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/android/mail/providers/Account;Z)Ldii;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ldii;

    invoke-direct {v0}, Ldii;-><init>()V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v2, "account"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    const-string v2, "expectingMessages"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    invoke-virtual {v0, v1}, Ldii;->setArguments(Landroid/os/Bundle;)V

    .line 66
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 2

    .prologue
    .line 118
    iput-object p1, p0, Ldii;->a:Lcom/android/mail/providers/Account;

    .line 119
    invoke-virtual {p0}, Ldii;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    invoke-direct {p0, v0}, Ldii;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 134
    sget v1, Lcfd;->ax:I

    if-ne v0, v1, :cond_1

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v0}, Ldii;->startActivity(Landroid/content/Intent;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    sget v1, Lcfd;->db:I

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Ldii;->a:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldii;->a:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->C:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Ldii;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Ldii;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 74
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Ldii;->a:Lcom/android/mail/providers/Account;

    .line 75
    const-string v0, "expectingMessages"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldii;->c:Z

    .line 76
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

    .line 149
    new-instance v0, Landroid/content/CursorLoader;

    invoke-virtual {p0}, Ldii;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldii;->a:Lcom/android/mail/providers/Account;

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
    .line 81
    iput-object p1, p0, Ldii;->b:Landroid/view/LayoutInflater;

    .line 82
    iget-object v0, p0, Ldii;->b:Landroid/view/LayoutInflater;

    sget v1, Lcff;->aM:I

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 84
    invoke-direct {p0, v0}, Ldii;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    const-string v2, "Application ready"

    const-string v3, "Application ready wait"

    .line 1363
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 1364
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v1

    const-string v2, "Inbox first results loaded"

    const-string v3, "Inbox first results load cancelled"

    new-instance v4, Lcst;

    invoke-direct {v4}, Lcst;-><init>()V

    .line 2136
    const/4 v5, 0x5

    iput v5, v4, Lcst;->g:I

    .line 93
    invoke-virtual {v4}, Lcst;->a()Lkoz;

    move-result-object v4

    .line 88
    invoke-virtual {v1, v2, v3, v4}, Lcsk;->a(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 94
    return-object v0
.end method

.method public final bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
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
    .line 160
    return-void
.end method
