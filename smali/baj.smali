.class public Lbaj;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Lcss;


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

    .line 71
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 72
    sget v1, Lavw;->ap:I

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lbaj;->a:Lcss;

    const-string v1, "enableStrictMode"

    invoke-virtual {v0, v1, p2}, Lcss;->a(Ljava/lang/String;Z)V

    .line 75
    invoke-static {p2}, Lbqn;->a(Z)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    sget v1, Lavw;->al:I

    if-ne v0, v1, :cond_2

    .line 78
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 79
    const-string v1, "DebugFragment: ConversationTracker logging=%s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    .line 81
    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    iget-object v0, p0, Lbaj;->a:Lcss;

    const-string v1, "conversationTracker"

    invoke-virtual {v0, v1, p2}, Lcss;->a(Ljava/lang/String;Z)V

    .line 83
    invoke-static {}, Lcrb;->a()Lcrb;

    .line 84
    invoke-static {}, Lcrb;->a()Lcrb;

    move-result-object v0

    iput-boolean p2, v0, Lcrb;->c:Z

    goto :goto_0

    .line 86
    :cond_2
    sget v1, Lavw;->ak:I

    if-ne v0, v1, :cond_3

    .line 87
    iget-object v0, p0, Lbaj;->a:Lcss;

    const-string v1, "enableAllInboxes"

    invoke-virtual {v0, v1, p2}, Lcss;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 88
    :cond_3
    sget v1, Lavw;->an:I

    if-ne v0, v1, :cond_4

    .line 89
    iget-object v0, p0, Lbaj;->a:Lcss;

    const-string v1, "enableRV"

    invoke-virtual {v0, v1, p2}, Lcss;->a(Ljava/lang/String;Z)V

    .line 91
    invoke-virtual {p0}, Lbaj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lavz;->bs:I

    .line 92
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 94
    :cond_4
    sget v1, Lavw;->am:I

    if-ne v0, v1, :cond_5

    .line 95
    iget-object v0, p0, Lbaj;->a:Lcss;

    const-string v1, "enableMotionDrawer"

    invoke-virtual {v0, v1, p2}, Lcss;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 96
    :cond_5
    sget v1, Lavw;->aq:I

    if-ne v0, v1, :cond_6

    .line 97
    iget-object v0, p0, Lbaj;->a:Lcss;

    const-string v1, "enableWebViewCompose"

    invoke-virtual {v0, v1, p2}, Lcss;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 98
    :cond_6
    sget v1, Lavw;->aj:I

    if-ne v0, v1, :cond_7

    .line 99
    iget-object v0, p0, Lbaj;->a:Lcss;

    const-string v1, "enableAccountSetupLogoLanding"

    invoke-virtual {v0, v1, p2}, Lcss;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 100
    :cond_7
    sget v1, Lavw;->ai:I

    if-ne v0, v1, :cond_8

    .line 101
    iget-object v0, p0, Lbaj;->a:Lcss;

    const-string v1, "allowNonSystemPartnerProviderApp"

    invoke-virtual {v0, v1, p2}, Lcss;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 102
    :cond_8
    sget v1, Lavw;->at:I

    if-ne v0, v1, :cond_a

    .line 103
    iget-object v0, p0, Lbaj;->a:Lcss;

    const-string v1, "enableDebugXplatTracing"

    invoke-virtual {v0, v1, p2}, Lcss;->a(Ljava/lang/String;Z)V

    .line 104
    if-eqz p2, :cond_9

    .line 105
    invoke-static {v2}, Lcrp;->a(I)V

    goto/16 :goto_0

    .line 106
    :cond_9
    const/16 v0, 0x2710

    invoke-static {v0}, Lcrp;->a(I)V

    goto/16 :goto_0

    .line 107
    :cond_a
    sget v1, Lavw;->ar:I

    if-ne v0, v1, :cond_b

    .line 108
    iget-object v0, p0, Lbaj;->a:Lcss;

    const-string v1, "enableNativeTracing"

    invoke-virtual {v0, v1, p2}, Lcss;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 109
    :cond_b
    sget v1, Lavw;->as:I

    if-ne v0, v1, :cond_c

    .line 110
    iget-object v0, p0, Lbaj;->a:Lcss;

    const-string v1, "enableProfileCapture"

    invoke-virtual {v0, v1, p2}, Lcss;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 111
    :cond_c
    sget v1, Lavw;->ao:I

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lbaj;->a:Lcss;

    const-string v1, "enableStartupTracing"

    invoke-virtual {v0, v1, p2}, Lcss;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 115
    sget v1, Lavw;->ac:I

    if-ne v0, v1, :cond_1

    .line 117
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lbaj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 118
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 119
    sget-object v0, Lbjl;->a:Ljava/lang/String;

    const-string v2, "Cleared WebView cache."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 122
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    throw v0

    .line 123
    :cond_1
    sget v1, Lavw;->aa:I

    if-ne v0, v1, :cond_2

    .line 125
    invoke-virtual {p0}, Lbaj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v0

    .line 126
    iget-object v0, v0, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 127
    const-string v1, "migration-state"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 129
    :cond_2
    sget v1, Lavw;->bD:I

    if-ne v0, v1, :cond_3

    .line 131
    new-instance v0, Lbak;

    invoke-virtual {p0}, Lbaj;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Lbak;-><init>(Landroid/content/Context;)V

    .line 133
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbak;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 135
    :cond_3
    sget v1, Lavw;->bx:I

    if-ne v0, v1, :cond_0

    .line 137
    sget-object v0, Lctb;->B:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lbaj;->getActivity()Landroid/app/Activity;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    sget v0, Lavx;->J:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lbaj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v0

    iput-object v0, p0, Lbaj;->a:Lcss;

    .line 5
    sget v0, Lavw;->ac:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lavw;->aa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object v0, Lctb;->ao:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lavw;->bD:I

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
    sget v0, Lavw;->ap:I

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 14
    iget-object v2, p0, Lbaj;->a:Lcss;

    const-string v3, "enableStrictMode"

    invoke-virtual {v2, v3}, Lcss;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    sget v0, Lavw;->ak:I

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 18
    iget-object v2, p0, Lbaj;->a:Lcss;

    const-string v3, "enableAllInboxes"

    .line 19
    invoke-virtual {v2, v3}, Lcss;->e(Ljava/lang/String;)Z

    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    sget-object v0, Lctb;->co:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    sget v0, Lavw;->aq:I

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 26
    iget-object v2, p0, Lbaj;->a:Lcss;

    const-string v3, "enableWebViewCompose"

    invoke-virtual {v2, v3}, Lcss;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    :cond_1
    sget-object v0, Lctb;->d:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    sget v0, Lavw;->aj:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 32
    iget-object v2, p0, Lbaj;->a:Lcss;

    const-string v3, "enableAccountSetupLogoLanding"

    .line 33
    invoke-virtual {v2, v3}, Lcss;->e(Ljava/lang/String;)Z

    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    :cond_2
    sget v0, Lavw;->ai:I

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 38
    iget-object v2, p0, Lbaj;->a:Lcss;

    const-string v3, "allowNonSystemPartnerProviderApp"

    .line 39
    invoke-virtual {v2, v3}, Lcss;->e(Ljava/lang/String;)Z

    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    sget v0, Lavw;->at:I

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 44
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 45
    iget-object v2, p0, Lbaj;->a:Lcss;

    const-string v3, "enableDebugXplatTracing"

    .line 46
    invoke-virtual {v2, v3}, Lcss;->e(Ljava/lang/String;)Z

    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    sget v0, Lavw;->ar:I

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 51
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 52
    iget-object v2, p0, Lbaj;->a:Lcss;

    const-string v3, "enableNativeTracing"

    .line 53
    invoke-virtual {v2, v3}, Lcss;->e(Ljava/lang/String;)Z

    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    sget v0, Lavw;->as:I

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 59
    iget-object v2, p0, Lbaj;->a:Lcss;

    const-string v3, "enableProfileCapture"

    .line 60
    invoke-virtual {v2, v3}, Lcss;->e(Ljava/lang/String;)Z

    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 62
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    sget v0, Lavw;->ao:I

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 65
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 66
    iget-object v2, p0, Lbaj;->a:Lcss;

    const-string v3, "enableStartupTracing"

    .line 67
    invoke-virtual {v2, v3}, Lcss;->e(Ljava/lang/String;)Z

    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 69
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    return-object v1
.end method
