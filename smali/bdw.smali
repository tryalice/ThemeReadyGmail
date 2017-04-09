.class public Lbdw;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Lcvb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 51
    sget v1, Lazk;->ao:I

    if-ne v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lbdw;->a:Lcvb;

    const-string v1, "enableStrictMode"

    invoke-virtual {v0, v1, p2}, Lcvb;->a(Ljava/lang/String;Z)V

    .line 54
    invoke-static {p2}, Lbsx;->a(Z)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    sget v1, Lazk;->al:I

    if-ne v0, v1, :cond_2

    .line 57
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 58
    const-string v1, "DebugFragment: ConversationTracker logging=%s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    .line 60
    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    iget-object v0, p0, Lbdw;->a:Lcvb;

    const-string v1, "conversationTracker"

    invoke-virtual {v0, v1, p2}, Lcvb;->a(Ljava/lang/String;Z)V

    .line 62
    invoke-static {}, Lctl;->a()Lctl;

    .line 63
    invoke-static {}, Lctl;->a()Lctl;

    move-result-object v0

    iput-boolean p2, v0, Lctl;->c:Z

    goto :goto_0

    .line 65
    :cond_2
    sget v1, Lazk;->ak:I

    if-ne v0, v1, :cond_3

    .line 66
    iget-object v0, p0, Lbdw;->a:Lcvb;

    const-string v1, "enableAllInboxes"

    invoke-virtual {v0, v1, p2}, Lcvb;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 67
    :cond_3
    sget v1, Lazk;->an:I

    if-ne v0, v1, :cond_4

    .line 68
    iget-object v0, p0, Lbdw;->a:Lcvb;

    const-string v1, "enableRecyclerView"

    invoke-virtual {v0, v1, p2}, Lcvb;->a(Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {p0}, Lbdw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lazn;->br:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 71
    :cond_4
    sget v1, Lazk;->am:I

    if-ne v0, v1, :cond_5

    .line 72
    iget-object v0, p0, Lbdw;->a:Lcvb;

    const-string v1, "enableMotionDrawer"

    invoke-virtual {v0, v1, p2}, Lcvb;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 73
    :cond_5
    sget v1, Lazk;->ap:I

    if-ne v0, v1, :cond_6

    .line 74
    iget-object v0, p0, Lbdw;->a:Lcvb;

    const-string v1, "enableWebViewCompose"

    invoke-virtual {v0, v1, p2}, Lcvb;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 75
    :cond_6
    sget v1, Lazk;->aj:I

    if-ne v0, v1, :cond_7

    .line 76
    iget-object v0, p0, Lbdw;->a:Lcvb;

    const-string v1, "enableAccountSetupLogoLanding"

    invoke-virtual {v0, v1, p2}, Lcvb;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 77
    :cond_7
    sget v1, Lazk;->ai:I

    if-ne v0, v1, :cond_8

    .line 78
    iget-object v0, p0, Lbdw;->a:Lcvb;

    const-string v1, "allowNonSystemPartnerProviderApp"

    invoke-virtual {v0, v1, p2}, Lcvb;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 79
    :cond_8
    sget v1, Lazk;->aq:I

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lbdw;->a:Lcvb;

    const-string v1, "enableDebugXplatTracing"

    invoke-virtual {v0, v1, p2}, Lcvb;->a(Ljava/lang/String;Z)V

    .line 81
    if-eqz p2, :cond_9

    .line 82
    invoke-static {v2}, Lcty;->a(I)V

    goto/16 :goto_0

    .line 83
    :cond_9
    const/16 v0, 0x2710

    invoke-static {v0}, Lcty;->a(I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 86
    sget v1, Lazk;->ac:I

    if-ne v0, v1, :cond_1

    .line 88
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lbdw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 89
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 90
    sget-object v0, Lbms;->a:Ljava/lang/String;

    const-string v2, "Cleared WebView cache."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 93
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    throw v0

    .line 94
    :cond_1
    sget v1, Lazk;->aa:I

    if-ne v0, v1, :cond_2

    .line 96
    invoke-virtual {p0}, Lbdw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v0

    .line 97
    iget-object v0, v0, Lcvg;->h:Landroid/content/SharedPreferences$Editor;

    .line 98
    const-string v1, "migration-state"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 100
    :cond_2
    sget v1, Lazk;->bA:I

    if-ne v0, v1, :cond_3

    .line 102
    new-instance v0, Lbdx;

    invoke-virtual {p0}, Lbdw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Lbdx;-><init>(Landroid/content/Context;)V

    .line 104
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbdx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 106
    :cond_3
    sget v1, Lazk;->bu:I

    if-ne v0, v1, :cond_0

    .line 108
    sget-object v0, Lcvk;->B:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lbdw;->getActivity()Landroid/app/Activity;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    sget v0, Lazl;->J:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lbdw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v0

    iput-object v0, p0, Lbdw;->a:Lcvb;

    .line 5
    sget v0, Lazk;->ac:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lazk;->aa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object v0, Lcvk;->ae:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lazk;->bA:I

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    sget v0, Lazk;->ao:I

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 14
    iget-object v2, p0, Lbdw;->a:Lcvb;

    const-string v3, "enableStrictMode"

    invoke-virtual {v2, v3}, Lcvb;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    sget v0, Lazk;->ak:I

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 18
    iget-object v2, p0, Lbdw;->a:Lcvb;

    const-string v3, "enableAllInboxes"

    .line 19
    invoke-virtual {v2, v3}, Lcvb;->e(Ljava/lang/String;)Z

    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    sget-object v0, Lcvk;->bQ:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    sget v0, Lazk;->ap:I

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 26
    iget-object v2, p0, Lbdw;->a:Lcvb;

    const-string v3, "enableWebViewCompose"

    invoke-virtual {v2, v3}, Lcvb;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    :cond_1
    sget-object v0, Lcvk;->d:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    sget v0, Lazk;->aj:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 32
    iget-object v2, p0, Lbdw;->a:Lcvb;

    const-string v3, "enableAccountSetupLogoLanding"

    .line 33
    invoke-virtual {v2, v3}, Lcvb;->e(Ljava/lang/String;)Z

    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    :cond_2
    sget v0, Lazk;->ai:I

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 38
    iget-object v2, p0, Lbdw;->a:Lcvb;

    const-string v3, "allowNonSystemPartnerProviderApp"

    .line 39
    invoke-virtual {v2, v3}, Lcvb;->e(Ljava/lang/String;)Z

    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    sget v0, Lazk;->aq:I

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 44
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 45
    iget-object v2, p0, Lbdw;->a:Lcvb;

    const-string v3, "enableDebugXplatTracing"

    .line 46
    invoke-virtual {v2, v3}, Lcvb;->e(Ljava/lang/String;)Z

    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    return-object v1
.end method
