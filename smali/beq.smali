.class public Lbeq;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Lcwx;


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
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 71
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 72
    sget v1, Lbad;->ap:I

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lbeq;->a:Lcwx;

    const-string v1, "enableStrictMode"

    invoke-virtual {v0, v1, p2}, Lcwx;->a(Ljava/lang/String;Z)V

    .line 75
    invoke-static {p2}, Lbuq;->a(Z)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    sget v1, Lbad;->al:I

    if-ne v0, v1, :cond_2

    .line 78
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 79
    const-string v1, "DebugFragment: ConversationTracker logging=%s"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 80
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 81
    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    iget-object v0, p0, Lbeq;->a:Lcwx;

    const-string v1, "conversationTracker"

    invoke-virtual {v0, v1, p2}, Lcwx;->a(Ljava/lang/String;Z)V

    .line 83
    invoke-static {}, Lcvh;->a()Lcvh;

    .line 84
    invoke-static {}, Lcvh;->a()Lcvh;

    move-result-object v0

    iput-boolean p2, v0, Lcvh;->c:Z

    goto :goto_0

    .line 86
    :cond_2
    sget v1, Lbad;->ak:I

    if-ne v0, v1, :cond_3

    .line 87
    iget-object v0, p0, Lbeq;->a:Lcwx;

    const-string v1, "enableAllInboxes"

    invoke-virtual {v0, v1, p2}, Lcwx;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 88
    :cond_3
    sget v1, Lbad;->an:I

    if-ne v0, v1, :cond_6

    .line 89
    iget-object v0, p0, Lbeq;->a:Lcwx;

    const-string v1, "enableRV"

    invoke-virtual {v0, v1, p2}, Lcwx;->a(Ljava/lang/String;Z)V

    .line 90
    iget-object v0, p0, Lbeq;->a:Lcwx;

    .line 91
    iget-object v0, v0, Lcxc;->h:Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    invoke-virtual {p0}, Lbeq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lbag;->cU:I

    .line 94
    const-string v2, "release"

    const-string v3, "dev"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "release"

    const-string v3, "fishfood"

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "release"

    const-string v3, "con"

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 98
    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 99
    new-instance v3, Landroid/content/ComponentName;

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.gm.ConversationListActivityGmail"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 102
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Ldtq;

    invoke-direct {v4, v0, v2}, Ldtq;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const-wide/16 v6, 0x5dc

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invoking RestartApp on a non-dev/fishfood flavor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_6
    sget v1, Lbad;->am:I

    if-ne v0, v1, :cond_7

    .line 110
    iget-object v0, p0, Lbeq;->a:Lcwx;

    const-string v1, "enableMotionDrawer"

    invoke-virtual {v0, v1, p2}, Lcwx;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 111
    :cond_7
    sget v1, Lbad;->aq:I

    if-ne v0, v1, :cond_8

    .line 112
    iget-object v0, p0, Lbeq;->a:Lcwx;

    const-string v1, "enableWebViewCompose"

    invoke-virtual {v0, v1, p2}, Lcwx;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 113
    :cond_8
    sget v1, Lbad;->aj:I

    if-ne v0, v1, :cond_9

    .line 114
    iget-object v0, p0, Lbeq;->a:Lcwx;

    const-string v1, "enableAccountSetupLogoLanding"

    invoke-virtual {v0, v1, p2}, Lcwx;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 115
    :cond_9
    sget v1, Lbad;->ai:I

    if-ne v0, v1, :cond_a

    .line 116
    iget-object v0, p0, Lbeq;->a:Lcwx;

    const-string v1, "allowNonSystemPartnerProviderApp"

    invoke-virtual {v0, v1, p2}, Lcwx;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 117
    :cond_a
    sget v1, Lbad;->at:I

    if-ne v0, v1, :cond_c

    .line 118
    iget-object v0, p0, Lbeq;->a:Lcwx;

    const-string v1, "enableDebugXplatTracing"

    invoke-virtual {v0, v1, p2}, Lcwx;->a(Ljava/lang/String;Z)V

    .line 119
    if-eqz p2, :cond_b

    .line 120
    invoke-static {v8}, Lcvu;->a(I)V

    goto/16 :goto_0

    .line 121
    :cond_b
    const/16 v0, 0x2710

    invoke-static {v0}, Lcvu;->a(I)V

    goto/16 :goto_0

    .line 122
    :cond_c
    sget v1, Lbad;->ar:I

    if-ne v0, v1, :cond_d

    .line 123
    iget-object v0, p0, Lbeq;->a:Lcwx;

    const-string v1, "enableNativeTracing"

    invoke-virtual {v0, v1, p2}, Lcwx;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 124
    :cond_d
    sget v1, Lbad;->as:I

    if-ne v0, v1, :cond_e

    .line 125
    iget-object v0, p0, Lbeq;->a:Lcwx;

    const-string v1, "enableProfileCapture"

    invoke-virtual {v0, v1, p2}, Lcwx;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 126
    :cond_e
    sget v1, Lbad;->ao:I

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lbeq;->a:Lcwx;

    const-string v1, "enableStartupTracing"

    invoke-virtual {v0, v1, p2}, Lcwx;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 130
    sget v1, Lbad;->ac:I

    if-ne v0, v1, :cond_1

    .line 132
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lbeq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 133
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 134
    sget-object v0, Lbnr;->a:Ljava/lang/String;

    const-string v2, "Cleared WebView cache."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 137
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    throw v0

    .line 138
    :cond_1
    sget v1, Lbad;->aa:I

    if-ne v0, v1, :cond_2

    .line 140
    invoke-virtual {p0}, Lbeq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v0

    .line 141
    iget-object v0, v0, Lcxc;->h:Landroid/content/SharedPreferences$Editor;

    .line 142
    const-string v1, "migration-state"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 144
    :cond_2
    sget v1, Lbad;->bD:I

    if-ne v0, v1, :cond_3

    .line 146
    new-instance v0, Lber;

    invoke-virtual {p0}, Lbeq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Lber;-><init>(Landroid/content/Context;)V

    .line 148
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lber;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 150
    :cond_3
    sget v1, Lbad;->bx:I

    if-ne v0, v1, :cond_0

    .line 152
    sget-object v0, Lcxg;->A:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lbeq;->getActivity()Landroid/app/Activity;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    sget v0, Lbae;->J:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lbeq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v0

    iput-object v0, p0, Lbeq;->a:Lcwx;

    .line 5
    sget v0, Lbad;->ac:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lbad;->aa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object v0, Lcxg;->ah:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lbad;->bD:I

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
    sget v0, Lbad;->ap:I

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 14
    iget-object v2, p0, Lbeq;->a:Lcwx;

    const-string v3, "enableStrictMode"

    invoke-virtual {v2, v3}, Lcwx;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    sget v0, Lbad;->ak:I

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 18
    iget-object v2, p0, Lbeq;->a:Lcwx;

    const-string v3, "enableAllInboxes"

    .line 19
    invoke-virtual {v2, v3}, Lcwx;->e(Ljava/lang/String;)Z

    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    sget-object v0, Lcxg;->bU:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    sget v0, Lbad;->aq:I

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 26
    iget-object v2, p0, Lbeq;->a:Lcwx;

    const-string v3, "enableWebViewCompose"

    invoke-virtual {v2, v3}, Lcwx;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    :cond_1
    sget-object v0, Lcxg;->d:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    sget v0, Lbad;->aj:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 31
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 32
    iget-object v2, p0, Lbeq;->a:Lcwx;

    const-string v3, "enableAccountSetupLogoLanding"

    .line 33
    invoke-virtual {v2, v3}, Lcwx;->e(Ljava/lang/String;)Z

    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    :cond_2
    sget v0, Lbad;->ai:I

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 38
    iget-object v2, p0, Lbeq;->a:Lcwx;

    const-string v3, "allowNonSystemPartnerProviderApp"

    .line 39
    invoke-virtual {v2, v3}, Lcwx;->e(Ljava/lang/String;)Z

    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    sget v0, Lbad;->at:I

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 44
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 45
    iget-object v2, p0, Lbeq;->a:Lcwx;

    const-string v3, "enableDebugXplatTracing"

    .line 46
    invoke-virtual {v2, v3}, Lcwx;->e(Ljava/lang/String;)Z

    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    sget v0, Lbad;->ar:I

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 51
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 52
    iget-object v2, p0, Lbeq;->a:Lcwx;

    const-string v3, "enableNativeTracing"

    .line 53
    invoke-virtual {v2, v3}, Lcwx;->e(Ljava/lang/String;)Z

    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    sget v0, Lbad;->as:I

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 59
    iget-object v2, p0, Lbeq;->a:Lcwx;

    const-string v3, "enableProfileCapture"

    .line 60
    invoke-virtual {v2, v3}, Lcwx;->e(Ljava/lang/String;)Z

    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 62
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    sget v0, Lbad;->ao:I

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 65
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 66
    iget-object v2, p0, Lbeq;->a:Lcwx;

    const-string v3, "enableStartupTracing"

    .line 67
    invoke-virtual {v2, v3}, Lcwx;->e(Ljava/lang/String;)Z

    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 69
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    return-object v1
.end method
