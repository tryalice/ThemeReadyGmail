.class public Lcom/android/mail/ui/MailActivity;
.super Ldbl;
.source "SourceFile"

# interfaces
.implements Lddc;
.implements Ldia;


# static fields
.field public static E:Z

.field public static F:Ljava/lang/String;

.field public static final s:Ljbg;


# instance fields
.field public A:Ldnj;

.field public B:Ldoo;

.field public C:Lcif;

.field public D:Ldij;

.field public G:Lavp;

.field public H:Lcom/android/mail/ui/CustomViewToolbar;

.field public I:Z

.field public J:Lcmi;

.field public final K:Ldhm;

.field public t:Ldcb;

.field public u:Ldcn;

.field public v:Ldlt;

.field public w:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public x:Z

.field public y:Landroid/view/accessibility/AccessibilityManager;

.field public z:Ldog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 274
    const-string v0, "MailActivity"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/MailActivity;->s:Ljbg;

    .line 275
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/mail/ui/MailActivity;->E:Z

    .line 276
    const/4 v0, 0x0

    sput-object v0, Lcom/android/mail/ui/MailActivity;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldbl;-><init>()V

    .line 2
    new-instance v0, Ldhm;

    .line 3
    invoke-direct {v0}, Ldhm;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->K:Ldhm;

    .line 5
    new-instance v0, Ldog;

    invoke-direct {v0}, Ldog;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->z:Ldog;

    .line 6
    new-instance v0, Ldnj;

    invoke-direct {v0}, Ldnj;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldnj;

    .line 7
    new-instance v0, Ldoo;

    invoke-direct {v0}, Ldoo;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->B:Ldoo;

    .line 8
    new-instance v0, Ldij;

    invoke-direct {v0}, Ldij;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Ldij;

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
.method public final A()Ldgw;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    return-object v0
.end method

.method public B()Ldda;
    .locals 1

    .prologue
    .line 199
    new-instance v0, Ldda;

    invoke-direct {v0, p0}, Ldda;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final C()Lavp;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->G:Lavp;

    return-object v0
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 202
    .line 203
    new-instance v1, Lavz;

    invoke-static {p0}, Ldqf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lavz;-><init>(I)V

    .line 205
    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->G:Lavp;

    .line 206
    return-void

    .line 204
    :cond_0
    const v0, 0x54c00

    goto :goto_0
.end method

.method public final E()Lcmi;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lcmi;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Lcmi;

    invoke-direct {v0, p0}, Lcmi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lcmi;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lcmi;

    return-object v0
.end method

.method public final F()Ldij;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Ldij;

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
            "Lddf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    return-object v0
.end method

.method public I()Ldtp;
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Ldfp;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0}, Ldcb;->aj()Ldfp;

    move-result-object v0

    return-object v0
.end method

.method public K()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public L()V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public final a()Lcif;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcif;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lavp;)Lcqu;
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lcqu;

    invoke-direct {v0, p1, p2}, Lcqu;-><init>(Landroid/content/Context;Lavp;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Ldnn;
    .locals 1

    .prologue
    .line 219
    new-instance v0, Ldnn;

    invoke-direct {v0, p0}, Ldnn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 73
    if-eqz p2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Ldcn;

    invoke-virtual {v0, p1}, Ldcn;->a(I)V

    .line 81
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Ldcn;

    .line 76
    iget-boolean v1, v0, Ldcn;->n:Z

    if-nez v1, :cond_1

    .line 77
    iget-object v1, v0, Ldcn;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, v0, Ldcn;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    const/4 v1, 0x0

    iput-object v1, v0, Ldcn;->o:Landroid/animation/ValueAnimator;

    .line 80
    :cond_1
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Ldcn;->a(F)V

    goto :goto_0
.end method

.method public final a(Lahs;)V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1}, Ldbl;->a(Lahs;)V

    .line 214
    sget v0, Lcha;->a:I

    invoke-static {p0, v0}, Ldtm;->a(Landroid/app/Activity;I)V

    .line 215
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;I)V
    .locals 1

    .prologue
    .line 207
    invoke-static {p2}, Ldlt;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    sget v0, Lchk;->bt:I

    .line 210
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldti;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 211
    return-void

    .line 209
    :cond_0
    sget v0, Lchk;->bo:I

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x19

    .line 235
    if-nez p1, :cond_3

    .line 236
    invoke-static {}, Ldto;->a()Ljava/lang/String;

    move-result-object v0

    .line 237
    if-eqz p2, :cond_0

    .line 238
    iget-object v2, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    :goto_0
    return-void

    .line 241
    :cond_0
    new-instance v2, Lihs;

    sget-object v3, Lkin;->b:Lihu;

    invoke-direct {v2, v3}, Lihs;-><init>(Lihu;)V

    invoke-virtual {p0, v2, v4, v0}, Lcom/android/mail/ui/MailActivity;->a(Lihs;ILjava/lang/String;)V

    .line 250
    :goto_1
    sget-object v0, Lcxn;->h:Lcxn;

    .line 252
    if-eqz v0, :cond_2

    .line 254
    invoke-static {p0, p2}, Ldto;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 256
    iget-object v1, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 260
    :cond_1
    invoke-virtual {v0}, Lcxn;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 261
    const-string v2, "lastViewedVisualElementLoggingAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    :cond_2
    new-instance v0, Lihs;

    sget-object v1, Lkin;->c:Lihu;

    invoke-direct {v0, v1}, Lihs;-><init>(Lihu;)V

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->a(Lihs;)V

    .line 264
    const/16 v0, 0xf

    invoke-virtual {p0, v0, p2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 244
    :cond_3
    invoke-static {p0, p1}, Ldto;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 248
    :goto_2
    new-instance v2, Lihs;

    sget-object v3, Lkin;->b:Lihu;

    invoke-direct {v2, v3}, Lihs;-><init>(Lihu;)V

    invoke-virtual {p0, v2, v4, v0}, Lcom/android/mail/ui/MailActivity;->a(Lihs;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 247
    goto :goto_2
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0, p1}, Ldcb;->a(Lcom/android/mail/providers/Folder;)V

    .line 194
    return-void
.end method

.method public final a(Ldle;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0, p1}, Ldcb;->a(Ldle;)V

    .line 186
    return-void
.end method

.method public a(Lihs;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public a(Lihs;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public a(Lihs;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0, p1}, Ldcb;->a_(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 178
    return-void
.end method

.method public b()Ldzi;
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/android/mail/providers/Folder;)Lihu;
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final b(Lahs;)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1}, Ldbl;->b(Lahs;)V

    .line 217
    sget v0, Lcha;->E:I

    invoke-static {p0, v0}, Ldtm;->a(Landroid/app/Activity;I)V

    .line 218
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
    .line 234
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldlt;

    invoke-virtual {v0}, Ldlt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0, p1}, Ldcb;->a(Landroid/view/MotionEvent;)V

    .line 11
    invoke-super {p0, p1}, Ldbl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Ldbl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Gmail Controller state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Ldcb;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public h()Lcxz;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lcyd;

    invoke-direct {v0, p0}, Lcyd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public i()Lcif;
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lcif;

    invoke-direct {v0}, Lcif;-><init>()V

    return-object v0
.end method

.method public final j()Ldbs;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    return-object v0
.end method

.method public final k()Ldgu;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    return-object v0
.end method

.method public final l()Ldim;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    return-object v0
.end method

.method public final m()Ldlt;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldlt;

    return-object v0
.end method

.method public final n()Ldcb;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    return-object v0
.end method

.method public final o()Lddg;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcif;

    invoke-virtual {v0, p1, p2, p3}, Lcif;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0, p1, p2, p3}, Ldcb;->a(IILandroid/content/Intent;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0}, Ldcb;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-super {p0}, Ldbl;->onBackPressed()V

    .line 18
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Ldbl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 86
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0}, Ldcb;->ap()V

    .line 87
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 19
    invoke-super {p0, p1}, Ldbl;->onCreate(Landroid/os/Bundle;)V

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
    sget-object v0, Lchr;->b:Lchr;

    .line 24
    const-string v1, "cold_start_to_list"

    invoke-virtual {v0, v1}, Lchr;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->D()V

    .line 26
    new-instance v0, Ldlt;

    invoke-direct {v0}, Ldlt;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Ldlt;

    .line 27
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldti;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    new-instance v0, Ldll;

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->v:Ldlt;

    invoke-direct {v0, p0, v1}, Ldll;-><init>(Lcom/android/mail/ui/MailActivity;Ldlt;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    .line 30
    :goto_0
    sget-object v0, Lcom/android/mail/ui/MailActivity;->s:Ljbg;

    .line 31
    sget-object v1, Ljgj;->d:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 32
    const-string v1, "setContentView"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v1}, Ldcb;->ar()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailActivity;->setContentView(I)V

    .line 34
    invoke-interface {v0}, Lizu;->a()V

    .line 35
    sget v0, Lchd;->cZ:I

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

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    iget-object v3, p0, Lcom/android/mail/ui/MailActivity;->v:Ldlt;

    .line 39
    iput-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->P:Ldcb;

    .line 40
    iput-object v3, v1, Lcom/android/mail/ui/CustomViewToolbar;->Q:Ldlt;

    .line 41
    iget-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->Q:Ldlt;

    invoke-virtual {v2, v1}, Ldlt;->a(Ldlu;)V

    .line 42
    iget-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->R:Lcwq;

    invoke-interface {p0}, Lddc;->j()Ldbs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcwq;->a(Ldbs;)Lcom/android/mail/providers/Account;

    .line 43
    iget-object v1, v1, Lcom/android/mail/ui/CustomViewToolbar;->S:Lcxi;

    invoke-interface {p0}, Lddc;->u()Ldfx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcxi;->a(Ldfx;)Lcom/android/mail/providers/Folder;

    .line 44
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    invoke-interface {v1, v2}, Ldcb;->a(Ldlo;)V

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 46
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v1}, Ldcb;->am()Landroid/view/View$OnClickListener;

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

    new-instance v2, Lddb;

    invoke-direct {v2, v0}, Lddb;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 54
    :cond_2
    new-instance v0, Ldcn;

    invoke-direct {v0, p0}, Ldcn;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Ldcn;

    .line 55
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0, p1}, Ldcb;->a(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Laei;->f()Laek;

    move-result-object v0

    invoke-virtual {v0}, Laek;->a()Ladg;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->u:Ldcn;

    invoke-virtual {v0, v1}, Ladg;->b(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->K:Ldhm;

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
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "configuration"

    const-string v2, "keyboard"

    const-string v3, "use_hardware_keyboard"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->i()Lcif;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcif;

    .line 67
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcif;

    invoke-virtual {v0, p0, p1}, Lcif;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 68
    const-string v0, "release"

    const-string v1, "performance"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    sget-object v0, Lidq;->b:Lidq;

    .line 71
    const-string v1, "MailActivity.onCreate"

    invoke-virtual {v0, v1}, Lidq;->a(Ljava/lang/String;)V

    .line 72
    :cond_4
    return-void

    .line 29
    :cond_5
    new-instance v0, Ldib;

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->v:Ldlt;

    invoke-direct {v0, p0, v1}, Ldib;-><init>(Lcom/android/mail/ui/MailActivity;Ldlt;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    goto/16 :goto_0

    .line 65
    :cond_6
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "configuration"

    const-string v2, "keyboard"

    const-string v3, "do_not_use_hardware_keyboard"

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0, p1}, Ldcb;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ldbl;->onCreateOptionsMenu(Landroid/view/Menu;)Z

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
    invoke-super {p0}, Ldbl;->onDestroy()V

    .line 141
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0}, Ldcb;->c()V

    .line 142
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    .line 144
    iget-object v1, v0, Lcom/android/mail/ui/CustomViewToolbar;->R:Lcwq;

    invoke-virtual {v1}, Lcwq;->a()V

    .line 145
    iget-object v0, v0, Lcom/android/mail/ui/CustomViewToolbar;->S:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()V

    .line 146
    :cond_0
    sget-object v0, Lcwk;->ao:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

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
    invoke-static {}, Lchp;->a()Lchu;

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
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

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
    invoke-super {p0, p1, p2}, Ldbl;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0, p1}, Ldcb;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ldbl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    invoke-super {p0}, Ldbl;->onPause()V

    .line 100
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0}, Ldcb;->e()V

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
    invoke-super {p0, p1}, Ldbl;->onPostCreate(Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0}, Ldcb;->v_()V

    .line 84
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0, p1}, Ldcb;->b(Landroid/view/Menu;)V

    .line 105
    invoke-super {p0, p1}, Ldbl;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Ldbl;->onRestart()V

    .line 89
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0}, Ldcb;->z()V

    .line 90
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Ldbl;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 94
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0, p1}, Ldcb;->c(Landroid/os/Bundle;)V

    .line 95
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 106
    invoke-super {p0}, Ldbl;->onResume()V

    .line 107
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0}, Ldcb;->I()V

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
    sget v0, Lchd;->cZ:I

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

    new-instance v3, Lddb;

    invoke-direct {v3, v0}, Lddb;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0}, Ldcb;->af()V

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
    invoke-static {v0}, Ldst;->a(Z)V

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
    invoke-super {p0, p1}, Ldbl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0, p1}, Ldcb;->b(Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcif;

    invoke-virtual {v0, p1}, Lcif;->a(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0}, Ldcb;->Z()V

    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Ldbl;->onStart()V

    .line 131
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0}, Ldcb;->y()V

    .line 132
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcif;

    invoke-virtual {v0}, Lcif;->a()V

    .line 133
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Ldbl;->onStop()V

    .line 137
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0}, Ldcb;->J()V

    .line 138
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcif;

    invoke-virtual {v0}, Lcif;->b()V

    .line 139
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Ldbl;->onWindowFocusChanged(Z)V

    .line 157
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0, p1}, Ldcb;->g(Z)V

    .line 158
    return-void
.end method

.method public final p()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0}, Ldcb;->W()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    invoke-interface {v0}, Ldcb;->w()Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lddu;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    return-object v0
.end method

.method public final s()Ldfw;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

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
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->v:Ldlt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, " controller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

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

.method public final u()Ldfx;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    return-object v0
.end method

.method public v()Lcza;
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ldhy;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    return-object v0
.end method

.method public final x()Ldcp;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Ldcb;

    return-object v0
.end method

.method public final y()Ldog;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->z:Ldog;

    return-object v0
.end method

.method public final z()Ldoo;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->B:Ldoo;

    return-object v0
.end method
