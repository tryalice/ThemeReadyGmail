.class public Laxb;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Lcql;


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

    .line 78
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 79
    sget v1, Lask;->ap:I

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Laxb;->a:Lcql;

    const-string v1, "enableStrictMode"

    invoke-virtual {v0, v1, p2}, Lcql;->a(Ljava/lang/String;Z)V

    .line 82
    invoke-static {p2}, Lbnh;->a(Z)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    sget v1, Lask;->al:I

    if-ne v0, v1, :cond_2

    .line 85
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 86
    const-string v1, "DebugFragment: ConversationTracker logging=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    iget-object v0, p0, Laxb;->a:Lcql;

    const-string v1, "conversationTracker"

    invoke-virtual {v0, v1, p2}, Lcql;->a(Ljava/lang/String;Z)V

    .line 88
    invoke-static {}, Lcoc;->a()Lcoc;

    .line 89
    invoke-static {}, Lcoc;->a()Lcoc;

    move-result-object v0

    iput-boolean p2, v0, Lcoc;->c:Z

    goto :goto_0

    .line 91
    :cond_2
    sget v1, Lask;->ak:I

    if-ne v0, v1, :cond_3

    .line 92
    iget-object v0, p0, Laxb;->a:Lcql;

    const-string v1, "enableAllInboxes"

    invoke-virtual {v0, v1, p2}, Lcql;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 93
    :cond_3
    sget v1, Lask;->an:I

    if-ne v0, v1, :cond_4

    .line 94
    iget-object v0, p0, Laxb;->a:Lcql;

    const-string v1, "enableRV"

    invoke-virtual {v0, v1, p2}, Lcql;->a(Ljava/lang/String;Z)V

    .line 95
    invoke-virtual {p0}, Laxb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lasn;->bz:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 96
    :cond_4
    sget v1, Lask;->am:I

    if-ne v0, v1, :cond_5

    .line 97
    iget-object v0, p0, Laxb;->a:Lcql;

    const-string v1, "enableMotionDrawer"

    invoke-virtual {v0, v1, p2}, Lcql;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 98
    :cond_5
    sget v1, Lask;->aq:I

    if-ne v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Laxb;->a:Lcql;

    const-string v1, "enableWebViewCompose"

    invoke-virtual {v0, v1, p2}, Lcql;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 100
    :cond_6
    sget v1, Lask;->aj:I

    if-ne v0, v1, :cond_7

    .line 101
    iget-object v0, p0, Laxb;->a:Lcql;

    const-string v1, "enableAccountSetupLogoLanding"

    invoke-virtual {v0, v1, p2}, Lcql;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 102
    :cond_7
    sget v1, Lask;->ai:I

    if-ne v0, v1, :cond_8

    .line 103
    iget-object v0, p0, Laxb;->a:Lcql;

    const-string v1, "allowNonSystemPartnerProviderApp"

    invoke-virtual {v0, v1, p2}, Lcql;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 104
    :cond_8
    sget v1, Lask;->at:I

    if-ne v0, v1, :cond_a

    .line 105
    iget-object v0, p0, Laxb;->a:Lcql;

    const-string v1, "enableDebugXplatTracing"

    invoke-virtual {v0, v1, p2}, Lcql;->a(Ljava/lang/String;Z)V

    .line 106
    if-eqz p2, :cond_9

    .line 107
    invoke-static {v2}, Lcpi;->a(I)V

    goto/16 :goto_0

    .line 108
    :cond_9
    const/16 v0, 0x2710

    invoke-static {v0}, Lcpi;->a(I)V

    goto/16 :goto_0

    .line 109
    :cond_a
    sget v1, Lask;->ar:I

    if-ne v0, v1, :cond_b

    .line 110
    iget-object v0, p0, Laxb;->a:Lcql;

    const-string v1, "enableNativeTracing"

    invoke-virtual {v0, v1, p2}, Lcql;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 111
    :cond_b
    sget v1, Lask;->as:I

    if-ne v0, v1, :cond_c

    .line 112
    iget-object v0, p0, Laxb;->a:Lcql;

    const-string v1, "enableProfileCapture"

    invoke-virtual {v0, v1, p2}, Lcql;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 113
    :cond_c
    sget v1, Lask;->ao:I

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Laxb;->a:Lcql;

    const-string v1, "enableStartupTracing"

    invoke-virtual {v0, v1, p2}, Lcql;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 117
    sget v1, Lask;->ac:I

    if-ne v0, v1, :cond_1

    .line 119
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Laxb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 120
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 121
    sget-object v0, Lbgg;->a:Ljava/lang/String;

    const-string v2, "Cleared WebView cache."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 124
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    throw v0

    .line 125
    :cond_1
    sget v1, Lask;->aa:I

    if-ne v0, v1, :cond_2

    .line 127
    invoke-virtual {p0}, Laxb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v0

    .line 128
    iget-object v0, v0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 129
    const-string v1, "migration-state"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 131
    :cond_2
    sget v1, Lask;->bD:I

    if-ne v0, v1, :cond_3

    .line 133
    new-instance v0, Laxc;

    invoke-virtual {p0}, Laxb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Laxc;-><init>(Landroid/content/Context;)V

    .line 135
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Laxc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 137
    :cond_3
    sget v1, Lask;->bx:I

    if-ne v0, v1, :cond_0

    .line 139
    sget-object v0, Lcqu;->A:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Laxb;->getActivity()Landroid/app/Activity;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    sget v0, Lasl;->J:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Laxb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v0

    iput-object v0, p0, Laxb;->a:Lcql;

    .line 5
    sget v0, Lask;->ac:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lask;->aa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object v0, Lcqu;->ao:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lask;->bD:I

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
    sget v0, Lask;->ap:I

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 14
    iget-object v2, p0, Laxb;->a:Lcql;

    const-string v3, "enableStrictMode"

    .line 15
    invoke-virtual {v2, v3}, Lcql;->e(Ljava/lang/String;)Z

    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    sget v0, Lask;->ak:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 19
    iget-object v2, p0, Laxb;->a:Lcql;

    const-string v3, "enableAllInboxes"

    .line 20
    invoke-virtual {v2, v3}, Lcql;->e(Ljava/lang/String;)Z

    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    sget-object v0, Lcqu;->bw:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    sget v0, Lask;->an:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 26
    iget-object v2, p0, Laxb;->a:Lcql;

    const-string v3, "enableRV"

    .line 27
    invoke-virtual {v2, v3}, Lcql;->e(Ljava/lang/String;)Z

    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    :cond_1
    sget-object v0, Lcqu;->cs:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    sget v0, Lask;->aq:I

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34
    iget-object v2, p0, Laxb;->a:Lcql;

    const-string v3, "enableWebViewCompose"

    .line 35
    invoke-virtual {v2, v3}, Lcql;->e(Ljava/lang/String;)Z

    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    :cond_2
    sget-object v0, Lcqu;->d:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    sget v0, Lask;->aj:I

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 41
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 42
    iget-object v2, p0, Laxb;->a:Lcql;

    const-string v3, "enableAccountSetupLogoLanding"

    .line 43
    invoke-virtual {v2, v3}, Lcql;->e(Ljava/lang/String;)Z

    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    :cond_3
    sget v0, Lask;->ai:I

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 48
    iget-object v2, p0, Laxb;->a:Lcql;

    const-string v3, "allowNonSystemPartnerProviderApp"

    .line 49
    invoke-virtual {v2, v3}, Lcql;->e(Ljava/lang/String;)Z

    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 51
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    sget v0, Lask;->at:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 54
    iget-object v2, p0, Laxb;->a:Lcql;

    const-string v3, "enableDebugXplatTracing"

    .line 55
    invoke-virtual {v2, v3}, Lcql;->e(Ljava/lang/String;)Z

    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 57
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    sget v0, Lask;->ar:I

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 60
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 61
    iget-object v2, p0, Laxb;->a:Lcql;

    const-string v3, "enableNativeTracing"

    .line 62
    invoke-virtual {v2, v3}, Lcql;->e(Ljava/lang/String;)Z

    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    sget v0, Lask;->as:I

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 67
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 68
    iget-object v2, p0, Laxb;->a:Lcql;

    const-string v3, "enableProfileCapture"

    .line 69
    invoke-virtual {v2, v3}, Lcql;->e(Ljava/lang/String;)Z

    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 71
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    sget v0, Lask;->ao:I

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 75
    iget-object v2, p0, Laxb;->a:Lcql;

    const-string v3, "enableStartupTracing"

    invoke-virtual {v2, v3}, Lcql;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 76
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    return-object v1
.end method
