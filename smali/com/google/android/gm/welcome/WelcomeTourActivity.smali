.class public Lcom/google/android/gm/welcome/WelcomeTourActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfgj;
.implements Lwu;


# static fields
.field public static final a:Ljava/lang/String;

.field public static l:Z

.field public static n:Landroid/content/Intent;


# instance fields
.field public b:Landroid/support/v4/view/ViewPager;

.field public c:Lcom/google/android/gm/ui/CirclePageIndicator;

.field public d:Ldcx;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Lcom/google/android/gm/welcome/WelcomeTourState;

.field public k:Lchu;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 214
    sput-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    .line 215
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 102
    sget-object v0, Lcwk;->Z:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Lfae;->a()Lfae;

    move-result-object v0

    .line 105
    invoke-static {}, Ldtl;->d()Z

    move-result v1

    .line 106
    if-eqz v1, :cond_0

    iget v1, v0, Lfae;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lfae;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 107
    iget-object v0, v0, Lfae;->c:Landroid/os/Bundle;

    .line 108
    invoke-static {p0}, Leku;->a(Landroid/content/Context;)Leku;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Leku;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 113
    :goto_0
    if-eqz v0, :cond_1

    .line 114
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 123
    :goto_1
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/welcome/SetupAddressesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 119
    const-string v1, "pending-changes"

    iget-object v2, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->j:Lcom/google/android/gm/welcome/WelcomeTourState;

    if-eqz v1, :cond_3

    .line 121
    const-string v1, "tour-state"

    iget-object v2, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->j:Lcom/google/android/gm/welcome/WelcomeTourState;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v0

    .line 148
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lepw;->a(Landroid/content/Context;I)V

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lepw;->a(Landroid/content/Context;Z)V

    .line 150
    new-instance v0, Lfgc;

    invoke-direct {v0, p0}, Lfgc;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 151
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->setResult(I)V

    .line 152
    return-void
.end method

.method private final c(I)V
    .locals 6

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lchu;

    const-string v1, "welcome_tour"

    const-string v2, "page"

    iget-object v3, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 207
    iget-object v3, v3, Landroid/support/v4/view/ViewPager;->h:Lut;

    .line 208
    invoke-virtual {v3, p1}, Lut;->a(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-long v4, p1

    .line 209
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 210
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 153
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->n:Landroid/content/Intent;

    .line 154
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;->n:Landroid/content/Intent;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 159
    const-string v1, "launched-from-welcome-tour"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->startActivity(Landroid/content/Intent;)V

    .line 161
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->L:Ljava/lang/String;

    const-string v1, "Started pending intent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 185
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 186
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->h:Lut;

    .line 187
    invoke-virtual {v0}, Lut;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 193
    iget v0, v0, Landroid/support/v4/view/ViewPager;->i:I

    .line 194
    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Ldcx;

    .line 195
    iget-object v2, v1, Ldcx;->a:Landroid/support/v4/view/ViewPager;

    .line 196
    iget-object v2, v2, Landroid/support/v4/view/ViewPager;->h:Lut;

    .line 197
    invoke-virtual {v2}, Lut;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 198
    invoke-virtual {v1, v2}, Ldcx;->b(I)I

    move-result v1

    .line 199
    if-ne v0, v1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final a(Lcom/google/android/gm/welcome/WelcomeTourState;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->j:Lcom/google/android/gm/welcome/WelcomeTourState;

    .line 212
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 205
    iget v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(I)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c(I)V

    .line 179
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c:Lcom/google/android/gm/ui/CirclePageIndicator;

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gm/ui/CirclePageIndicator;->invalidate()V

    .line 181
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e()V

    .line 182
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 124
    packed-switch p1, :pswitch_data_0

    .line 145
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 126
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    .line 136
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->L:Ljava/lang/String;

    const-string v1, "Unknown address setup results"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 127
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c()V

    .line 128
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d()V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->finish()V

    goto :goto_0

    .line 131
    :pswitch_2
    if-eqz p3, :cond_0

    .line 132
    const-string v0, "pending-changes"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->m:Ljava/util/ArrayList;

    goto :goto_0

    .line 134
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->finish()V

    goto :goto_0

    .line 139
    :pswitch_4
    sget-object v0, Lcwk;->Z:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 141
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c()V

    .line 142
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d()V

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->finish()V

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 126
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 164
    iget v0, v0, Landroid/support/v4/view/ViewPager;->i:I

    .line 165
    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Ldcx;

    .line 167
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldcx;->b(I)I

    move-result v1

    .line 168
    if-eq v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Ldcx;

    .line 170
    iget-object v2, v1, Ldcx;->a:Landroid/support/v4/view/ViewPager;

    .line 171
    iget v2, v2, Landroid/support/v4/view/ViewPager;->i:I

    .line 172
    invoke-virtual {v1, v2}, Ldcx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 173
    invoke-virtual {v1, v2}, Ldcx;->b(I)I

    move-result v2

    .line 174
    invoke-virtual {v1, v2}, Ldcx;->a(I)I

    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->moveTaskToBack(Z)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 83
    sget v1, Lehl;->dh:I

    if-ne v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Ldcx;

    .line 85
    iget-object v2, v1, Ldcx;->a:Landroid/support/v4/view/ViewPager;

    .line 86
    iget v2, v2, Landroid/support/v4/view/ViewPager;->i:I

    .line 87
    invoke-virtual {v1, v2}, Ldcx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 88
    invoke-virtual {v1, v2}, Ldcx;->b(I)I

    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Ldcx;->a(I)I

    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lchu;

    const-string v1, "welcome_tour"

    const-string v2, "click_button"

    const-string v3, "next"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    sget v1, Lehl;->dj:I

    if-ne v0, v1, :cond_2

    .line 93
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b()V

    .line 94
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lchu;

    const-string v1, "welcome_tour"

    const-string v2, "click_button"

    const-string v3, "skip"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 95
    :cond_2
    sget v1, Lehl;->df:I

    if-ne v0, v1, :cond_3

    .line 96
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b()V

    .line 97
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lchu;

    const-string v1, "welcome_tour"

    const-string v2, "click_button"

    const-string v3, "done"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 98
    :cond_3
    sget v1, Lehl;->dg:I

    if-ne v0, v1, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b()V

    .line 100
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lchu;

    const-string v1, "welcome_tour"

    const-string v2, "click_button"

    const-string v3, "got_it"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tour-highest-version-seen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->i:I

    .line 5
    sget-object v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    const-string v2, "Welcome tour started (%s user, version: %d)"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "new"

    :goto_0
    aput-object v0, v3, v6

    iget v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 7
    invoke-static {v1, v2, v3}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x79

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    .line 10
    invoke-static {p0, v3, p0}, Lfgh;->a(Landroid/app/Activity;Landroid/app/LoaderManager;Lfgj;)Ldbu;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 12
    sget v0, Lehn;->aj:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->setContentView(I)V

    .line 13
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lchu;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tour-highest-version-seen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->i:I

    .line 16
    sget v0, Lehl;->di:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 17
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 18
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->ab:Lwu;

    .line 19
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lfgb;

    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Lfgb;-><init>(Lcom/google/android/gm/welcome/WelcomeTourActivity;Landroid/app/FragmentManager;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lut;)V

    .line 22
    sget v0, Lehl;->de:I

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/CirclePageIndicator;

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c:Lcom/google/android/gm/ui/CirclePageIndicator;

    .line 24
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c:Lcom/google/android/gm/ui/CirclePageIndicator;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 25
    iput-object v1, v0, Lcom/google/android/gm/ui/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    .line 26
    new-instance v0, Ldcx;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, v1}, Ldcx;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Ldcx;

    .line 27
    sget v0, Lehl;->dd:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e:Landroid/view/View;

    .line 28
    sget v0, Lehl;->dh:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->f:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v0, Lehl;->df:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->g:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget v0, Lehl;->dg:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->h:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget v0, Lehl;->dj:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 36
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->h:Lut;

    .line 37
    invoke-virtual {v0}, Lut;->a()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c:Lcom/google/android/gm/ui/CirclePageIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/CirclePageIndicator;->setVisibility(I)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lvh;->d(Landroid/view/View;I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Ldcx;

    .line 42
    invoke-virtual {v1, v6}, Ldcx;->b(I)I

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e()V

    .line 46
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v1

    const/16 v2, 0x9

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    const-string v0, "new"

    .line 50
    :goto_1
    invoke-interface {v1, v2, v0}, Lchu;->a(ILjava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    const-string v3, "launcher"

    .line 55
    :goto_2
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lchu;

    const-string v1, "welcome_tour"

    const-string v2, "start_ww"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 56
    invoke-direct {p0, v6}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c(I)V

    .line 57
    sget-boolean v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->l:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lffb;->a(Landroid/content/Context;)V

    .line 59
    :cond_1
    sget-object v0, Lcwk;->c:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_6

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from-no-account"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    new-instance v1, Lefp;

    invoke-direct {v1, p0, v7}, Lefp;-><init>(Landroid/app/Activity;Lfcc;)V

    .line 63
    iget-object v0, v1, Lefp;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 64
    iget-object v0, v1, Lefp;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 66
    iget-object v2, v1, Lefp;->a:Landroid/content/pm/ShortcutManager;

    .line 67
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, Lefp;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 69
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 71
    invoke-virtual {v1, v0}, Lefp;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_3
    const-string v0, "upgrading"

    goto/16 :goto_0

    .line 49
    :cond_4
    const-string v0, "upgrading"

    goto/16 :goto_1

    .line 54
    :cond_5
    const-string v3, "other"

    goto :goto_2

    .line 73
    :cond_6
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready welcome"

    .line 74
    invoke-virtual {v0, v1, v2, v7}, Lcuy;->b(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 75
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 77
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lchu;

    invoke-interface {v0, p0}, Lchu;->a(Landroid/app/Activity;)V

    .line 78
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lchu;

    invoke-interface {v0, p0}, Lchu;->b(Landroid/app/Activity;)V

    .line 80
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 81
    return-void
.end method
