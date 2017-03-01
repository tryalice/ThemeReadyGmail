.class public Lbde;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Lctm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 158
    sget v1, Lays;->an:I

    if-ne v0, v1, :cond_1

    .line 159
    iget-object v0, p0, Lbde;->a:Lctm;

    const-string v1, "enableStrictMode"

    invoke-virtual {v0, v1, p2}, Lctm;->a(Ljava/lang/String;Z)V

    .line 1016
    invoke-static {p2}, Lbsb;->a(Z)V

    .line 1017
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    sget v1, Lays;->ak:I

    if-ne v0, v1, :cond_2

    .line 162
    iget-object v0, p0, Lbde;->a:Lctm;

    const-string v1, "enableAllInboxes"

    invoke-virtual {v0, v1, p2}, Lctm;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 163
    :cond_2
    sget v1, Lays;->am:I

    if-ne v0, v1, :cond_3

    .line 164
    iget-object v0, p0, Lbde;->a:Lctm;

    const-string v1, "enableRecyclerView"

    invoke-virtual {v0, v1, p2}, Lctm;->a(Ljava/lang/String;Z)V

    .line 165
    invoke-virtual {p0}, Lbde;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Layv;->br:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 167
    :cond_3
    sget v1, Lays;->al:I

    if-ne v0, v1, :cond_4

    .line 168
    iget-object v0, p0, Lbde;->a:Lctm;

    const-string v1, "enableMotionDrawer"

    invoke-virtual {v0, v1, p2}, Lctm;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 170
    :cond_4
    sget v1, Lays;->ao:I

    if-ne v0, v1, :cond_5

    .line 171
    iget-object v0, p0, Lbde;->a:Lctm;

    const-string v1, "enableWebViewCompose"

    invoke-virtual {v0, v1, p2}, Lctm;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 173
    :cond_5
    sget v1, Lays;->aj:I

    if-ne v0, v1, :cond_6

    .line 174
    iget-object v0, p0, Lbde;->a:Lctm;

    const-string v1, "enableAccountSetupLogoLanding"

    invoke-virtual {v0, v1, p2}, Lctm;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 176
    :cond_6
    sget v1, Lays;->ai:I

    if-ne v0, v1, :cond_7

    .line 177
    iget-object v0, p0, Lbde;->a:Lctm;

    const-string v1, "allowNonSystemPartnerProviderApp"

    invoke-virtual {v0, v1, p2}, Lctm;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 179
    :cond_7
    sget v1, Lays;->ap:I

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lbde;->a:Lctm;

    const-string v1, "enableDebugXplatTracing"

    invoke-virtual {v0, v1, p2}, Lctm;->a(Ljava/lang/String;Z)V

    .line 181
    if-eqz p2, :cond_8

    .line 183
    const/4 v0, 0x1

    invoke-static {v0}, Lcsk;->a(I)V

    goto :goto_0

    .line 186
    :cond_8
    const/16 v0, 0x2710

    invoke-static {v0}, Lcsk;->a(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 195
    sget v1, Lays;->ac:I

    if-ne v0, v1, :cond_1

    .line 1207
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lbde;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1209
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1210
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v2, "Cleared WebView cache."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1212
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 7229
    :cond_0
    :goto_0
    return-void

    .line 1212
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    throw v0

    .line 197
    :cond_1
    sget v1, Lays;->aa:I

    if-ne v0, v1, :cond_2

    .line 2217
    invoke-virtual {p0}, Lbde;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v0

    .line 4100
    iget-object v0, v0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "migration-state"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 199
    :cond_2
    sget v1, Lays;->bz:I

    if-ne v0, v1, :cond_3

    .line 5222
    new-instance v0, Lbdf;

    invoke-virtual {p0}, Lbde;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 6234
    invoke-direct {v0, v1}, Lbdf;-><init>(Landroid/content/Context;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbdf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 201
    :cond_3
    sget v1, Lays;->bt:I

    if-ne v0, v1, :cond_0

    .line 7226
    sget-object v0, Lctv;->A:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7227
    invoke-virtual {p0}, Lbde;->getActivity()Landroid/app/Activity;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    sget v0, Layt;->J:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lbde;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v0

    iput-object v0, p0, Lbde;->a:Lctm;

    .line 67
    sget v0, Lays;->ac:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget v0, Lays;->aa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget-object v0, Lctv;->W:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget v0, Lays;->bz:I

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 75
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_0
    sget v0, Lays;->an:I

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 89
    iget-object v2, p0, Lbde;->a:Lctm;

    const-string v3, "enableStrictMode"

    invoke-virtual {v2, v3}, Lctm;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 91
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    sget v0, Lays;->ak:I

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 95
    iget-object v2, p0, Lbde;->a:Lctm;

    const-string v3, "enableAllInboxes"

    .line 96
    invoke-virtual {v2, v3}, Lctm;->d(Ljava/lang/String;)Z

    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 97
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    sget-object v0, Lctv;->bH:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    sget v0, Lays;->ao:I

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 122
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 123
    iget-object v2, p0, Lbde;->a:Lctm;

    const-string v3, "enableWebViewCompose"

    invoke-virtual {v2, v3}, Lctm;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 125
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    :cond_1
    sget-object v0, Lctv;->d:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    sget v0, Lays;->aj:I

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 131
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 132
    iget-object v2, p0, Lbde;->a:Lctm;

    const-string v3, "enableAccountSetupLogoLanding"

    .line 133
    invoke-virtual {v2, v3}, Lctm;->d(Ljava/lang/String;)Z

    move-result v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 135
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    :cond_2
    sget v0, Lays;->ai:I

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 140
    iget-object v2, p0, Lbde;->a:Lctm;

    const-string v3, "allowNonSystemPartnerProviderApp"

    .line 141
    invoke-virtual {v2, v3}, Lctm;->d(Ljava/lang/String;)Z

    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 143
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 145
    sget v0, Lays;->ap:I

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 147
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 148
    iget-object v2, p0, Lbde;->a:Lctm;

    const-string v3, "enableDebugXplatTracing"

    .line 149
    invoke-virtual {v2, v3}, Lctm;->d(Ljava/lang/String;)Z

    move-result v2

    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 150
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 152
    return-object v1
.end method
