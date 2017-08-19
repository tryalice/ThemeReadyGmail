.class public final Lcom/google/android/gm/ui/model/teasers/AdTeaserController;
.super Ldne;
.source "SourceFile"

# interfaces
.implements Lela;


# instance fields
.field public final a:Lcom/android/mail/providers/Account;

.field public final b:Ldbl;

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
            "Lcom/google/android/gm/ads/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field public j:Leky;

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

.field public final m:Ldgw;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Ldbl;IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldne;-><init>()V

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
    iput-object p2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Ldbl;

    .line 7
    iput p3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->c:I

    .line 8
    iput-boolean p4, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->d:Z

    .line 9
    invoke-interface {p2}, Ldbl;->E()Ldgw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->m:Ldgw;

    .line 10
    return-void
.end method

.method static a(Lcom/google/android/gm/ads/Advertisement;Lcom/google/android/gm/ads/Advertisement;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 244
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 247
    goto :goto_0

    .line 248
    :cond_3
    iget-object v2, p0, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/gm/ads/Advertisement;->p:Z

    iget-boolean v3, p1, Lcom/google/android/gm/ads/Advertisement;->p:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gm/ads/Advertisement;->q:I

    iget v3, p1, Lcom/google/android/gm/ads/Advertisement;->q:I

    if-eq v2, v3, :cond_0

    iget v2, p1, Lcom/google/android/gm/ads/Advertisement;->q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldls;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Ldbl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lfdr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfdr;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lelc;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 129
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->j:Leky;

    invoke-interface {v1, v0, p0}, Leky;->a(Lcom/android/mail/providers/Folder;Lela;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 191
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->e:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/Advertisement;

    iget-object v0, v0, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 195
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 198
    iput v1, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->b:I

    .line 200
    iget v2, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->d:I

    .line 201
    add-int/lit8 v2, v2, -0x1

    .line 202
    iput v2, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->d:I

    .line 203
    add-int/lit8 v0, p1, -0x1

    if-ne v1, v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->o:Ldkc;

    check-cast v0, Ldhe;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v2}, Ldhe;->c(I)V

    .line 205
    :cond_0
    if-ne v1, p1, :cond_1

    .line 206
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->o:Ldkc;

    check-cast v0, Ldhe;

    invoke-virtual {v0, p2}, Ldhe;->c(I)V

    .line 207
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->k:Z

    .line 210
    :cond_3
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 256
    if-nez p2, :cond_1

    invoke-static {p1}, Ldlk;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ldlk;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 258
    check-cast v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 259
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->f:Z

    goto :goto_0

    .line 261
    :cond_1
    return-void
.end method

.method public final a(Landroid/app/LoaderManager;)V
    .locals 4

    .prologue
    .line 249
    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->r:Landroid/app/LoaderManager;

    .line 250
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->a:Lcom/android/mail/providers/Account;

    .line 251
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Ldbl;

    invoke-interface {v0}, Ldbl;->getApplicationContext()Landroid/content/Context;

    .line 252
    invoke-static {}, Lcwy;->g()Z

    .line 253
    new-instance v0, Lekv;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Ldbl;

    .line 254
    invoke-interface {v1}, Ldbl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->a:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->r:Landroid/app/LoaderManager;

    invoke-direct {v0, v1, v2, v3}, Lekv;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/app/LoaderManager;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->j:Leky;

    .line 255
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 262
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
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

    .line 264
    check-cast v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_0
    const-string v0, "AdTeaserViewInfoList"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 267
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->p:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, p1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 276
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 277
    :cond_0
    invoke-super {p0, p1}, Ldne;->a(Lcom/android/mail/providers/Folder;)V

    .line 278
    return-void
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Ljyx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            "Ljyx",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    invoke-virtual {p2}, Ljyx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 213
    const-string v1, "AdTeaserController.onDismiss Attempt to dismiss SIV without adapter position"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 214
    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 243
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 216
    check-cast v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 217
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/ads/Advertisement;

    .line 218
    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/Advertisement;

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/ads/Advertisement;->K:J

    .line 220
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Ldbl;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v1, Landroid/app/Activity;

    .line 221
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v2}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Folder;

    .line 222
    invoke-static {v1}, Ldtw;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 223
    new-instance v4, Link;

    invoke-direct {v4}, Link;-><init>()V

    .line 224
    new-instance v3, Lcsl;

    sget-object v5, Lkqq;->b:Linm;

    iget-object v6, v0, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcsl;-><init>(Linm;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Link;->a(Linj;)Link;

    .line 225
    new-instance v5, Linj;

    move-object v3, v1

    check-cast v3, Lcom/android/mail/ui/MailActivity;

    .line 226
    invoke-virtual {v3, v2}, Lcom/android/mail/ui/MailActivity;->b(Lcom/android/mail/providers/Folder;)Linm;

    move-result-object v2

    invoke-direct {v5, v2}, Linj;-><init>(Linm;)V

    .line 227
    invoke-virtual {v4, v5}, Link;->a(Linj;)Link;

    .line 228
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Ldbl;

    const/16 v3, 0x15

    invoke-interface {v2, v4, v3}, Ldbl;->a(Link;I)V

    .line 229
    :cond_2
    invoke-static {}, Lcwy;->f()Z

    .line 231
    iget-object v2, v0, Lcom/google/android/gm/ads/Advertisement;->E:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gm/ads/Advertisement;->b(Ljava/lang/String;)[I

    move-result-object v2

    .line 232
    invoke-static {v2}, Lejw;->a([I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 233
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Ldbl;

    .line 234
    invoke-interface {v2}, Ldbl;->l()Ldai;

    move-result-object v2

    sget v3, Leiv;->bw:I

    sget v4, Leiv;->bx:I

    new-instance v5, Lfdn;

    invoke-direct {v5, p0, v0}, Lfdn;-><init>(Lcom/google/android/gm/ui/model/teasers/AdTeaserController;Lcom/google/android/gm/ads/Advertisement;)V

    .line 235
    invoke-interface {v2, v3, v4, v5}, Ldai;->a(IILdpa;)V

    .line 236
    :cond_3
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->a:Lcom/android/mail/providers/Account;

    .line 237
    invoke-static {}, Lcwy;->f()Z

    .line 238
    invoke-static {}, Lezv;->a()Lezv;

    move-result-object v2

    .line 239
    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->a:Lcom/android/mail/providers/Account;

    invoke-interface {v2, v1, v3, v0}, Lelb;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;)V

    .line 240
    check-cast p1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 241
    iget v1, p1, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->b:I

    .line 242
    invoke-virtual {p2}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->a(II)V

    goto/16 :goto_0
.end method

.method public final a(Ldls;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 12

    .prologue
    .line 13
    check-cast p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 14
    check-cast p1, Lfdr;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Ldbl;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->a:Lcom/android/mail/providers/Account;

    iget-object v5, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->o:Ldkc;

    iget v6, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->c:I

    iget-boolean v7, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->d:Z

    .line 17
    iget-object v0, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/ads/Advertisement;

    .line 18
    if-eqz v0, :cond_10

    .line 20
    iget-object v0, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/ads/Advertisement;

    .line 21
    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/Advertisement;

    .line 22
    iput-object v1, p1, Lfdr;->C:Ldbl;

    .line 23
    iput-object v2, p1, Lfdr;->D:Lcom/android/mail/providers/Account;

    .line 24
    iput-object v5, p1, Lfdr;->t:Ldkc;

    .line 25
    iput-object p2, p1, Lfdr;->F:Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 26
    iput-object p0, p1, Lfdr;->M:Lcom/google/android/gm/ui/model/teasers/AdTeaserController;

    .line 28
    iget-boolean v1, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->e:Z

    .line 29
    iput-boolean v1, p1, Lfdr;->H:Z

    .line 31
    iget v1, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->b:I

    .line 32
    iput v1, p1, Lfdr;->K:I

    .line 34
    iget v1, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->d:I

    .line 35
    iput v1, p1, Lfdr;->L:I

    .line 36
    iget-object v1, p1, Lfdr;->v:Landroid/content/Context;

    .line 37
    invoke-static {}, Lcwy;->f()Z

    .line 38
    invoke-static {}, Lezv;->a()Lezv;

    move-result-object v8

    .line 41
    iget-object v1, p1, Lfdr;->E:Lcom/google/android/gm/ads/Advertisement;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p1, Lfdr;->E:Lcom/google/android/gm/ads/Advertisement;

    .line 43
    iget-object v2, v1, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 44
    const/4 v1, 0x0

    iput-boolean v1, p1, Lfdr;->I:Z

    .line 47
    :cond_0
    :goto_0
    iput-object v0, p1, Lfdr;->E:Lcom/google/android/gm/ads/Advertisement;

    .line 48
    iget-object v1, p1, Lfdr;->G:Lejy;

    iget-object v2, v0, Lcom/google/android/gm/ads/Advertisement;->g:Ljava/lang/String;

    iput-object v2, v1, Lejy;->a:Ljava/lang/String;

    .line 49
    iget-object v1, p1, Lfdr;->G:Lejy;

    iget-object v2, v0, Lcom/google/android/gm/ads/Advertisement;->h:Ljava/lang/String;

    iput-object v2, v1, Lejy;->b:Ljava/lang/String;

    .line 50
    iget-object v1, p1, Lfdr;->G:Lejy;

    iget-object v2, v0, Lcom/google/android/gm/ads/Advertisement;->f:Ljava/lang/String;

    iput-object v2, v1, Lejy;->c:Ljava/lang/String;

    .line 51
    iget-object v1, p1, Lfdr;->G:Lejy;

    iget-object v2, v0, Lcom/google/android/gm/ads/Advertisement;->k:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lejy;->d:Landroid/graphics/Bitmap;

    .line 52
    iget-object v1, p1, Lfdr;->G:Lejy;

    iget-boolean v2, v0, Lcom/google/android/gm/ads/Advertisement;->p:Z

    iput-boolean v2, v1, Lejy;->f:Z

    .line 53
    iget-object v2, p1, Lfdr;->G:Lejy;

    iget v1, v0, Lcom/google/android/gm/ads/Advertisement;->q:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v2, Lejy;->e:Z

    .line 54
    iget-object v1, p1, Lfdr;->G:Lejy;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/Advertisement;->b()I

    move-result v2

    iput v2, v1, Lejy;->g:I

    .line 55
    iget-object v1, p1, Lfdr;->G:Lejy;

    iget-object v2, v0, Lcom/google/android/gm/ads/Advertisement;->L:Ljava/lang/String;

    iput-object v2, v1, Lejy;->h:Ljava/lang/String;

    .line 56
    iget-object v1, p1, Lfdr;->G:Lejy;

    iget-boolean v2, p1, Lfdr;->H:Z

    iput-boolean v2, v1, Lejy;->i:Z

    .line 57
    iget-object v1, p1, Lfdr;->D:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lfdr;->D:Lcom/android/mail/providers/Account;

    iget-object v1, p1, Lfdr;->v:Landroid/content/Context;

    invoke-static {}, Lcwy;->f()Z

    .line 58
    :cond_1
    iget-object v1, p1, Lfdr;->G:Lejy;

    new-instance v2, Lejl;

    iget-object v3, p1, Lfdr;->v:Landroid/content/Context;

    iget-object v4, p1, Lfdr;->D:Lcom/android/mail/providers/Account;

    iget-object v9, p1, Lfdr;->E:Lcom/google/android/gm/ads/Advertisement;

    iget-object v10, p1, Lfdr;->B:Lejt;

    invoke-direct {v2, v3, v4, v9, v10}, Lejl;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;Lejt;)V

    iput-object v2, v1, Lejy;->j:Lejm;

    .line 59
    iget-object v1, p1, Lfdr;->G:Lejy;

    iget-object v1, v1, Lejy;->j:Lejm;

    .line 60
    invoke-interface {v8, v0}, Lelb;->b(Lcom/google/android/gm/ads/Advertisement;)Z

    move-result v2

    .line 61
    invoke-interface {v1, v2}, Lejm;->a(Z)V

    .line 63
    invoke-static {}, Ldtt;->d()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    move v2, v1

    .line 64
    :goto_2
    iget-object v1, p1, Lfdr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 65
    iget v1, p1, Lfdr;->K:I

    if-nez v1, :cond_a

    iget v1, p1, Lfdr;->L:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_a

    .line 66
    sget v1, Lein;->B:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 67
    sget v1, Lein;->A:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 68
    if-eqz v2, :cond_2

    .line 69
    iget-object v9, p1, Lfdr;->x:Lcom/google/android/gm/ads/AdTeaserItemView;

    const/4 v10, 0x0

    sget v11, Lein;->t:I

    .line 70
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 71
    invoke-virtual {v9, v10, v4}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(II)V

    .line 72
    :cond_2
    iget-object v4, p1, Lfdr;->y:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    move v4, v3

    move v3, v1

    .line 82
    :goto_3
    iget-object v1, p1, Lfdr;->x:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 85
    iget-object v3, p1, Lfdr;->x:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v3, v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    if-eqz v2, :cond_3

    .line 87
    iget-object v1, p1, Lfdr;->x:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->L_()V

    .line 88
    iget-object v1, p1, Lfdr;->x:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-virtual {v1}, Lcom/google/android/gm/ads/AdTeaserItemView;->M_()V

    .line 90
    :cond_3
    iget-object v1, p1, Lfdr;->w:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 91
    iget-object v1, p1, Lfdr;->w:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 92
    iget-object v1, p1, Lfdr;->x:Lcom/google/android/gm/ads/AdTeaserItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->setVisibility(I)V

    .line 93
    iget-object v1, p1, Lfdr;->x:Lcom/google/android/gm/ads/AdTeaserItemView;

    iget-object v2, p1, Lfdr;->D:Lcom/android/mail/providers/Account;

    invoke-virtual {v1, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(Lcom/android/mail/providers/Account;)V

    .line 94
    iget-object v1, p1, Lfdr;->x:Lcom/google/android/gm/ads/AdTeaserItemView;

    iget-object v2, p1, Lfdr;->G:Lejy;

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(Ldkc;Lejy;)V

    .line 95
    invoke-virtual {p1}, Lfdr;->w()V

    .line 97
    iget-boolean v1, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->f:Z

    .line 98
    if-nez v1, :cond_f

    .line 100
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->f:Z

    .line 102
    if-eqz v7, :cond_c

    .line 103
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gm/ads/Advertisement;->H:I

    .line 108
    :cond_4
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gm/ads/Advertisement;->G:J

    .line 109
    iget-boolean v1, p1, Lfdr;->I:Z

    if-nez v1, :cond_6

    .line 110
    invoke-interface {v8, v0}, Lelb;->b(Lcom/google/android/gm/ads/Advertisement;)Z

    move-result v1

    .line 111
    iget-object v2, p1, Lfdr;->v:Landroid/content/Context;

    iget-object v3, p1, Lfdr;->D:Lcom/android/mail/providers/Account;

    iget-object v4, p1, Lfdr;->E:Lcom/google/android/gm/ads/Advertisement;

    invoke-interface {v8, v2, v3, v4, v1}, Lelb;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/google/android/gm/ads/Advertisement;Z)V

    .line 112
    if-eqz v1, :cond_5

    iget-object v1, p1, Lfdr;->G:Lejy;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lfdr;->G:Lejy;

    iget-object v1, v1, Lejy;->j:Lejm;

    if-eqz v1, :cond_5

    .line 113
    iget-object v1, p1, Lfdr;->G:Lejy;

    iget-object v1, v1, Lejy;->j:Lejm;

    invoke-interface {v1}, Lejm;->i()V

    .line 114
    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p1, Lfdr;->I:Z

    .line 115
    :cond_6
    iget-object v1, p1, Lfdr;->C:Ldbl;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    throw v0

    .line 45
    :cond_7
    iget-wide v2, v1, Lcom/google/android/gm/ads/Advertisement;->G:J

    iget-wide v10, v0, Lcom/google/android/gm/ads/Advertisement;->G:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_0

    .line 46
    iget-wide v2, v1, Lcom/google/android/gm/ads/Advertisement;->G:J

    iput-wide v2, v0, Lcom/google/android/gm/ads/Advertisement;->G:J

    goto/16 :goto_0

    .line 53
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 63
    :cond_9
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    .line 73
    :cond_a
    iget v1, p1, Lfdr;->K:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    iget v1, p1, Lfdr;->L:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_b

    .line 74
    const/4 v3, 0x0

    .line 75
    sget v1, Lein;->z:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 76
    if-eqz v2, :cond_12

    .line 77
    iget-object v9, p1, Lfdr;->x:Lcom/google/android/gm/ads/AdTeaserItemView;

    sget v10, Lein;->t:I

    .line 78
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v10, 0x0

    .line 79
    invoke-virtual {v9, v4, v10}, Lcom/google/android/gm/ads/AdTeaserItemView;->a(II)V

    move v4, v3

    move v3, v1

    goto/16 :goto_3

    .line 80
    :cond_b
    sget v1, Lein;->B:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 81
    sget v1, Lein;->z:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v4, v3

    move v3, v1

    goto/16 :goto_3

    .line 104
    :cond_c
    const/4 v1, 0x1

    if-ne v6, v1, :cond_d

    .line 105
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gm/ads/Advertisement;->H:I

    goto/16 :goto_4

    .line 106
    :cond_d
    const/4 v1, 0x6

    if-ne v6, v1, :cond_4

    .line 107
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gm/ads/Advertisement;->H:I

    goto/16 :goto_4

    .line 115
    :cond_e
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldtw;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 116
    iget-object v1, p1, Lfdr;->x:Lcom/google/android/gm/ads/AdTeaserItemView;

    new-instance v2, Lcsl;

    sget-object v3, Lkqq;->b:Linm;

    iget-object v4, v0, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcsl;-><init>(Linm;Ljava/lang/String;)V

    invoke-static {v1, v2}, Linn;->a(Landroid/view/View;Linj;)Linj;

    .line 117
    iget-object v1, p1, Lfdr;->C:Ldbl;

    iget-object v2, p1, Lfdr;->x:Lcom/google/android/gm/ads/AdTeaserItemView;

    invoke-interface {v1, v2}, Ldbl;->a(Landroid/view/View;)V

    .line 118
    :cond_f
    iget-object v1, p1, Lfdr;->x:Lcom/google/android/gm/ads/AdTeaserItemView;

    new-instance v2, Lfds;

    invoke-direct {v2, p1, v8}, Lfds;-><init>(Lfdr;Lelb;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gm/ads/AdTeaserItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v1, p1, Lfdr;->z:Landroid/widget/ImageView;

    new-instance v2, Lfdt;

    invoke-direct {v2, p1}, Lfdt;-><init>(Lfdr;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v1, p1, Lfdr;->A:Landroid/widget/ImageView;

    .line 121
    invoke-interface {v8, v0}, Lelb;->a(Lcom/google/android/gm/ads/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 122
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p1, Lfdr;->A:Landroid/widget/ImageView;

    new-instance v1, Lfdu;

    invoke-direct {v1, p1, v8}, Lfdu;-><init>(Lfdr;Lelb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :cond_10
    return-void

    .line 121
    :cond_11
    const/16 v0, 0x8

    goto :goto_5

    :cond_12
    move v4, v3

    move v3, v1

    goto/16 :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/ads/Advertisement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->m:Ldgw;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->m:Ldgw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldgw;->a(I)V

    .line 179
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

    check-cast v0, Lcom/google/android/gm/ads/Advertisement;

    .line 180
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->e:Ljava/util/Set;

    iget-object v3, v0, Lcom/google/android/gm/ads/Advertisement;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 181
    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Ldbl;

    invoke-interface {v0}, Ldbl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 184
    invoke-static {}, Lcwy;->f()Z

    .line 185
    new-instance v1, Lfdm;

    invoke-direct {v1, p0, v0}, Lfdm;-><init>(Lcom/google/android/gm/ui/model/teasers/AdTeaserController;Landroid/content/Context;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 186
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->m:Ldgw;

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->m:Ldgw;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ldgw;->a(I)V

    .line 188
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->h:Z

    .line 189
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->q:Ldnf;

    invoke-interface {v0, p0}, Ldnf;->b(Ldne;)V

    .line 190
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 268
    const-string v0, "AdTeaserViewInfoList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    const-string v0, "AdTeaserViewInfoList"

    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 272
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->h:Z

    return v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 137
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lelc;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->k:Z

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/Advertisement;

    .line 139
    iget v0, v0, Lcom/google/android/gm/ads/Advertisement;->u:I

    if-eq v0, v1, :cond_0

    move v0, v2

    .line 143
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 142
    goto :goto_0

    :cond_2
    move v0, v2

    .line 143
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

    .line 144
    move v2, v4

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 148
    iget-object v1, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->a:Lcom/google/android/gm/ads/Advertisement;

    .line 149
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/Advertisement;

    .line 151
    invoke-static {v1, v0}, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->a(Lcom/google/android/gm/ads/Advertisement;Lcom/google/android/gm/ads/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    .line 154
    iput v2, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->b:I

    .line 155
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 156
    iput v1, v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;->d:I

    .line 164
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ads/Advertisement;

    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->i:Ljava/util/List;

    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;-><init>(Lcom/google/android/gm/ads/Advertisement;IIZZ)V

    .line 161
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_1

    .line 162
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 165
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 167
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    new-instance v2, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v6, v4

    move v7, v4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gm/ui/model/teasers/AdTeaserController$AdTeaserViewInfo;-><init>(Lcom/google/android/gm/ads/Advertisement;IIZZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->l:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->s:Lcff;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->s:Lcff;

    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->b:Ldbl;

    .line 172
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 173
    invoke-static {v0}, Lehz;->c(Landroid/content/Context;)I

    move-result v0

    .line 174
    invoke-static {v3, v0}, Lfac;->a(Lcff;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 175
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->h:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v3}, Lelc;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 174
    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->j:Leky;

    invoke-interface {v0}, Leky;->b()V

    .line 134
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->j:Leky;

    invoke-interface {v0}, Leky;->a()V

    .line 135
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AdTeaserController;->j:Leky;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Leky;->a(Lcom/android/mail/providers/Folder;Lela;)V

    .line 132
    return-void
.end method
