.class public Lbcl;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Lcta;


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

    .line 77
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 78
    sget v1, Laxz;->ao:I

    if-ne v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lbcl;->a:Lcta;

    const-string v1, "enableStrictMode"

    invoke-virtual {v0, v1, p2}, Lcta;->a(Ljava/lang/String;Z)V

    .line 81
    invoke-static {p2}, Lbri;->a(Z)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    sget v1, Laxz;->al:I

    if-ne v0, v1, :cond_2

    .line 85
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    const-string v1, "DebugFragment: ConversationTracker logging=%s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    .line 87
    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    iget-object v0, p0, Lbcl;->a:Lcta;

    const-string v1, "conversationTracker"

    invoke-virtual {v0, v1, p2}, Lcta;->a(Ljava/lang/String;Z)V

    .line 89
    invoke-static {}, Lcrl;->a()Lcrl;

    .line 90
    invoke-static {}, Lcrl;->a()Lcrl;

    move-result-object v0

    iput-boolean p2, v0, Lcrl;->c:Z

    goto :goto_0

    .line 92
    :cond_2
    sget v1, Laxz;->ak:I

    if-ne v0, v1, :cond_3

    .line 93
    iget-object v0, p0, Lbcl;->a:Lcta;

    const-string v1, "enableAllInboxes"

    invoke-virtual {v0, v1, p2}, Lcta;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 94
    :cond_3
    sget v1, Laxz;->an:I

    if-ne v0, v1, :cond_4

    .line 95
    iget-object v0, p0, Lbcl;->a:Lcta;

    const-string v1, "enableRecyclerView"

    invoke-virtual {v0, v1, p2}, Lcta;->a(Ljava/lang/String;Z)V

    .line 96
    invoke-virtual {p0}, Lbcl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Layc;->br:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 98
    :cond_4
    sget v1, Laxz;->am:I

    if-ne v0, v1, :cond_5

    .line 99
    iget-object v0, p0, Lbcl;->a:Lcta;

    const-string v1, "enableMotionDrawer"

    invoke-virtual {v0, v1, p2}, Lcta;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 100
    :cond_5
    sget v1, Laxz;->ap:I

    if-ne v0, v1, :cond_6

    .line 101
    iget-object v0, p0, Lbcl;->a:Lcta;

    const-string v1, "enableWebViewCompose"

    invoke-virtual {v0, v1, p2}, Lcta;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 102
    :cond_6
    sget v1, Laxz;->aj:I

    if-ne v0, v1, :cond_7

    .line 103
    iget-object v0, p0, Lbcl;->a:Lcta;

    const-string v1, "enableAccountSetupLogoLanding"

    invoke-virtual {v0, v1, p2}, Lcta;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 104
    :cond_7
    sget v1, Laxz;->ai:I

    if-ne v0, v1, :cond_8

    .line 105
    iget-object v0, p0, Lbcl;->a:Lcta;

    const-string v1, "allowNonSystemPartnerProviderApp"

    invoke-virtual {v0, v1, p2}, Lcta;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 106
    :cond_8
    sget v1, Laxz;->aq:I

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lbcl;->a:Lcta;

    const-string v1, "enableDebugXplatTracing"

    invoke-virtual {v0, v1, p2}, Lcta;->a(Ljava/lang/String;Z)V

    .line 108
    if-eqz p2, :cond_9

    .line 109
    invoke-static {v2}, Lcrx;->a(I)V

    goto/16 :goto_0

    .line 110
    :cond_9
    const/16 v0, 0x2710

    invoke-static {v0}, Lcrx;->a(I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 113
    sget v1, Laxz;->ac:I

    if-ne v0, v1, :cond_1

    .line 115
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lbcl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 116
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 117
    sget-object v0, Lblh;->a:Ljava/lang/String;

    const-string v2, "Cleared WebView cache."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 120
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    throw v0

    .line 122
    :cond_1
    sget v1, Laxz;->aa:I

    if-ne v0, v1, :cond_2

    .line 124
    invoke-virtual {p0}, Lbcl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v0

    .line 127
    iget-object v0, v0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "migration-state"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 130
    :cond_2
    sget v1, Laxz;->bA:I

    if-ne v0, v1, :cond_3

    .line 132
    new-instance v0, Lbcm;

    invoke-virtual {p0}, Lbcl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lbcm;-><init>(Landroid/content/Context;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbcm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 135
    :cond_3
    sget v1, Laxz;->bu:I

    if-ne v0, v1, :cond_0

    .line 137
    sget-object v0, Lctj;->B:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lbcl;->getActivity()Landroid/app/Activity;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    sget v0, Laya;->J:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lbcl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v0

    iput-object v0, p0, Lbcl;->a:Lcta;

    .line 5
    sget v0, Laxz;->ac:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Laxz;->aa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object v0, Lctj;->Z:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget v0, Laxz;->bA:I

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_0
    sget v0, Laxz;->ao:I

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 22
    iget-object v2, p0, Lbcl;->a:Lcta;

    const-string v3, "enableStrictMode"

    invoke-virtual {v2, v3}, Lcta;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    sget v0, Laxz;->ak:I

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 26
    iget-object v2, p0, Lbcl;->a:Lcta;

    const-string v3, "enableAllInboxes"

    .line 27
    invoke-virtual {v2, v3}, Lcta;->d(Ljava/lang/String;)Z

    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    sget-object v0, Lctj;->bK:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    sget v0, Laxz;->ap:I

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 53
    iget-object v2, p0, Lbcl;->a:Lcta;

    const-string v3, "enableWebViewCompose"

    invoke-virtual {v2, v3}, Lcta;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 54
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    :cond_1
    sget-object v0, Lctj;->d:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    sget v0, Laxz;->aj:I

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 59
    iget-object v2, p0, Lbcl;->a:Lcta;

    const-string v3, "enableAccountSetupLogoLanding"

    .line 60
    invoke-virtual {v2, v3}, Lcta;->d(Ljava/lang/String;)Z

    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 62
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    :cond_2
    sget v0, Laxz;->ai:I

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 65
    iget-object v2, p0, Lbcl;->a:Lcta;

    const-string v3, "allowNonSystemPartnerProviderApp"

    .line 66
    invoke-virtual {v2, v3}, Lcta;->d(Ljava/lang/String;)Z

    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 68
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    sget v0, Laxz;->aq:I

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 71
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 72
    iget-object v2, p0, Lbcl;->a:Lcta;

    const-string v3, "enableDebugXplatTracing"

    .line 73
    invoke-virtual {v2, v3}, Lcta;->d(Ljava/lang/String;)Z

    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 75
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    return-object v1
.end method
