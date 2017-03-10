.class public Lcom/google/android/gm/welcome/WelcomeTourActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Leyb;
.implements Lvl;


# static fields
.field public static final a:Ljava/lang/String;

.field public static l:Z

.field public static n:Landroid/content/Intent;


# instance fields
.field public b:Landroid/support/v4/view/ViewPager;

.field public c:Lcom/google/android/gm/ui/CirclePageIndicator;

.field public d:Lczh;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Lcom/google/android/gm/welcome/WelcomeTourState;

.field public k:Lcfb;

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
    .line 210
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    .line 211
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
    sget-object v0, Lctj;->W:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Letc;->a()Letc;

    move-result-object v0

    .line 106
    invoke-static {}, Ldpp;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Letc;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 107
    invoke-static {p0}, Leeg;->a(Landroid/content/Context;)Leeg;

    move-result-object v1

    iget-object v0, v0, Letc;->c:Landroid/os/Bundle;

    .line 108
    invoke-virtual {v1, v0}, Leeg;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 111
    :goto_0
    if-eqz v0, :cond_1

    .line 112
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 122
    :goto_1
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/welcome/SetupAddressesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 117
    const-string v1, "pending-changes"

    iget-object v2, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->j:Lcom/google/android/gm/welcome/WelcomeTourState;

    if-eqz v1, :cond_3

    .line 119
    const-string v1, "tour-state"

    iget-object v2, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->j:Lcom/google/android/gm/welcome/WelcomeTourState;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lejc;->a()Lejc;

    move-result-object v0

    .line 150
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lejc;->a(Landroid/content/Context;I)V

    .line 151
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lejc;->a(Landroid/content/Context;Z)V

    .line 152
    new-instance v0, Lexu;

    invoke-direct {v0, p0}, Lexu;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 153
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->setResult(I)V

    .line 154
    return-void
.end method

.method private final c(I)V
    .locals 6

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcfb;

    const-string v1, "welcome_tour"

    const-string v2, "page"

    iget-object v3, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 204
    iget-object v3, v3, Landroid/support/v4/view/ViewPager;->h:Ltn;

    invoke-virtual {v3, p1}, Ltn;->a(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-long v4, p1

    .line 205
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 206
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 156
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->n:Landroid/content/Intent;

    .line 157
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;->n:Landroid/content/Intent;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 161
    const-string v1, "launched-from-welcome-tour"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->startActivity(Landroid/content/Intent;)V

    .line 163
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->L:Ljava/lang/String;

    const-string v1, "Started pending intent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
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
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->h:Ltn;

    invoke-virtual {v0}, Ltn;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 192
    iget v0, v0, Landroid/support/v4/view/ViewPager;->i:I

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lczh;

    .line 193
    iget-object v2, v1, Lczh;->a:Landroid/support/v4/view/ViewPager;

    .line 194
    iget-object v2, v2, Landroid/support/v4/view/ViewPager;->h:Ltn;

    invoke-virtual {v2}, Ltn;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 195
    invoke-virtual {v1, v2}, Lczh;->b(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
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
    .line 207
    iput-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->j:Lcom/google/android/gm/welcome/WelcomeTourState;

    .line 208
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 201
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
    .line 175
    invoke-direct {p0, p1}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c(I)V

    .line 176
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c:Lcom/google/android/gm/ui/CirclePageIndicator;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gm/ui/CirclePageIndicator;->invalidate()V

    .line 179
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e()V

    .line 180
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 123
    packed-switch p1, :pswitch_data_0

    .line 147
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 125
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    .line 135
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->L:Ljava/lang/String;

    const-string v1, "Unknown address setup results"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c()V

    .line 127
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d()V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->finish()V

    goto :goto_0

    .line 130
    :pswitch_2
    if-eqz p3, :cond_0

    .line 131
    const-string v0, "pending-changes"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->m:Ljava/util/ArrayList;

    goto :goto_0

    .line 133
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->finish()V

    goto :goto_0

    .line 139
    :pswitch_4
    sget-object v0, Lctj;->W:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 142
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c()V

    .line 143
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d()V

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->finish()V

    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 125
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
    .line 165
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 166
    iget v0, v0, Landroid/support/v4/view/ViewPager;->i:I

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lczh;

    .line 168
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lczh;->b(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lczh;

    .line 170
    iget-object v2, v1, Lczh;->a:Landroid/support/v4/view/ViewPager;

    .line 171
    iget v2, v2, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {v1, v2}, Lczh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 172
    invoke-virtual {v1, v2}, Lczh;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lczh;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->moveTaskToBack(Z)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 86
    sget v1, Leax;->de:I

    if-ne v0, v1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lczh;

    .line 88
    iget-object v2, v1, Lczh;->a:Landroid/support/v4/view/ViewPager;

    .line 89
    iget v2, v2, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {v1, v2}, Lczh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 90
    invoke-virtual {v1, v2}, Lczh;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lczh;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcfb;

    const-string v1, "welcome_tour"

    const-string v2, "click_button"

    const-string v3, "next"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    sget v1, Leax;->dg:I

    if-ne v0, v1, :cond_2

    .line 93
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b()V

    .line 94
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcfb;

    const-string v1, "welcome_tour"

    const-string v2, "click_button"

    const-string v3, "skip"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 95
    :cond_2
    sget v1, Leax;->dc:I

    if-ne v0, v1, :cond_3

    .line 96
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b()V

    .line 97
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcfb;

    const-string v1, "welcome_tour"

    const-string v2, "click_button"

    const-string v3, "done"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 98
    :cond_3
    sget v1, Leax;->dd:I

    if-ne v0, v1, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b()V

    .line 100
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcfb;

    const-string v1, "welcome_tour"

    const-string v2, "click_button"

    const-string v3, "got_it"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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
    invoke-static {v1, v2, v3}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x79

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    .line 10
    invoke-static {p0, v3, p0}, Lexz;->a(Landroid/app/Activity;Landroid/app/LoaderManager;Leyb;)Lcyi;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 12
    sget v0, Leaz;->ai:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->setContentView(I)V

    .line 13
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcfb;

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
    sget v0, Leax;->df:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 17
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 18
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->ab:Lvl;

    .line 20
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lext;

    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 21
    invoke-direct {v1, p0, v2}, Lext;-><init>(Lcom/google/android/gm/welcome/WelcomeTourActivity;Landroid/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Ltn;)V

    .line 22
    sget v0, Leax;->db:I

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

    .line 27
    new-instance v0, Lczh;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, v1}, Lczh;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lczh;

    .line 28
    sget v0, Leax;->da:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e:Landroid/view/View;

    .line 29
    sget v0, Leax;->de:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->f:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget v0, Leax;->dc:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->g:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Leax;->dd:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->h:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Leax;->dg:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 37
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->h:Ltn;

    invoke-virtual {v0}, Ltn;->a()I

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

    invoke-static {v0, v1}, Lty;->d(Landroid/view/View;I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lczh;

    .line 42
    invoke-virtual {v1, v6}, Lczh;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e()V

    .line 45
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v1

    const/16 v2, 0x9

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    const-string v0, "new"

    .line 49
    :goto_1
    invoke-interface {v1, v2, v0}, Lcfb;->a(ILjava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    const-string v3, "launcher"

    .line 54
    :goto_2
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcfb;

    const-string v1, "welcome_tour"

    const-string v2, "start_ww"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    invoke-direct {p0, v6}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c(I)V

    .line 57
    sget-boolean v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->l:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lewt;->a(Landroid/content/Context;)V

    .line 59
    :cond_1
    sget-object v0, Lctj;->c:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

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
    new-instance v1, Ldzb;

    invoke-direct {v1, p0, v7}, Ldzb;-><init>(Landroid/app/Activity;Leux;)V

    .line 63
    iget-object v0, v1, Ldzb;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 64
    iget-object v0, v1, Ldzb;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 67
    iget-object v2, v1, Ldzb;->a:Landroid/content/pm/ShortcutManager;

    .line 68
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, Ldzb;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 69
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

    .line 70
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 72
    invoke-virtual {v1, v0}, Ldzb;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_3
    const-string v0, "upgrading"

    goto/16 :goto_0

    .line 48
    :cond_4
    const-string v0, "upgrading"

    goto/16 :goto_1

    .line 53
    :cond_5
    const-string v3, "other"

    goto :goto_2

    .line 75
    :cond_6
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready welcome"

    .line 76
    invoke-virtual {v0, v1, v2, v7}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 78
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 80
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcfb;

    invoke-interface {v0, p0}, Lcfb;->a(Landroid/app/Activity;)V

    .line 81
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcfb;

    invoke-interface {v0, p0}, Lcfb;->b(Landroid/app/Activity;)V

    .line 83
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 84
    return-void
.end method
