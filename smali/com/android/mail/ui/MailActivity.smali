.class public Lcom/android/mail/ui/MailActivity;
.super Lcvz;
.source "SourceFile"

# interfaces
.implements Lcxq;
.implements Ldcs;
.implements Liah;


# static fields
.field public static E:Z

.field public static F:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljcl;


# instance fields
.field public A:Ldjk;

.field public B:Ldku;

.field public C:Lcbm;

.field public D:Lddb;

.field public G:Lano;

.field public H:Lcom/android/mail/ui/CustomViewToolbar;

.field public I:Z

.field public J:Lcfp;

.field public final K:Liag;

.field public final L:Ldce;

.field public s:Lcwp;

.field public t:Lcxb;

.field public u:Ldho;

.field public v:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public w:Z

.field public x:Landroid/view/accessibility/AccessibilityManager;

.field public y:Ldkm;

.field public z:Ldjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 312
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 313
    sput-object v0, Lcom/android/mail/ui/MailActivity;->q:Ljava/lang/String;

    .line 314
    const-string v0, "MailActivity"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/MailActivity;->r:Ljcl;

    .line 315
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/mail/ui/MailActivity;->E:Z

    .line 316
    const/4 v0, 0x0

    sput-object v0, Lcom/android/mail/ui/MailActivity;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcvz;-><init>()V

    .line 2
    new-instance v0, Ldcd;

    invoke-direct {v0}, Ldcd;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->K:Liag;

    .line 3
    new-instance v0, Ldce;

    .line 4
    invoke-direct {v0}, Ldce;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->L:Ldce;

    .line 6
    new-instance v0, Ldkm;

    invoke-direct {v0}, Ldkm;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->y:Ldkm;

    .line 7
    new-instance v0, Ldjl;

    invoke-direct {v0}, Ldjl;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->z:Ldjl;

    .line 8
    new-instance v0, Ldku;

    invoke-direct {v0}, Ldku;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->B:Ldku;

    .line 9
    new-instance v0, Lddb;

    invoke-direct {v0}, Lddb;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Lddb;

    .line 10
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
.method public A()Lcxo;
    .locals 1

    .prologue
    .line 228
    new-instance v0, Lcxo;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {v0, p0}, Lcxo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final B()Lano;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->G:Lano;

    return-object v0
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 231
    .line 233
    invoke-static {p0}, Ldmn;->a(Landroid/content/Context;)Z

    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 237
    :goto_0
    new-instance v1, Lany;

    invoke-direct {v1, v0}, Lany;-><init>(I)V

    .line 238
    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->G:Lano;

    .line 239
    return-void

    .line 236
    :cond_0
    const v0, 0x54c00

    goto :goto_0
.end method

.method public final D()Lcfp;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lcfp;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcfp;

    invoke-direct {v0, p0}, Lcfp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lcfp;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lcfp;

    return-object v0
.end method

.method public final E()Lddb;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->D:Lddb;

    return-object v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public G()Ldqb;
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Ldac;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0}, Lcwp;->al()Ldac;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcxt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    return-object v0
.end method

.method public J()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final K()Liag;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->K:Liag;

    return-object v0
.end method

.method public L()V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public final a()Lcbm;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcbm;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lano;)Lckg;
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lckg;

    invoke-direct {v0, p1, p2}, Lckg;-><init>(Landroid/content/Context;Lano;)V

    return-object v0
.end method

.method public a(Lcom/android/mail/providers/Account;)Lctk;
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Ldjp;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Ldjp;

    invoke-direct {v0, p0}, Ldjp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 72
    if-eqz p2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxb;

    invoke-virtual {v0, p1}, Lcxb;->a(I)V

    .line 80
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxb;

    .line 75
    iget-boolean v1, v0, Lcxb;->n:Z

    if-nez v1, :cond_1

    .line 76
    iget-object v1, v0, Lcxb;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, v0, Lcxb;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 78
    const/4 v1, 0x0

    iput-object v1, v0, Lcxb;->o:Landroid/animation/ValueAnimator;

    .line 79
    :cond_1
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcxb;->a(F)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;I)V
    .locals 1

    .prologue
    .line 240
    invoke-static {p2}, Ldho;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    sget v0, Lcaq;->bu:I

    .line 243
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldpu;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 244
    return-void

    .line 242
    :cond_0
    sget v0, Lcaq;->bp:I

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x19

    .line 268
    if-nez p1, :cond_3

    .line 269
    invoke-static {}, Ldqa;->a()Ljava/lang/String;

    move-result-object v0

    .line 270
    if-eqz p2, :cond_0

    .line 271
    iget-object v2, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    :goto_0
    return-void

    .line 274
    :cond_0
    new-instance v2, Liiu;

    sget-object v3, Lkks;->b:Liiw;

    invoke-direct {v2, v3}, Liiu;-><init>(Liiw;)V

    invoke-virtual {p0, v2, v4, v0}, Lcom/android/mail/ui/MailActivity;->a(Liiu;ILjava/lang/String;)V

    .line 283
    :goto_1
    sget-object v0, Lcrx;->i:Lcrx;

    .line 285
    if-eqz v0, :cond_2

    .line 287
    invoke-static {p0, p2}, Ldqa;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    iget-object v1, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 293
    :cond_1
    invoke-virtual {v0}, Lcrx;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 294
    const-string v2, "lastViewedVisualElementLoggingAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    :cond_2
    new-instance v0, Liiu;

    sget-object v1, Lkks;->c:Liiw;

    invoke-direct {v0, v1}, Liiu;-><init>(Liiw;)V

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->a(Liiu;)V

    .line 297
    const/16 v0, 0xf

    invoke-virtual {p0, v0, p2}, Lcom/android/mail/ui/MailActivity;->a(ILcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 276
    :cond_3
    invoke-static {p0, p1}, Ldqa;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 281
    :goto_2
    new-instance v2, Liiu;

    sget-object v3, Lkks;->b:Liiw;

    invoke-direct {v2, v3}, Liiu;-><init>(Liiw;)V

    invoke-virtual {p0, v2, v4, v0}, Lcom/android/mail/ui/MailActivity;->a(Liiu;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 280
    goto :goto_2
.end method

.method public final a(Lcom/android/mail/providers/Account;Z)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldjk;

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->z:Ldjl;

    .line 208
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->u:Ldho;

    .line 209
    iget v1, v1, Ldho;->c:I

    .line 210
    invoke-virtual {v0, p1, p0, v1, p2}, Ldjl;->a(Lcom/android/mail/providers/Account;Lcxq;IZ)Ldjk;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldjk;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldjk;

    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 212
    iget-object v0, v0, Ldjk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    .line 213
    invoke-virtual {v0, v1}, Ldji;->a(Landroid/app/LoaderManager;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->A:Ldjk;

    .line 216
    iget-object v0, v1, Ldjk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    .line 218
    iput-object v1, v0, Ldji;->q:Ldjj;

    goto :goto_1

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldjk;

    .line 221
    iget-object v0, v0, Ldjk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    .line 222
    invoke-virtual {v0}, Ldji;->j()V

    goto :goto_2

    .line 224
    :cond_3
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0, p1}, Lcwp;->a(Lcom/android/mail/providers/Folder;)V

    .line 194
    return-void
.end method

.method public final a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0, p1}, Lcwp;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 178
    return-void
.end method

.method public final a(Ldgg;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0, p1}, Lcwp;->a(Ldgg;)V

    .line 186
    return-void
.end method

.method public a(Liiu;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public a(Liiu;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public a(Liiu;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public final a(Lzs;)V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0, p1}, Lcvz;->a(Lzs;)V

    .line 247
    sget v0, Lcag;->a:I

    invoke-static {p0, v0}, Ldpy;->a(Landroid/app/Activity;I)V

    .line 248
    return-void
.end method

.method public b()Ldvz;
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/android/mail/providers/Folder;)Liiw;
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(ILcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public b(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    .line 183
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final b(Lzs;)V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0, p1}, Lcvz;->b(Lzs;)V

    .line 250
    sget v0, Lcag;->E:I

    invoke-static {p0, v0}, Ldpy;->a(Landroid/app/Activity;I)V

    .line 251
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Ldho;

    invoke-virtual {v0}, Ldho;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0, p1}, Lcwp;->a(Landroid/view/MotionEvent;)V

    .line 12
    invoke-super {p0, p1}, Lcvz;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 158
    invoke-super {p0, p1, p2, p3, p4}, Lcvz;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 159
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    const-string v0, "Gmail Controller state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lcwp;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldjk;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldjk;

    .line 199
    iget-object v0, v0, Ldjk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    .line 200
    invoke-virtual {v0}, Ldji;->h()V

    goto :goto_0

    .line 202
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldjk;

    .line 203
    :cond_1
    return-void
.end method

.method public g()Lcsj;
    .locals 1

    .prologue
    .line 245
    new-instance v0, Lcsn;

    invoke-direct {v0, p0}, Lcsn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final h()Lcwg;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    return-object v0
.end method

.method public final i()Ldbh;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    return-object v0
.end method

.method public final j()Ldde;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    return-object v0
.end method

.method public final k()Ldho;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Ldho;

    return-object v0
.end method

.method public final l()Lcwp;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    return-object v0
.end method

.method public final m()Lcxu;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    return-object v0
.end method

.method public final n()Lcom/android/mail/ui/ConversationCheckedSet;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0}, Lcwp;->X()Lcom/android/mail/ui/ConversationCheckedSet;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0}, Lcwp;->x()Lcom/android/mail/providers/Folder;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcbm;

    invoke-virtual {v0, p1, p2, p3}, Lcbm;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0, p1, p2, p3}, Lcwp;->a(IILandroid/content/Intent;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0}, Lcwp;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-super {p0}, Lcvz;->onBackPressed()V

    .line 19
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcvz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 85
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0}, Lcwp;->as()V

    .line 86
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 20
    invoke-super {p0, p1}, Lcvz;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcax;->b:Lcax;

    .line 26
    const-string v1, "cold_start_to_list"

    invoke-virtual {v0, v1}, Lcax;->a(Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->C()V

    .line 28
    new-instance v0, Ldho;

    invoke-direct {v0}, Ldho;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->u:Ldho;

    .line 29
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldpu;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    new-instance v0, Ldhg;

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->u:Ldho;

    invoke-direct {v0, p0, v1}, Ldhg;-><init>(Lcom/android/mail/ui/MailActivity;Ldho;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    .line 32
    :goto_0
    sget-object v0, Lcom/android/mail/ui/MailActivity;->r:Ljcl;

    .line 33
    sget-object v1, Ljhq;->d:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 34
    const-string v1, "setContentView"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v1}, Lcwp;->au()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailActivity;->setContentView(I)V

    .line 36
    invoke-interface {v0}, Ljaz;->a()V

    .line 37
    sget v0, Lcaj;->dg:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 38
    instance-of v1, v0, Lcom/android/mail/ui/CustomViewToolbar;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 39
    check-cast v1, Lcom/android/mail/ui/CustomViewToolbar;

    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    .line 40
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    iget-object v3, p0, Lcom/android/mail/ui/MailActivity;->u:Ldho;

    .line 41
    iput-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->P:Lcwp;

    .line 42
    iput-object v3, v1, Lcom/android/mail/ui/CustomViewToolbar;->Q:Ldho;

    .line 43
    iget-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->Q:Ldho;

    invoke-virtual {v2, v1}, Ldho;->a(Ldhp;)V

    .line 44
    iget-object v2, v1, Lcom/android/mail/ui/CustomViewToolbar;->R:Lcra;

    invoke-interface {p0}, Lcxq;->h()Lcwg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcra;->a(Lcwg;)Lcom/android/mail/providers/Account;

    .line 45
    iget-object v1, v1, Lcom/android/mail/ui/CustomViewToolbar;->S:Lcrs;

    invoke-interface {p0}, Lcxq;->s()Ldak;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcrs;->a(Ldak;)Lcom/android/mail/providers/Folder;

    .line 46
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    invoke-interface {v1, v2}, Lcwp;->a(Ldhj;)V

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 48
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v1}, Lcwp;->ap()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 49
    const-string v1, "accessibility"

    invoke-virtual {p0, v1}, Lcom/android/mail/ui/MailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->x:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->w:Z

    .line 52
    iget-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->w:Z

    .line 53
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcxp;

    invoke-direct {v2, v0}, Lcxp;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 55
    :cond_2
    new-instance v0, Lcxb;

    invoke-direct {v0, p0}, Lcxb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxb;

    .line 56
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0, p1}, Lcwp;->a(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lwt;->e()Lwv;

    move-result-object v0

    invoke-virtual {v0}, Lwv;->a()Lvs;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->t:Lcxb;

    invoke-virtual {v0, v1}, Lvs;->b(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->L:Ldce;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/Activity;

    invoke-virtual {v0, v1, p0, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 64
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 65
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "configuration"

    const-string v2, "keyboard"

    const-string v3, "use_hardware_keyboard"

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->w()Lcbm;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcbm;

    .line 69
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcbm;

    invoke-virtual {v0, p0, p1}, Lcbm;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Ldpu;->a()V

    .line 71
    return-void

    .line 31
    :cond_4
    new-instance v0, Ldct;

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->u:Ldho;

    invoke-direct {v0, p0, v1}, Ldct;-><init>(Lcom/android/mail/ui/MailActivity;Ldho;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    goto/16 :goto_0

    .line 66
    :cond_5
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "configuration"

    const-string v2, "keyboard"

    const-string v3, "do_not_use_hardware_keyboard"

    .line 67
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0, p1}, Lcwp;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcvz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

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
    .line 139
    invoke-super {p0}, Lcvz;->onDestroy()V

    .line 140
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0}, Lcwp;->d()V

    .line 141
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->H:Lcom/android/mail/ui/CustomViewToolbar;

    .line 143
    iget-object v1, v0, Lcom/android/mail/ui/CustomViewToolbar;->R:Lcra;

    invoke-virtual {v1}, Lcra;->a()V

    .line 144
    iget-object v0, v0, Lcom/android/mail/ui/CustomViewToolbar;->S:Lcrs;

    invoke-virtual {v0}, Lcrs;->a()V

    .line 145
    :cond_0
    sget-object v0, Lcqu;->aD:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v6

    .line 147
    if-eqz v6, :cond_2

    .line 148
    invoke-virtual {v6}, Landroid/net/http/HttpResponseCache;->getRequestCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 149
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "gmail_auth"

    const-string v2, "http_response_cache_hit_rate"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 150
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

    .line 151
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 152
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 153
    :cond_1
    invoke-virtual {v6}, Landroid/net/http/HttpResponseCache;->flush()V

    .line 154
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lcvz;->onKeyDown(ILandroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0, p1}, Lcwp;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcvz;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    invoke-super {p0}, Lcvz;->onPause()V

    .line 99
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0}, Lcwp;->g()V

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
    invoke-super {p0, p1}, Lcvz;->onPostCreate(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0}, Lcwp;->v_()V

    .line 83
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0, p1}, Lcwp;->b(Landroid/view/Menu;)V

    .line 104
    invoke-super {p0, p1}, Lcvz;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcvz;->onRestart()V

    .line 88
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0}, Lcwp;->A()V

    .line 89
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcvz;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0, p1}, Lcwp;->c(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 105
    invoke-super {p0}, Lcvz;->onResume()V

    .line 106
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0}, Lcwp;->J()V

    .line 107
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->x:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 108
    iget-boolean v2, p0, Lcom/android/mail/ui/MailActivity;->w:Z

    if-eq v0, v2, :cond_1

    .line 110
    iput-boolean v0, p0, Lcom/android/mail/ui/MailActivity;->w:Z

    .line 111
    sget v0, Lcaj;->dg:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/MailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 113
    iget-boolean v2, p0, Lcom/android/mail/ui/MailActivity;->w:Z

    .line 114
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcxp;

    invoke-direct {v3, v0}, Lcxp;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0}, Lcwp;->ah()V

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
    invoke-static {v0}, Ldpe;->a(Z)V

    .line 121
    sput-boolean v1, Lcom/android/mail/ui/MailActivity;->E:Z

    .line 122
    iput-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 123
    return-void

    .line 120
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcvz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0, p1}, Lcwp;->b(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcbm;

    invoke-virtual {v0, p1}, Lcbm;->a(Landroid/os/Bundle;)V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/MailActivity;->I:Z

    .line 128
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0}, Lcwp;->aa()V

    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lcvz;->onStart()V

    .line 130
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0}, Lcwp;->z()V

    .line 131
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcbm;

    invoke-virtual {v0}, Lcbm;->a()V

    .line 132
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcvz;->onStop()V

    .line 136
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0}, Lcwp;->K()V

    .line 137
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lcbm;

    invoke-virtual {v0}, Lcbm;->b()V

    .line 138
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 304
    invoke-super {p0, p1}, Lcvz;->onTrimMemory(I)V

    .line 305
    sget-object v0, Lcqu;->ce:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->J:Lcfp;

    .line 307
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcvz;->onWindowFocusChanged(Z)V

    .line 156
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    invoke-interface {v0, p1}, Lcwp;->f(Z)V

    .line 157
    return-void
.end method

.method public final p()Lcyi;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    return-object v0
.end method

.method public final q()Ldaj;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    return-object v0
.end method

.method public final r()Lcom/android/mail/ui/toastbar/ToastBarOperation;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    return-object v0
.end method

.method public final s()Ldak;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    return-object v0
.end method

.method public final t()Ldcq;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

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
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->u:Ldho;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, " controller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

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

.method public final u()Lcxd;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    return-object v0
.end method

.method public final v()Ldkm;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->y:Ldkm;

    return-object v0
.end method

.method public w()Lcbm;
    .locals 1

    .prologue
    .line 253
    new-instance v0, Lcbm;

    invoke-direct {v0}, Lcbm;-><init>()V

    return-object v0
.end method

.method public final x()Ldjk;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Ldjk;

    return-object v0
.end method

.method public final y()Ldku;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->B:Ldku;

    return-object v0
.end method

.method public final z()Ldbj;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->s:Lcwp;

    return-object v0
.end method
