.class public Lcom/google/android/gm/welcome/WelcomeTourActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfef;
.implements Lqv;


# static fields
.field public static final a:Ljava/lang/String;

.field public static l:Z

.field public static n:Landroid/content/Intent;


# instance fields
.field public b:Landroid/support/v4/view/ViewPager;

.field public c:Lcom/google/android/gm/ui/CirclePageIndicator;

.field public d:Lcxl;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Lcom/google/android/gm/welcome/WelcomeTourState;

.field public k:Lcba;

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
    .line 243
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 244
    sput-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a:Ljava/lang/String;

    .line 245
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

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 2
    const-string v1, "launched-from-welcome-tour"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    :goto_0
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lemv;->a()Lemv;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_welcome_tour_debug_mode"

    .line 8
    invoke-static {v1, v2, v5}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 9
    invoke-virtual {v4, p0}, Lemv;->m(Landroid/content/Context;)I

    move-result v2

    .line 10
    if-eq v1, v5, :cond_5

    .line 11
    new-array v2, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    const-string v5, "gmail_welcome_tour_debug_mode"

    aput-object v5, v2, v3

    .line 14
    :goto_1
    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    move v2, v0

    move v1, v3

    .line 25
    :goto_2
    if-eqz v1, :cond_1

    .line 27
    sput-object p1, Lcom/google/android/gm/welcome/WelcomeTourActivity;->n:Landroid/content/Intent;

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/google/android/gm/welcome/WelcomeTourActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v3, "tour-highest-version-seen"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v2, "source"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    move v0, v1

    .line 35
    goto :goto_0

    .line 16
    :cond_2
    if-gtz v1, :cond_3

    .line 17
    new-array v2, v6, [Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move v2, v1

    move v1, v3

    .line 20
    goto :goto_2

    .line 22
    :cond_3
    const/4 v2, 0x0

    const-string v5, "force_show_welcome_tour"

    invoke-virtual {v4, p0, v2, v5, v0}, Lemv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 23
    if-nez v2, :cond_4

    move v2, v1

    move v1, v0

    .line 24
    goto :goto_2

    :cond_4
    move v2, v1

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 135
    invoke-static {}, Lehs;->a()Lehs;

    move-result-object v0

    .line 136
    invoke-static {}, Ldpx;->d()Z

    move-result v1

    .line 137
    if-eqz v1, :cond_0

    iget v1, v0, Lehs;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lehs;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 138
    iget-object v0, v0, Lehs;->c:Landroid/os/Bundle;

    .line 139
    invoke-static {p0}, Lehq;->a(Landroid/content/Context;)Lehq;

    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Lehq;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 144
    :goto_0
    if-eqz v0, :cond_1

    .line 145
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 154
    :goto_1
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gm/welcome/SetupAddressesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 150
    const-string v1, "pending-changes"

    iget-object v2, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->j:Lcom/google/android/gm/welcome/WelcomeTourState;

    if-eqz v1, :cond_3

    .line 152
    const-string v1, "tour-state"

    iget-object v2, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->j:Lcom/google/android/gm/welcome/WelcomeTourState;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 153
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Lemv;->a()Lemv;

    move-result-object v0

    .line 179
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lemv;->a(Landroid/content/Context;I)V

    .line 180
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lemv;->a(Landroid/content/Context;Z)V

    .line 181
    new-instance v0, Lfdy;

    invoke-direct {v0, p0}, Lfdy;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 182
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->setResult(I)V

    .line 183
    return-void
.end method

.method private final c(I)V
    .locals 6

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcba;

    const-string v1, "welcome_tour"

    const-string v2, "page"

    iget-object v3, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 237
    iget-object v3, v3, Landroid/support/v4/view/ViewPager;->h:Lpu;

    .line 238
    invoke-virtual {v3, p1}, Lpu;->a(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-long v4, p1

    .line 239
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 240
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 184
    sget-object v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->n:Landroid/content/Intent;

    .line 185
    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gm/welcome/WelcomeTourActivity;->n:Landroid/content/Intent;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 190
    const-string v1, "launched-from-welcome-tour"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->startActivity(Landroid/content/Intent;)V

    .line 192
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 215
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 216
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->h:Lpu;

    .line 217
    invoke-virtual {v0}, Lpu;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 223
    iget v0, v0, Landroid/support/v4/view/ViewPager;->i:I

    .line 224
    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lcxl;

    .line 225
    iget-object v2, v1, Lcxl;->a:Landroid/support/v4/view/ViewPager;

    .line 226
    iget-object v2, v2, Landroid/support/v4/view/ViewPager;->h:Lpu;

    .line 227
    invoke-virtual {v2}, Lpu;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 228
    invoke-virtual {v1, v2}, Lcxl;->b(I)I

    move-result v1

    .line 229
    if-ne v0, v1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final a(Lcom/google/android/gm/welcome/WelcomeTourState;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->j:Lcom/google/android/gm/welcome/WelcomeTourState;

    .line 242
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 235
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
    .line 208
    invoke-direct {p0, p1}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c(I)V

    .line 209
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c:Lcom/google/android/gm/ui/CirclePageIndicator;

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gm/ui/CirclePageIndicator;->invalidate()V

    .line 211
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e()V

    .line 212
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 155
    packed-switch p1, :pswitch_data_0

    .line 176
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 157
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    .line 168
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Ljava/lang/String;

    const-string v1, "Unknown address setup results"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 158
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c()V

    .line 159
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d()V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->finish()V

    goto :goto_0

    .line 162
    :pswitch_2
    if-eqz p3, :cond_0

    .line 163
    const-string v0, "pending-changes"

    .line 164
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->m:Ljava/util/ArrayList;

    goto :goto_0

    .line 166
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->finish()V

    goto :goto_0

    .line 171
    :pswitch_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 172
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c()V

    .line 173
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d()V

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->finish()V

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 157
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
    .line 193
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 194
    iget v0, v0, Landroid/support/v4/view/ViewPager;->i:I

    .line 195
    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lcxl;

    .line 197
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcxl;->b(I)I

    move-result v1

    .line 198
    if-eq v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lcxl;

    .line 200
    iget-object v2, v1, Lcxl;->a:Landroid/support/v4/view/ViewPager;

    .line 201
    iget v2, v2, Landroid/support/v4/view/ViewPager;->i:I

    .line 202
    invoke-virtual {v1, v2}, Lcxl;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 203
    invoke-virtual {v1, v2}, Lcxl;->b(I)I

    move-result v2

    .line 204
    invoke-virtual {v1, v2}, Lcxl;->a(I)I

    move-result v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 207
    :goto_0
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->moveTaskToBack(Z)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 116
    sget v1, Leel;->dm:I

    if-ne v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lcxl;

    .line 118
    iget-object v2, v1, Lcxl;->a:Landroid/support/v4/view/ViewPager;

    .line 119
    iget v2, v2, Landroid/support/v4/view/ViewPager;->i:I

    .line 120
    invoke-virtual {v1, v2}, Lcxl;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 121
    invoke-virtual {v1, v2}, Lcxl;->b(I)I

    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Lcxl;->a(I)I

    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcba;

    const-string v1, "welcome_tour"

    const-string v2, "click_button"

    const-string v3, "next"

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    sget v1, Leel;->do:I

    if-ne v0, v1, :cond_2

    .line 126
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b()V

    .line 127
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcba;

    const-string v1, "welcome_tour"

    const-string v2, "click_button"

    const-string v3, "skip"

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 128
    :cond_2
    sget v1, Leel;->dk:I

    if-ne v0, v1, :cond_3

    .line 129
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b()V

    .line 130
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcba;

    const-string v1, "welcome_tour"

    const-string v2, "click_button"

    const-string v3, "done"

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 131
    :cond_3
    sget v1, Leel;->dl:I

    if-ne v0, v1, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b()V

    .line 133
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcba;

    const-string v1, "welcome_tour"

    const-string v2, "click_button"

    const-string v3, "got_it"

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tour-highest-version-seen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->i:I

    .line 38
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "new"

    :goto_0
    aput-object v0, v1, v6

    iget v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->i:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x79

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    .line 43
    invoke-static {p0, v3, p0}, Lfed;->a(Landroid/app/Activity;Landroid/app/LoaderManager;Lfef;)Lcwi;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 45
    sget v0, Leen;->aj:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->setContentView(I)V

    .line 46
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcba;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tour-highest-version-seen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->i:I

    .line 48
    sget v0, Leel;->dn:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 49
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 50
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->ab:Lqv;

    .line 51
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lfdx;

    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 52
    invoke-direct {v1, p0, v2}, Lfdx;-><init>(Lcom/google/android/gm/welcome/WelcomeTourActivity;Landroid/app/FragmentManager;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lpu;)V

    .line 54
    sget v0, Leel;->dj:I

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/CirclePageIndicator;

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c:Lcom/google/android/gm/ui/CirclePageIndicator;

    .line 56
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c:Lcom/google/android/gm/ui/CirclePageIndicator;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 57
    iput-object v1, v0, Lcom/google/android/gm/ui/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    .line 58
    new-instance v0, Lcxl;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, v1}, Lcxl;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lcxl;

    .line 59
    sget v0, Leel;->di:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e:Landroid/view/View;

    .line 60
    sget v0, Leel;->dm:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->f:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Leel;->dk:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->g:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v0, Leel;->dl:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->h:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v0, Leel;->do:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 68
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->h:Lpu;

    .line 69
    invoke-virtual {v0}, Lpu;->a()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c:Lcom/google/android/gm/ui/CirclePageIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/CirclePageIndicator;->setVisibility(I)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lpw;->b(Landroid/view/View;I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->d:Lcxl;

    .line 74
    invoke-virtual {v1, v6}, Lcxl;->b(I)I

    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 76
    invoke-direct {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->e()V

    .line 78
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v1

    const/16 v2, 0x9

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    const-string v0, "new"

    .line 82
    :goto_1
    invoke-interface {v1, v2, v0}, Lcba;->a(ILjava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    const-string v3, "launcher"

    .line 87
    :goto_2
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcba;

    const-string v1, "welcome_tour"

    const-string v2, "start_ww"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 88
    invoke-direct {p0, v6}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->c(I)V

    .line 89
    sget-boolean v0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->l:Z

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfct;->a(Landroid/content/Context;)V

    .line 91
    :cond_1
    sget-object v0, Lcqu;->c:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_6

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/WelcomeTourActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from-no-account"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    new-instance v1, Lecq;

    invoke-direct {v1, p0, v7}, Lecq;-><init>(Landroid/app/Activity;Leyt;)V

    .line 95
    iget-object v0, v1, Lecq;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 96
    iget-object v0, v1, Lecq;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 98
    iget-object v2, v1, Lecq;->a:Landroid/content/pm/ShortcutManager;

    .line 99
    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, Lecq;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 100
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

    .line 101
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lecq;->f:Ljya;

    invoke-virtual {v4, v0}, Ljya;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 103
    invoke-virtual {v1, v0}, Lecq;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_3
    const-string v0, "upgrading"

    goto/16 :goto_0

    .line 81
    :cond_4
    const-string v0, "upgrading"

    goto/16 :goto_1

    .line 86
    :cond_5
    const-string v3, "other"

    goto/16 :goto_2

    .line 105
    :cond_6
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Application ready"

    const-string v2, "Application ready welcome"

    .line 107
    invoke-virtual {v0, v1, v2, v7}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 108
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 110
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcba;

    invoke-interface {v0, p0}, Lcba;->a(Landroid/app/Activity;)V

    .line 111
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourActivity;->k:Lcba;

    invoke-interface {v0, p0}, Lcba;->b(Landroid/app/Activity;)V

    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 114
    return-void
.end method
