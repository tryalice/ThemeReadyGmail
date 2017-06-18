.class final Ldhg;
.super Lctz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldhf;


# direct methods
.method constructor <init>(Ldhf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhg;->a:Ldhf;

    invoke-direct {p0}, Lctz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    .line 3
    iget v0, p1, Lcom/android/mail/providers/Folder;->A:I

    .line 4
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ldhg;->a:Ldhf;

    .line 6
    iget-object v0, v0, Ldhf;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 7
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ldhg;->a:Ldhf;

    .line 10
    iget-object v0, v0, Ldhf;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 11
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ldhg;->a:Ldhf;

    .line 14
    iget-object v0, v0, Ldhf;->a:Lcom/android/mail/ui/TasksViewActivity;

    .line 16
    iget v1, p1, Lcom/android/mail/providers/Folder;->B:I

    .line 17
    invoke-static {v1}, Lcuz;->b(I)I

    move-result v1

    .line 18
    iget-object v4, v0, Lcom/android/mail/ui/TasksViewActivity;->v:Landroid/app/FragmentManager;

    iget-object v5, v0, Lcom/android/mail/ui/TasksViewActivity;->x:Lcom/android/mail/providers/Account;

    iget-object v6, v0, Lcom/android/mail/ui/TasksViewActivity;->N:Lczh;

    .line 19
    invoke-static {v0, v4, v5, p1, v6}, Lcwg;->a(Landroid/app/Activity;Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lczh;)Ldki;

    move-result-object v8

    .line 20
    if-eqz v8, :cond_0

    .line 22
    invoke-static {v1}, Lcwg;->d(I)I

    move-result v7

    .line 23
    invoke-static {v0, v1}, Ldot;->c(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v9, v0, Lcom/android/mail/ui/TasksViewActivity;->C:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    new-instance v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;

    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldku;)V

    move-object v4, v9

    move-object v5, v8

    move v8, v2

    move v9, v3

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldki;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0
.end method
