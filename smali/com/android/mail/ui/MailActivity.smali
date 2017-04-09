.class public Lcom/android/mail/ui/MailActivity;
.super Ldag;
.source "SourceFile"

# interfaces
.implements Ldbt;
.implements Ldgr;


# static fields
.field public static E:Z

.field public static F:Ljava/lang/String;

.field public static final s:Litd;


# instance fields
.field public A:Ldlx;

.field public B:Ldnc;

.field public C:Lchg;

.field public D:Ldha;

.field public G:Laur;

.field public H:Lcom/android/mail/ui/CustomViewToolbar;

.field public I:Z

.field public J:Lclj;

.field public final K:Ldgd;

.field public t:Ldaw;

.field public u:Ldbe;

.field public v:Ldki;

.field public w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public x:Z

.field public y:Landroid/view/accessibility/AccessibilityManager;

.field public z:Ldmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 272
    const-string v0, "MailActivity"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/MailActivity;->s:Litd;

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
    invoke-direct {p0}, Ldag;-><init>()V

    .line 2
    new-instance v0, Ldgd;

    .line 3
    invoke-direct {v0}, Ldgd;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->K:Ldgd;

    .line 5
    new-instance v0, Ldmu;

    invoke-direct {v0}, Ldmu;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->z:Ldmu;

    .line 6
    new-instance v0, Ldlx;

    invoke-direct {v0}, Ldlx;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldlx;

    .line 7
    new-instance v0, Ldnc;

    invoke-direct {v0}, Ldnc;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->B:Ldnc;

    .line 8
    new-instance v0, Ldha;

    invoke-direct {v0}, Ldha;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Ldha;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    sput-object p0, Lcom/android/mail/ui/MailActivity;->F:Ljava/lang/String;

    .line 92
    return-void
.end method


# virtual methods
.method public final A()Ldfn;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    return-object v0
.end method

.method public B()Ldbr;
    .locals 1

    .prologue
    .line 198
    new-instance v0, Ldbr;

    invoke-direct {v0, p0}, Ldbr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final C()Laur;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->G:Laur;

    return-object v0
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 201
    .line 202
    new-instance v1, Lavb;

    invoke-static {p0}, Ldos;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lavb;-><init>(I)V

    .line 204
    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->G:Laur;

    .line 205
    return-void

    .line 203
    :cond_0
    const v0, 0x54c00

    goto :goto_0
.end method

.method public final E()Lclj;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lclj;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lclj;

    invoke-direct {v0, p0}, Lclj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lclj;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lclj;

    return-object v0
.end method

.method public final F()Ldha;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Ldha;

    return-object v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldbw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    return-object v0
.end method

.method public I()Ldrz;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Ldeg;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0}, Ldaw;->aj()Ldeg;

    move-result-object v0

    return-object v0
.end method

.method public K()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public L()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final a()Lchg;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lchg;

    return-object v0
.end method

.method public a(Landroid/content/Context;Laur;)Lcpy;
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcpy;

    invoke-direct {v0, p1, p2}, Lcpy;-><init>(Landroid/content/Context;Laur;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Ldmb;
    .locals 1

    .prologue
    .line 218
    new-instance v0, Ldmb;

    invoke-direct {v0, p0}, Ldmb;-><init>(Landroid/content/Context;)V

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
    .line 73
    if-eqz p2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Ldbe;

    invoke-virtual {v0, p1}, Ldbe;->a(I)V

    .line 81
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Ldbe;

    .line 76
    iget-boolean v1, v0, Ldbe;->n:Z

    if-nez v1, :cond_1

    .line 77
    iget-object v1, v0, Ldbe;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, v0, Ldbe;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    const/4 v1, 0x0

    iput-object v1, v0, Ldbe;->o:Landroid/animation/ValueAnimator;

    .line 80
    :cond_1
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Ldbe;->a(F)V

    goto :goto_0
.end method

.method public final a(Lahn;)V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0, p1}, Ldag;->a(Lahn;)V

    .line 213
    sget v0, Lcgb;->a:I

    invoke-static {p0, v0}, Ldrx;->a(Landroid/app/Activity;I)V

    .line 214
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
    .line 206
    invoke-static {p2}, Ldki;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    sget v0, Lcgl;->bt:I

    .line 209
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldrt;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 210
    return-void

    .line 208
    :cond_0
    sget v0, Lcgl;->bo:I

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
    invoke-static {}, Ldry;->a()Ljava/lang/String;

    move-result-object v0

    .line 236
    if-eqz p2, :cond_0

    .line 237
    iget-object v2, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    :goto_0
    return-void

    .line 240
    :cond_0
    new-instance v2, Lico;

    sget-object v3, Ljyx;->b:Licq;

    invoke-direct {v2, v3}, Lico;-><init>(Licq;)V

    invoke-virtual {p0, v2, v4, v0}, Lcom/android/mail/ui/MailActivity;->a(Lico;ILjava/lang/String;)V

    .line 249
    :goto_1
    sget-object v0, Lcwn;->h:Lcwn;

    .line 251
    if-eqz v0, :cond_2

    .line 253
    invoke-static {p0, p2}, Ldry;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    iget-object v1, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 259
    :cond_1
    invoke-virtual {v0}, Lcwn;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 260
    const-string v2, "lastViewedVisualElementLoggingAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    :cond_2
    new-instance v0, Lico;

    sget-object v1, Ljyx;->c:Licq;

    invoke-direct {v0, v1}, Lico;-><init>(Licq;)V

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->a(Lico;)V

    goto :goto_0

    .line 243
    :cond_3
    invoke-static {p0, p1}, Ldry;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 247
    :goto_2
    new-instance v2, Lico;

    sget-object v3, Ljyx;->b:Licq;

    invoke-direct {v2, v3}, Lico;-><init>(Licq;)V

    invoke-virtual {p0, v2, v4, v0}, Lcom/android/mail/ui/MailActivity;->a(Lico;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 246
    goto :goto_2
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0, p1}, Ldaw;->a(Lcom/android/mail/providers/Folder;)V

    .line 194
    return-void
.end method

.method public final a(Ldjt;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0, p1}, Ldaw;->a(Ldjt;)V

    .line 186
    return-void
.end method

.method public a(Lico;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public a(Lico;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public a(Lico;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0, p1}, Ldaw;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 178
    return-void
.end method

.method public b(Lcom/android/mail/providers/Folder;)Licq;
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
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldki;

    invoke-virtual {v0}, Ldki;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final b(Lahn;)V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1}, Ldag;->b(Lahn;)V

    .line 216
    sget v0, Lcgb;->E:I

    invoke-static {p0, v0}, Ldrx;->a(Landroid/app/Activity;I)V

    .line 217
    return-void
.end method

.method public final b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 183
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
    .line 10
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0, p1}, Ldaw;->a(Landroid/view/MotionEvent;)V

    .line 11
    invoke-super {p0, p1}, Ldag;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Ldag;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Gmail Controller state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Ldaw;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public h()Lcwz;
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lcxd;

    invoke-direct {v0, p0}, Lcxd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public i()Lchg;
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lchg;

    invoke-direct {v0}, Lchg;-><init>()V

    return-object v0
.end method

.method public final j()Ldan;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    return-object v0
.end method

.method public final k()Ldfl;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    return-object v0
.end method

.method public final l()Ldhd;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    return-object v0
.end method

.method public final m()Ldki;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldki;

    return-object v0
.end method

.method public final n()Ldaw;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    return-object v0
.end method

.method public final o()Ldbx;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lchg;

    invoke-virtual {v0, p1, p2, p3}, Lchg;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0, p1, p2, p3}, Ldaw;->a(IILandroid/content/Intent;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0}, Ldaw;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-super {p0}, Ldag;->onBackPressed()V

    .line 18
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Ldag;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 86
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0}, Ldaw;->ap()V

    .line 87
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 19
    invoke-super {p0, p1}, Ldag;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcgs;->b:Lcgs;

    .line 24
    const-string v1, "cold_start_to_list"

    invoke-virtual {v0, v1}, Lcgs;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->D()V

    .line 26
    new-instance v0, Ldki;

    invoke-direct {v0}, Ldki;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldki;

    .line 27
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldrt;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    new-instance v0, Ldka;

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->v:Ldki;

    invoke-direct {v0, p0, v1}, Ldka;-><init>(Lcom/android/mail/ui/MailActivity;Ldki;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    .line 30
    :goto_0
    sget-object v0, Lcom/android/mail/ui/MailActivity;->s:Litd;

    .line 31
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 32
    const-string v1, "setContentView"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v1}, Ldaw;->ar()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailActivity;->setContentView(I)V

    .line 34
    invoke-interface {v0}, Lirr;->a()V

    .line 35
    sget v0, Lcge;->cX:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 36
    instance-of v1, v0, Lcom/android/mail/ui/CustomViewToolbar;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 37
    check-cast v1, Lcom/android/mail/ui/CustomViewToolbar;

    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    .line 38
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    iget-object v3, p0, Lcom/android/mail/ui/MailActivity;->v:Ldki;

    .line 39
    iput-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->P:Ldaw;

    .line 40
    iput-object v3, v1, Lcom/android/mail/ui/CustomViewToolbar;->Q:Ldki;

    .line 41
    iget-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->Q:Ldki;

    invoke-virtual {v2, v1}, Ldki;->a(Ldkj;)V

    .line 42
    iget-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->R:Lcvq;

    invoke-interface {p0}, Ldbt;->j()Ldan;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcvq;->a(Ldan;)Lcom/android/mail/providers/Account;

    .line 43
    iget-object v1, v1, Lcom/android/mail/ui/CustomViewToolbar;->S:Lcwi;

    invoke-interface {p0}, Ldbt;->u()Ldeo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcwi;->a(Ldeo;)Lcom/android/mail/providers/Folder;

    .line 44
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    invoke-interface {v1, v2}, Ldaw;->a(Ldkd;)V

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 46
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v1}, Ldaw;->am()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 47
    const-string v1, "accessibility"

    .line 48
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->y:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    .line 51
    iget-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    .line 52
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldbs;

    invoke-direct {v2, v0}, Ldbs;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 54
    :cond_2
    new-instance v0, Ldbe;

    invoke-direct {v0, p0}, Ldbe;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Ldbe;

    .line 55
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0, p1}, Ldaw;->a(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Laed;->f()Laef;

    move-result-object v0

    invoke-virtual {v0}, Laef;->a()Lada;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->u:Ldbe;

    invoke-virtual {v0, v1}, Lada;->b(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->K:Ldgd;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p0, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 63
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 64
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "configuration"

    const-string v2, "keyboard"

    const-string v3, "use_hardware_keyboard"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->i()Lchg;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lchg;

    .line 67
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lchg;

    invoke-virtual {v0, p0, p1}, Lchg;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 68
    const-string v0, "release"

    const-string v1, "performance"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    sget-object v0, Lhym;->b:Lhym;

    .line 71
    const-string v1, "MailActivity.onCreate"

    invoke-virtual {v0, v1}, Lhym;->a(Ljava/lang/String;)V

    .line 72
    :cond_4
    return-void

    .line 29
    :cond_5
    new-instance v0, Ldgs;

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->v:Ldki;

    invoke-direct {v0, p0, v1}, Ldgs;-><init>(Lcom/android/mail/ui/MailActivity;Ldki;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    goto/16 :goto_0

    .line 65
    :cond_6
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "configuration"

    const-string v2, "keyboard"

    const-string v3, "do_not_use_hardware_keyboard"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0, p1}, Ldaw;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ldag;->onCreateOptionsMenu(Landroid/view/Menu;)Z

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
    invoke-super {p0}, Ldag;->onDestroy()V

    .line 141
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0}, Ldaw;->c()V

    .line 142
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    .line 144
    iget-object v1, v0, Lcom/android/mail/ui/CustomViewToolbar;->R:Lcvq;

    invoke-virtual {v1}, Lcvq;->a()V

    .line 145
    iget-object v0, v0, Lcom/android/mail/ui/CustomViewToolbar;->S:Lcwi;

    invoke-virtual {v0}, Lcwi;->a()V

    .line 146
    :cond_0
    sget-object v0, Lcvk;->ap:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v6

    .line 148
    if-eqz v6, :cond_2

    .line 149
    invoke-virtual {v6}, Landroid/net/http/HttpResponseCache;->getRequestCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 150
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v2, "http_response_cache_hit_rate"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 151
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

    .line 152
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 153
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 154
    :cond_1
    invoke-virtual {v6}, Landroid/net/http/HttpResponseCache;->flush()V

    .line 155
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Ldag;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
    .line 98
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0, p1}, Ldaw;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ldag;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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

    .line 99
    invoke-super {p0}, Ldag;->onPause()V

    .line 100
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0}, Ldaw;->e()V

    .line 101
    sput-boolean v1, Lcom/android/mail/ui/MailActivity;->E:Z

    .line 102
    iput-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 103
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Ldag;->onPostCreate(Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0}, Ldaw;->v_()V

    .line 84
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0, p1}, Ldaw;->b(Landroid/view/Menu;)V

    .line 105
    invoke-super {p0, p1}, Ldag;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Ldag;->onRestart()V

    .line 89
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0}, Ldaw;->z()V

    .line 90
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Ldag;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 94
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0, p1}, Ldaw;->c(Landroid/os/Bundle;)V

    .line 95
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 106
    invoke-super {p0}, Ldag;->onResume()V

    .line 107
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0}, Ldaw;->I()V

    .line 108
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->y:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 109
    iget-boolean v2, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    if-eq v0, v2, :cond_1

    .line 111
    iput-boolean v0, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    .line 112
    sget v0, Lcge;->cX:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 114
    iget-boolean v2, p0, Lcom/android/mail/ui/MailActivity;->x:Z

    .line 115
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Ldbs;

    invoke-direct {v3, v0}, Ldbs;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0}, Ldaw;->af()V

    .line 119
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ldre;->a(Z)V

    .line 122
    sput-boolean v1, Lcom/android/mail/ui/MailActivity;->E:Z

    .line 123
    iput-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 124
    return-void

    .line 121
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, Ldag;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0, p1}, Ldaw;->b(Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lchg;

    invoke-virtual {v0, p1}, Lchg;->a(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0}, Ldaw;->Z()V

    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Ldag;->onStart()V

    .line 131
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0}, Ldaw;->y()V

    .line 132
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lchg;

    invoke-virtual {v0}, Lchg;->a()V

    .line 133
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Ldag;->onStop()V

    .line 137
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0}, Ldaw;->J()V

    .line 138
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lchg;

    invoke-virtual {v0}, Lchg;->b()V

    .line 139
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Ldag;->onWindowFocusChanged(Z)V

    .line 157
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0, p1}, Ldaw;->g(Z)V

    .line 158
    return-void
.end method

.method public final p()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0}, Ldaw;->W()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-interface {v0}, Ldaw;->w()Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ldcl;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    return-object v0
.end method

.method public final s()Lden;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    return-object v0
.end method

.method public final t()Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v1, "{ViewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->v:Ldki;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, " controller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, " current_focus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ldeo;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    return-object v0
.end method

.method public v()Lcxy;
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ldgp;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    return-object v0
.end method

.method public final x()Ldbg;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldaw;

    return-object v0
.end method

.method public final y()Ldmu;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->z:Ldmu;

    return-object v0
.end method

.method public final z()Ldnc;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->B:Ldnc;

    return-object v0
.end method
