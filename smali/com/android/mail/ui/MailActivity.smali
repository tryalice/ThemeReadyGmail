.class public Lcom/android/mail/ui/MailActivity;
.super Lcxz;
.source "SourceFile"

# interfaces
.implements Lczm;
.implements Ldei;


# static fields
.field public static E:Z

.field public static F:Ljava/lang/String;

.field public static final s:Lioc;


# instance fields
.field public A:Ldjo;

.field public B:Ldkt;

.field public C:Lcfm;

.field public D:Lder;

.field public G:Latg;

.field public H:Lcom/android/mail/ui/CustomViewToolbar;

.field public I:Z

.field public J:Lcjp;

.field public final K:Lddu;

.field public t:Lcyp;

.field public u:Lcyx;

.field public v:Ldhz;

.field public w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public x:Z

.field public y:Landroid/view/accessibility/AccessibilityManager;

.field public z:Ldkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 272
    const-string v0, "MailActivity"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/MailActivity;->s:Lioc;

    .line 273
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/mail/ui/MailActivity;->E:Z

    .line 274
    const/4 v0, 0x0

    sput-object v0, Lcom/android/mail/ui/MailActivity;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcxz;-><init>()V

    .line 2
    new-instance v0, Lddu;

    .line 3
    invoke-direct {v0}, Lddu;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->K:Lddu;

    .line 4
    new-instance v0, Ldkl;

    invoke-direct {v0}, Ldkl;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->z:Ldkl;

    .line 5
    new-instance v0, Ldjo;

    invoke-direct {v0}, Ldjo;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldjo;

    .line 6
    new-instance v0, Ldkt;

    invoke-direct {v0}, Ldkt;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->B:Ldkt;

    .line 7
    new-instance v0, Lder;

    invoke-direct {v0}, Lder;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Lder;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    sput-object p0, Lcom/android/mail/ui/MailActivity;->F:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public final A()Ldde;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    return-object v0
.end method

.method public B()Lczk;
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lczk;

    invoke-direct {v0, p0}, Lczk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final C()Latg;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->G:Latg;

    return-object v0
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 202
    .line 203
    new-instance v1, Latq;

    invoke-static {p0}, Ldmj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Latq;-><init>(I)V

    .line 205
    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->G:Latg;

    .line 206
    return-void

    .line 204
    :cond_0
    const v0, 0x54c00

    goto :goto_0
.end method

.method public final E()Lcjp;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lcjp;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcjp;

    invoke-direct {v0, p0}, Lcjp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lcjp;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lcjp;

    return-object v0
.end method

.method public final F()Lder;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Lder;

    return-object v0
.end method

.method public G()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public I()Ldps;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Ldbx;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0}, Lcyp;->ai()Ldbx;

    move-result-object v0

    return-object v0
.end method

.method public K()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final a()Lcfm;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcfm;

    return-object v0
.end method

.method public a(Landroid/content/Context;Latg;)Lcod;
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lcod;

    invoke-direct {v0, p1, p2}, Lcod;-><init>(Landroid/content/Context;Latg;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Ldjs;
    .locals 1

    .prologue
    .line 219
    new-instance v0, Ldjs;

    invoke-direct {v0, p0}, Ldjs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 71
    if-eqz p2, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Lcyx;

    invoke-virtual {v0, p1}, Lcyx;->a(I)V

    .line 80
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Lcyx;

    .line 74
    iget-boolean v1, v0, Lcyx;->n:Z

    if-nez v1, :cond_1

    .line 75
    iget-object v1, v0, Lcyx;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, v0, Lcyx;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 77
    const/4 v1, 0x0

    iput-object v1, v0, Lcyx;->o:Landroid/animation/ValueAnimator;

    .line 78
    :cond_1
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcyx;->a(F)V

    goto :goto_0
.end method

.method public final a(Lagg;)V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1}, Lcxz;->a(Lagg;)V

    .line 214
    sget v0, Lceh;->a:I

    invoke-static {p0, v0}, Ldpq;->a(Landroid/app/Activity;I)V

    .line 215
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;I)V
    .locals 1

    .prologue
    .line 207
    invoke-static {p2}, Ldhz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    sget v0, Lcer;->bt:I

    .line 210
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldpm;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 211
    return-void

    .line 209
    :cond_0
    sget v0, Lcer;->bo:I

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x19

    .line 234
    if-nez p1, :cond_3

    .line 235
    invoke-static {}, Ldpr;->a()Ljava/lang/String;

    move-result-object v0

    .line 236
    if-eqz p2, :cond_0

    .line 238
    iget-object v2, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    :goto_0
    return-void

    .line 240
    :cond_0
    new-instance v2, Lhyh;

    sget-object v3, Ljtz;->b:Lhyj;

    invoke-direct {v2, v3}, Lhyh;-><init>(Lhyj;)V

    invoke-virtual {p0, v2, v4, v0}, Lcom/android/mail/ui/MailActivity;->a(Lhyh;ILjava/lang/String;)V

    .line 249
    :goto_1
    sget-object v0, Lcum;->h:Lcum;

    .line 250
    if-eqz v0, :cond_2

    .line 252
    invoke-static {p0, p2}, Ldpr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    iget-object v1, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 257
    :cond_1
    invoke-virtual {v0}, Lcum;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 258
    const-string v2, "lastViewedVisualElementLoggingAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    :cond_2
    new-instance v0, Lhyh;

    sget-object v1, Ljtz;->c:Lhyj;

    invoke-direct {v0, v1}, Lhyh;-><init>(Lhyj;)V

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->a(Lhyh;)V

    goto :goto_0

    .line 243
    :cond_3
    invoke-static {p0, p1}, Ldpr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 246
    :goto_2
    new-instance v2, Lhyh;

    sget-object v3, Ljtz;->b:Lhyj;

    invoke-direct {v2, v3}, Lhyh;-><init>(Lhyj;)V

    invoke-virtual {p0, v2, v4, v0}, Lcom/android/mail/ui/MailActivity;->a(Lhyh;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 245
    goto :goto_2
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0, p1}, Lcyp;->a(Lcom/android/mail/providers/Folder;)V

    .line 195
    return-void
.end method

.method public final a(Ldhk;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0, p1}, Lcyp;->a(Ldhk;)V

    .line 187
    return-void
.end method

.method public a(Lhyh;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public a(Lhyh;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public a(Lhyh;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0, p1}, Lcyp;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 179
    return-void
.end method

.method public b(Lcom/android/mail/providers/Folder;)Lhyj;
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldhz;

    invoke-virtual {v0}, Ldhz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final b(Lagg;)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcxz;->b(Lagg;)V

    .line 217
    sget v0, Lceh;->E:I

    invoke-static {p0, v0}, Ldpq;->a(Landroid/app/Activity;I)V

    .line 218
    return-void
.end method

.method public final b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 184
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0, p1}, Lcyp;->a(Landroid/view/MotionEvent;)V

    .line 10
    invoke-super {p0, p1}, Lcxz;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 160
    invoke-super {p0, p1, p2, p3, p4}, Lcxz;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Gmail Controller state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lcyp;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public h()Lcuy;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lcvc;

    invoke-direct {v0, p0}, Lcvc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public i()Lcfm;
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lcfm;

    invoke-direct {v0}, Lcfm;-><init>()V

    return-object v0
.end method

.method public final j()Lcyg;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    return-object v0
.end method

.method public final k()Lddc;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    return-object v0
.end method

.method public final l()Ldeu;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    return-object v0
.end method

.method public final m()Ldhz;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldhz;

    return-object v0
.end method

.method public final n()Lcyp;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    return-object v0
.end method

.method public final o()Lczp;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcfm;

    invoke-virtual {v0, p1, p2, p3}, Lcfm;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0, p1, p2, p3}, Lcyp;->a(IILandroid/content/Intent;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0}, Lcyp;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-super {p0}, Lcxz;->onBackPressed()V

    .line 17
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcxz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 85
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0}, Lcyp;->ao()V

    .line 86
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 18
    invoke-super {p0, p1}, Lcxz;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcey;->b:Lcey;

    const-string v1, "cold_start_to_list"

    invoke-virtual {v0, v1}, Lcey;->a(Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->D()V

    .line 25
    new-instance v0, Ldhz;

    invoke-direct {v0}, Ldhz;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldhz;

    .line 26
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldpm;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    new-instance v0, Ldhr;

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->v:Ldhz;

    invoke-direct {v0, p0, v1}, Ldhr;-><init>(Lcom/android/mail/ui/MailActivity;Ldhz;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    .line 29
    :goto_0
    sget-object v0, Lcom/android/mail/ui/MailActivity;->s:Lioc;

    .line 30
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "setContentView"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v1}, Lcyp;->aq()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailActivity;->setContentView(I)V

    .line 32
    invoke-interface {v0}, Limq;->a()V

    .line 33
    sget v0, Lcek;->cX:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 34
    instance-of v1, v0, Lcom/android/mail/ui/CustomViewToolbar;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 35
    check-cast v1, Lcom/android/mail/ui/CustomViewToolbar;

    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    .line 36
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    iget-object v3, p0, Lcom/android/mail/ui/MailActivity;->v:Ldhz;

    .line 37
    iput-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->P:Lcyp;

    .line 38
    iput-object v3, v1, Lcom/android/mail/ui/CustomViewToolbar;->Q:Ldhz;

    .line 39
    iget-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->Q:Ldhz;

    invoke-virtual {v2, v1}, Ldhz;->a(Ldia;)V

    .line 40
    iget-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->R:Lctp;

    invoke-interface {p0}, Lczm;->j()Lcyg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lctp;->a(Lcyg;)Lcom/android/mail/providers/Account;

    .line 41
    iget-object v1, v1, Lcom/android/mail/ui/CustomViewToolbar;->S:Lcuh;

    invoke-interface {p0}, Lczm;->u()Ldcf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcuh;->a(Ldcf;)Lcom/android/mail/providers/Folder;

    .line 43
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    invoke-interface {v1, v2}, Lcyp;->a(Ldhu;)V

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 45
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v1}, Lcyp;->al()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 46
    const-string v1, "accessibility"

    .line 47
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 48
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->y:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    .line 50
    iget-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lczl;

    invoke-direct {v2, v0}, Lczl;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 52
    :cond_2
    new-instance v0, Lcyx;

    invoke-direct {v0, p0}, Lcyx;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Lcyx;

    .line 53
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0, p1}, Lcyp;->a(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lacw;->f()Lacy;

    move-result-object v0

    invoke-virtual {v0}, Lacy;->a()Labt;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->u:Lcyx;

    invoke-virtual {v0, v1}, Labt;->b(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->K:Lddu;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p0, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 61
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 62
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "configuration"

    const-string v2, "keyboard"

    const-string v3, "use_hardware_keyboard"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->i()Lcfm;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcfm;

    .line 65
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcfm;

    invoke-virtual {v0, p0, p1}, Lcfm;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 66
    const-string v0, "release"

    const-string v1, "performance"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    sget-object v0, Lhui;->b:Lhui;

    const-string v1, "MailActivity.onCreate"

    invoke-virtual {v0, v1}, Lhui;->a(Ljava/lang/String;)V

    .line 70
    :cond_4
    return-void

    .line 28
    :cond_5
    new-instance v0, Ldej;

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->v:Ldhz;

    invoke-direct {v0, p0, v1}, Ldej;-><init>(Lcom/android/mail/ui/MailActivity;Ldhz;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    goto/16 :goto_0

    .line 63
    :cond_6
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "configuration"

    const-string v2, "keyboard"

    const-string v3, "do_not_use_hardware_keyboard"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0, p1}, Lcyp;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcxz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 12

    .prologue
    .line 140
    invoke-super {p0}, Lcxz;->onDestroy()V

    .line 141
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0}, Lcyp;->c()V

    .line 142
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    .line 144
    iget-object v1, v0, Lcom/android/mail/ui/CustomViewToolbar;->R:Lctp;

    invoke-virtual {v1}, Lctp;->a()V

    .line 145
    iget-object v0, v0, Lcom/android/mail/ui/CustomViewToolbar;->S:Lcuh;

    invoke-virtual {v0}, Lcuh;->a()V

    .line 147
    :cond_0
    sget-object v0, Lctj;->ai:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v6

    .line 149
    if-eqz v6, :cond_2

    .line 150
    invoke-virtual {v6}, Landroid/net/http/HttpResponseCache;->getRequestCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 151
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v2, "http_response_cache_hit_rate"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 152
    invoke-virtual {v6}, Landroid/net/http/HttpResponseCache;->getHitCount()I

    move-result v8

    int-to-double v8, v8

    invoke-virtual {v6}, Landroid/net/http/HttpResponseCache;->getRequestCount()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v7

    .line 153
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 154
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 155
    :cond_1
    invoke-virtual {v6}, Landroid/net/http/HttpResponseCache;->flush()V

    .line 156
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lcxz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0, p1}, Lcyp;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcxz;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-super {p0}, Lcxz;->onPause()V

    .line 99
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0}, Lcyp;->e()V

    .line 100
    sput-boolean v1, Lcom/android/mail/ui/MailActivity;->E:Z

    .line 101
    iput-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 102
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcxz;->onPostCreate(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0}, Lcyp;->w_()V

    .line 83
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0, p1}, Lcyp;->b(Landroid/view/Menu;)V

    .line 104
    invoke-super {p0, p1}, Lcxz;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcxz;->onRestart()V

    .line 88
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0}, Lcyp;->y()V

    .line 89
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcxz;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0, p1}, Lcyp;->c(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 105
    invoke-super {p0}, Lcxz;->onResume()V

    .line 106
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0}, Lcyp;->H()V

    .line 107
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->y:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 108
    iget-boolean v2, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    if-eq v0, v2, :cond_1

    .line 110
    iput-boolean v0, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    .line 111
    sget v0, Lcek;->cX:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 113
    iget-boolean v2, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lczl;

    invoke-direct {v3, v0}, Lczl;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0}, Lcyp;->ae()V

    .line 118
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 119
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ldox;->a(Z)V

    .line 122
    sput-boolean v1, Lcom/android/mail/ui/MailActivity;->E:Z

    .line 123
    iput-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 124
    return-void

    .line 120
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcxz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0, p1}, Lcyp;->b(Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcfm;

    invoke-virtual {v0, p1}, Lcfm;->a(Landroid/os/Bundle;)V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 129
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0}, Lcyp;->Y()V

    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcxz;->onStart()V

    .line 131
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0}, Lcyp;->x()V

    .line 132
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcfm;

    invoke-virtual {v0}, Lcfm;->a()V

    .line 133
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lcxz;->onStop()V

    .line 137
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0}, Lcyp;->I()V

    .line 138
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcfm;

    invoke-virtual {v0}, Lcfm;->b()V

    .line 139
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcxz;->onWindowFocusChanged(Z)V

    .line 158
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0, p1}, Lcyp;->g(Z)V

    .line 159
    return-void
.end method

.method public final p()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0}, Lcyp;->V()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-interface {v0}, Lcyp;->w()Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ldad;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    return-object v0
.end method

.method public final s()Ldce;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    return-object v0
.end method

.method public final t()Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    const-string v1, "{ViewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->v:Ldhz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, " controller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, " current_focus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ldcf;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final w()Ldeg;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    return-object v0
.end method

.method public final x()Lcyz;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcyp;

    return-object v0
.end method

.method public final y()Ldkl;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->z:Ldkl;

    return-object v0
.end method

.method public final z()Ldkt;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->B:Ldkt;

    return-object v0
.end method
