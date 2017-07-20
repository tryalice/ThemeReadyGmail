.class public final Lcom/google/android/gm/ui/model/teasers/AdTeaserController;
.super Ldji;
.source "SourceFile"

# interfaces
.implements Legy;


# instance fields
.field public final a:Lcom/android/mail/providers/Account;

.field public final b:Lcxq;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field public j:Legw;

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lddb;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Lcxq;IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldji;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->e:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->a:Lcom/android/mail/providers/Account;

    .line 6
    iput-object p2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Lcxq;

    .line 7
    iput p3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->c:I

    .line 8
    iput-boolean p4, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->d:Z

    .line 9
    invoke-interface {p2}, Lcxq;->E()Lddb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->m:Lddb;

    .line 10
    return-void
.end method

.method static a(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/google/android/gm/provider/ads/Advertisement;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 243
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 245
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 246
    goto :goto_0

    .line 247
    :cond_3
    iget-object v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    iget-boolean v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    iget v3, p1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    if-eq v2, v3, :cond_0

    iget v2, p1, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldhw;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Lcxq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lezj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lezj;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Legz;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 127
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->j:Legw;

    invoke-interface {v1, v0, p0}, Legw;->a(Lcom/android/mail/providers/Folder;Legy;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 189
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->e:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 193
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 196
    iput v1, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->b:I

    .line 198
    iget v2, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->d:I

    .line 199
    add-int/lit8 v2, v2, -0x1

    .line 200
    iput v2, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->d:I

    .line 201
    add-int/lit8 v0, p1, -0x1

    if-ne v1, v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->o:Ldgg;

    check-cast v0, Lddj;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v2}, Lddj;->c(I)V

    .line 203
    :cond_0
    if-ne v1, p1, :cond_1

    .line 204
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->o:Ldgg;

    check-cast v0, Lddj;

    invoke-virtual {v0, p2}, Lddj;->c(I)V

    .line 205
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->k:Z

    .line 208
    :cond_3
    return-void
.end method

.method public final a(Landroid/app/LoaderManager;)V
    .locals 4

    .prologue
    .line 248
    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->r:Landroid/app/LoaderManager;

    .line 249
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->a:Lcom/android/mail/providers/Account;

    .line 250
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Lcxq;

    invoke-interface {v0}, Lcxq;->getApplicationContext()Landroid/content/Context;

    .line 251
    invoke-static {}, Lctg;->g()Z

    .line 252
    new-instance v0, Legt;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Lcxq;

    .line 253
    invoke-interface {v1}, Lcxq;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->a:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->r:Landroid/app/LoaderManager;

    invoke-direct {v0, v1, v2, v3}, Legt;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/app/LoaderManager;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->j:Legw;

    .line 254
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 263
    check-cast v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_0
    const-string v0, "AdTeaserViewInfoList"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 266
    return-void
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Ljsy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            "Ljsy",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 209
    invoke-virtual {p2}, Ljsy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 211
    const-string v1, "AdTeaserController.onDismiss Attempt to dismiss SIV without adapter position"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 212
    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 236
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 214
    check-cast v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 215
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 216
    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gm/provider/ads/Advertisement;->K:J

    .line 218
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Lcxq;

    if-nez v0, :cond_1

    throw v6

    :cond_1
    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    .line 219
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {}, Lctg;->f()Z

    .line 222
    iget-object v0, v7, Lcom/google/android/gm/provider/ads/Advertisement;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v0

    .line 223
    invoke-static {v0}, Lefu;->a([I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    new-instance v1, Lezd;

    invoke-direct {v1, p0, v7}, Lezd;-><init>(Lcom/google/android/gm/ui/model/teasers/AdTeaserController;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 225
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Lcxq;

    if-nez v0, :cond_2

    throw v6

    :cond_2
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 226
    sget v0, Leel;->dd:I

    .line 227
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 228
    if-eqz v0, :cond_3

    .line 229
    sget v3, Leer;->bw:I

    .line 230
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget v3, Leer;->bx:I

    move v5, v4

    .line 231
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldle;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 232
    :cond_3
    new-instance v0, Leze;

    invoke-direct {v0, p0, v8, v7}, Leze;-><init>(Lcom/google/android/gm/ui/model/teasers/AdTeaserController;Landroid/app/Activity;Lcom/google/android/gm/provider/ads/Advertisement;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 233
    check-cast p1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 234
    iget v1, p1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->b:I

    .line 235
    invoke-virtual {p2}, Ljsy;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->a(II)V

    goto :goto_0
.end method

.method public final a(Ldhw;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 11

    .prologue
    .line 13
    check-cast p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 14
    check-cast p1, Lezj;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Lcxq;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->a:Lcom/android/mail/providers/Account;

    iget-object v5, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->o:Ldgg;

    iget v6, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->c:I

    iget-boolean v7, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->d:Z

    .line 17
    iget-object v0, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 18
    if-eqz v0, :cond_11

    .line 20
    iget-object v0, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 21
    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 22
    iput-object v1, p1, Lezj;->D:Lcxq;

    .line 23
    iput-object v2, p1, Lezj;->E:Lcom/android/mail/providers/Account;

    .line 24
    iput-object v5, p1, Lezj;->t:Ldgg;

    .line 25
    iput-object p2, p1, Lezj;->G:Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 26
    iput-object p0, p1, Lezj;->N:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

    .line 28
    iget-boolean v1, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->e:Z

    .line 29
    iput-boolean v1, p1, Lezj;->I:Z

    .line 31
    iget v1, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->b:I

    .line 32
    iput v1, p1, Lezj;->L:I

    .line 34
    iget v1, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->d:I

    .line 35
    iput v1, p1, Lezj;->M:I

    .line 37
    iget-object v1, p1, Lezj;->F:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p1, Lezj;->F:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 39
    iget-object v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 40
    const/4 v1, 0x0

    iput-boolean v1, p1, Lezj;->J:Z

    .line 43
    :cond_0
    :goto_0
    iput-object v0, p1, Lezj;->F:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 44
    iget-object v1, p1, Lezj;->H:Lefw;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->g:Ljava/lang/String;

    iput-object v2, v1, Lefw;->a:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lezj;->H:Lefw;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->h:Ljava/lang/String;

    iput-object v2, v1, Lefw;->b:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lezj;->H:Lefw;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->f:Ljava/lang/String;

    iput-object v2, v1, Lefw;->c:Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lezj;->H:Lefw;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lefw;->d:Landroid/graphics/Bitmap;

    .line 48
    iget-object v1, p1, Lezj;->H:Lefw;

    iget-boolean v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->p:Z

    iput-boolean v2, v1, Lefw;->j:Z

    .line 49
    iget-object v2, p1, Lezj;->H:Lefw;

    iget v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->q:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v2, Lefw;->i:Z

    .line 50
    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->D:Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    iget-object v3, p1, Lezj;->H:Lefw;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v3, Lefw;->e:Z

    .line 54
    iget-object v1, p1, Lezj;->H:Lefw;

    iget v3, v2, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->a:F

    iput v3, v1, Lefw;->f:F

    .line 55
    iget-object v1, p1, Lezj;->H:Lefw;

    iget v3, v2, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b:I

    iput v3, v1, Lefw;->g:I

    .line 56
    iget-object v3, p1, Lezj;->H:Lefw;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gm/provider/ads/Advertisement$AppInstallAdData;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v3, Lefw;->h:Z

    .line 58
    :cond_1
    iget-object v1, p1, Lezj;->H:Lefw;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->b()I

    move-result v2

    iput v2, v1, Lefw;->k:I

    .line 59
    iget-object v1, p1, Lezj;->H:Lefw;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->L:Ljava/lang/String;

    iput-object v2, v1, Lefw;->l:Ljava/lang/String;

    .line 60
    iget-object v1, p1, Lezj;->H:Lefw;

    iget-boolean v2, p1, Lezj;->I:Z

    iput-boolean v2, v1, Lefw;->m:Z

    .line 61
    iget-object v1, p1, Lezj;->E:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lezj;->E:Lcom/android/mail/providers/Account;

    iget-object v1, p1, Lezj;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lctg;->f()Z

    .line 62
    :cond_2
    iget-object v1, p1, Lezj;->H:Lefw;

    new-instance v2, Lefh;

    iget-object v3, p1, Lezj;->a:Landroid/view/View;

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lezj;->E:Lcom/android/mail/providers/Account;

    iget-object v8, p1, Lezj;->F:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v9, p1, Lezj;->B:Lefp;

    invoke-direct {v2, v3, v4, v8, v9}, Lefh;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/provider/ads/Advertisement;Lefp;)V

    iput-object v2, v1, Lefw;->n:Lefi;

    .line 64
    iget-object v1, p1, Lezj;->H:Lefw;

    iget-object v1, v1, Lefw;->n:Lefi;

    invoke-virtual {p1, v0}, Lezj;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v2

    invoke-interface {v1, v2}, Lefi;->a(Z)V

    .line 66
    invoke-static {}, Ldpx;->d()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    move v2, v1

    .line 67
    :goto_4
    iget-object v1, p1, Lezj;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 68
    iget v1, p1, Lezj;->L:I

    if-nez v1, :cond_c

    iget v1, p1, Lezj;->M:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_c

    .line 69
    sget v1, Leej;->C:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 70
    sget v1, Leej;->B:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 71
    if-eqz v2, :cond_3

    .line 72
    iget-object v8, p1, Lezj;->w:Lcom/google/android/gm/ads/AdTeaserItemView;

    const/4 v9, 0x0

    sget v10, Leej;->u:I

    .line 73
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 74
    invoke-virtual {v8, v9, v4}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(II)V

    .line 75
    :cond_3
    iget-object v4, p1, Lezj;->x:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    move v4, v3

    move v3, v1

    .line 85
    :goto_5
    iget-object v1, p1, Lezj;->w:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 87
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    iget-object v3, p1, Lezj;->w:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v3, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    if-eqz v2, :cond_4

    .line 90
    iget-object v1, p1, Lezj;->w:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->J_()V

    .line 91
    iget-object v1, p1, Lezj;->w:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->K_()V

    .line 93
    :cond_4
    iget-object v1, p1, Lezj;->v:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 94
    iget-object v1, p1, Lezj;->v:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 95
    iget-object v1, p1, Lezj;->w:Lcom/google/android/gm/ads/AdTeaserItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    .line 96
    iget-object v1, p1, Lezj;->w:Lcom/google/android/gm/ads/AdTeaserItemView;

    iget-object v2, p1, Lezj;->E:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(Lcom/android/mail/providers/Account;)V

    .line 97
    iget-object v1, p1, Lezj;->w:Lcom/google/android/gm/ads/AdTeaserItemView;

    iget-object v2, p1, Lezj;->H:Lefw;

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(Ldgg;Lefw;)V

    .line 98
    invoke-virtual {p1}, Lezj;->w()V

    .line 100
    iget-boolean v1, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->f:Z

    .line 101
    if-nez v1, :cond_10

    .line 103
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->f:Z

    .line 105
    if-eqz v7, :cond_e

    .line 106
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    .line 111
    :cond_5
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    .line 112
    iget-object v1, p1, Lezj;->A:Levt;

    .line 113
    iput-object v0, v1, Levt;->b:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 114
    invoke-virtual {p1, v0}, Lezj;->a(Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    iget-object v0, p1, Lezj;->A:Levt;

    .line 116
    const/4 v1, 0x1

    iput-boolean v1, v0, Levt;->c:Z

    .line 117
    :cond_6
    iget-object v0, p1, Lezj;->A:Levt;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 118
    iget-object v0, p1, Lezj;->D:Lcxq;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    throw v0

    .line 41
    :cond_7
    iget-wide v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    iget-wide v8, v0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    .line 42
    iget-wide v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->G:J

    goto/16 :goto_0

    .line 49
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 53
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 57
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 66
    :cond_b
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_4

    .line 76
    :cond_c
    iget v1, p1, Lezj;->L:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_d

    iget v1, p1, Lezj;->M:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_d

    .line 77
    const/4 v3, 0x0

    .line 78
    sget v1, Leej;->A:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 79
    if-eqz v2, :cond_12

    .line 80
    iget-object v8, p1, Lezj;->w:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v9, Leej;->u:I

    .line 81
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v9, 0x0

    .line 82
    invoke-virtual {v8, v4, v9}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(II)V

    move v4, v3

    move v3, v1

    goto/16 :goto_5

    .line 83
    :cond_d
    sget v1, Leej;->C:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 84
    sget v1, Leej;->A:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v4, v3

    move v3, v1

    goto/16 :goto_5

    .line 107
    :cond_e
    const/4 v1, 0x1

    if-ne v6, v1, :cond_f

    .line 108
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    goto :goto_6

    .line 109
    :cond_f
    const/4 v1, 0x6

    if-ne v6, v1, :cond_5

    .line 110
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gm/provider/ads/Advertisement;->H:I

    goto :goto_6

    .line 119
    :cond_10
    iget-object v0, p1, Lezj;->w:Lcom/google/android/gm/ads/AdTeaserItemView;

    new-instance v1, Lezk;

    invoke-direct {v1, p1}, Lezk;-><init>(Lezj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p1, Lezj;->y:Landroid/widget/ImageView;

    new-instance v1, Lezl;

    invoke-direct {v1, p1}, Lezl;-><init>(Lezj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p1, Lezj;->z:Landroid/widget/ImageView;

    new-instance v1, Lezm;

    invoke-direct {v1, p1}, Lezm;-><init>(Lezj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_11
    return-void

    :cond_12
    move v4, v3

    move v3, v1

    goto/16 :goto_5
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->m:Lddb;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->m:Lddb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lddb;->a(I)V

    .line 177
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 178
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->e:Ljava/util/Set;

    iget-object v3, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 179
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Lcxq;

    invoke-interface {v0}, Lcxq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 182
    invoke-static {}, Lctg;->f()Z

    .line 183
    new-instance v1, Lezc;

    invoke-direct {v1, p0, v0}, Lezc;-><init>(Lcom/google/android/gm/ui/model/teasers/AdTeaserController;Landroid/content/Context;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 184
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->m:Lddb;

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->m:Lddb;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lddb;->a(I)V

    .line 186
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->h:Z

    .line 187
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->q:Ldjj;

    invoke-interface {v0, p0}, Ldjj;->b(Ldji;)V

    .line 188
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 267
    const-string v0, "AdTeaserViewInfoList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    const-string v0, "AdTeaserViewInfoList"

    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 271
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->h:Z

    return v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 135
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Legz;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->k:Z

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 137
    iget v0, v0, Lcom/google/android/gm/provider/ads/Advertisement;->u:I

    if-eq v0, v1, :cond_0

    move v0, v2

    .line 141
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 140
    goto :goto_0

    :cond_2
    move v0, v2

    .line 141
    goto :goto_1
.end method

.method public final f()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 142
    move v2, v4

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 146
    iget-object v1, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 147
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 149
    invoke-static {v1, v0}, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->a(Lcom/google/android/gm/provider/ads/Advertisement;Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 152
    iput v2, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->b:I

    .line 153
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 154
    iput v1, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->d:I

    .line 162
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    .line 157
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;IIZZ)V

    .line 159
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_1

    .line 160
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 163
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    new-instance v2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v6, v4

    move v7, v4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;-><init>(Lcom/google/android/gm/provider/ads/Advertisement;IIZZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->s:Lcby;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->s:Lcby;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Lcxq;

    .line 170
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 171
    invoke-static {v0}, Ledv;->c(Landroid/content/Context;)I

    move-result v0

    .line 172
    invoke-static {v3, v0}, Levu;->a(Lcby;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 173
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->h:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v3}, Legz;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 172
    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->j:Legw;

    invoke-interface {v0}, Legw;->b()V

    .line 132
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->j:Legw;

    invoke-interface {v0}, Legw;->a()V

    .line 133
    return-void
.end method

.method public final i()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 237
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Lcxq;

    sget v1, Leel;->dd:I

    .line 238
    invoke-interface {v0, v1}, Lcxq;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 239
    sget-object v1, Lezh;->a:Ldle;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Lcxq;

    .line 240
    if-nez v2, :cond_0

    throw v6

    :cond_0
    check-cast v2, Landroid/app/Activity;

    sget v3, Leer;->aE:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    move v5, v4

    .line 241
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Ldle;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 242
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->j:Legw;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Legw;->a(Lcom/android/mail/providers/Folder;Legy;)V

    .line 130
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Lcxq;

    invoke-interface {v0}, Lcxq;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 257
    check-cast v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 258
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->f:Z

    goto :goto_0

    .line 260
    :cond_0
    return-void
.end method
