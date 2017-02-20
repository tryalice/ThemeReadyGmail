.class final Ldft;
.super Lctg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldfs;


# direct methods
.method constructor <init>(Ldfs;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldft;->a:Ldfs;

    invoke-direct {p0}, Lctg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    .line 10647
    iget v0, p1, Lcom/android/mail/providers/Folder;->p:I

    .line 20110
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Ldft;->a:Ldfs;

    .line 30044
    iget-object v0, v0, Ldfs;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 61090
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Ldft;->a:Ldfs;

    .line 40044
    iget-object v0, v0, Ldfs;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 109
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Ldft;->a:Ldfs;

    .line 50044
    iget-object v0, v0, Ldfs;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 61064
    iget v1, p1, Lcom/android/mail/providers/Folder;->q:I

    .line 61065
    invoke-static {v1}, Lcug;->b(I)I

    move-result v1

    .line 61067
    iget-object v4, v0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    iget-object v5, v0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    iget-object v6, v0, Lcom/android/mail/ui/TasksViewActivity;->N:Lcxz;

    .line 61068
    invoke-static {v0, v4, v5, p1, v6}, Lcvg;->a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcxz;)Ldjt;

    move-result-object v8

    .line 61070
    if-eqz v8, :cond_0

    .line 61074
    invoke-static {v1}, Lcvg;->d(I)I

    move-result v7

    .line 61075
    invoke-static {v0, v1}, Ldob;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 61077
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61078
    iget-object v9, v0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldkd;)V

    move-object v4, v9

    move-object v5, v8

    move v8, v2

    move v9, v3

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldjt;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0
.end method
