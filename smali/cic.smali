.class public final Lcic;
.super Lchs;
.source "SourceFile"


# instance fields
.field public final f:Linf;

.field public g:Lcig;

.field public final synthetic h:Lcib;


# direct methods
.method public constructor <init>(Lcib;Lcig;)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Lcic;->h:Lcib;

    invoke-direct {p0}, Lchs;-><init>()V

    .line 272
    const-string v0, "ConversationFooterItem"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    iput-object v0, p0, Lcic;->f:Linf;

    .line 276
    invoke-virtual {p0, p2}, Lcic;->a(Lcig;)V

    .line 277
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 286
    iget-object v0, p0, Lcic;->f:Linf;

    .line 1139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "createView"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v2

    .line 287
    sget v0, Lcff;->q:I

    .line 288
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationFooterView;

    .line 289
    iget-object v1, p0, Lcic;->h:Lcib;

    .line 2081
    iget-object v1, v1, Lcib;->e:Lcgk;

    .line 3170
    iput-object v1, v0, Lcom/android/mail/browse/ConversationFooterView;->c:Lcgk;

    .line 3171
    iget-object v1, p0, Lcic;->h:Lcib;

    .line 4081
    iget-object v1, v1, Lcib;->n:Lchi;

    .line 5174
    iput-object v1, v0, Lcom/android/mail/browse/ConversationFooterView;->d:Lchi;

    .line 5175
    const-string v1, "overlay_item_root"

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationFooterView;->setTag(Ljava/lang/Object;)V

    .line 294
    iget-object v1, p0, Lcic;->g:Lcig;

    .line 6410
    iget-object v1, v1, Lcig;->h:Lcpb;

    .line 296
    iget-object v3, p0, Lcic;->h:Lcib;

    .line 8358
    iget-object v1, v3, Lcib;->A:Ljava/util/List;

    if-nez v1, :cond_0

    .line 8359
    iget-object v1, v3, Lcib;->c:Landroid/content/Context;

    check-cast v1, Lcom/android/mail/ui/MailActivity;

    .line 8360
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->v()Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lcib;->A:Ljava/util/List;

    .line 8362
    :cond_0
    iget-object v1, v3, Lcib;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    iget-object v3, p0, Lcic;->h:Lcib;

    .line 9081
    iget-object v3, v3, Lcib;->z:Lcka;

    goto :goto_0

    .line 302
    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, v4

    const/4 v3, 0x1

    sget v4, Lcfd;->es:I

    .line 303
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    sget v4, Lcfd;->er:I

    .line 304
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    sget v4, Lcfd;->ca:I

    .line 305
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    .line 302
    invoke-virtual {p0, v1}, Lcic;->a([Landroid/view/View;)V

    .line 306
    invoke-interface {v2}, Lilt;->a()V

    .line 307
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcic;->f:Linf;

    .line 1139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "bindView"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v1

    move-object v0, p1

    .line 313
    check-cast v0, Lcom/android/mail/browse/ConversationFooterView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationFooterView;->a(Lcic;)V

    .line 314
    iput-object p1, p0, Lcic;->e:Landroid/view/View;

    .line 315
    invoke-interface {v1}, Lilt;->a()V

    .line 316
    return-void
.end method

.method public final a(Lcig;)V
    .locals 2

    .prologue
    .line 344
    iput-object p1, p0, Lcic;->g:Lcig;

    .line 1410
    iget-object v0, p1, Lcig;->h:Lcpb;

    .line 351
    iget-object v1, p0, Lcic;->h:Lcib;

    .line 3358
    iget-object v0, v1, Lcib;->A:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3359
    iget-object v0, v1, Lcib;->c:Landroid/content/Context;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 3360
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->v()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcib;->A:Ljava/util/List;

    .line 3362
    :cond_0
    iget-object v0, v1, Lcib;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 354
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 320
    move-object v0, p1

    check-cast v0, Lcom/android/mail/browse/ConversationFooterView;

    .line 1150
    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationFooterView;->a(Lcic;)V

    .line 1152
    iget-object v1, v0, Lcom/android/mail/browse/ConversationFooterView;->b:Lcic;

    if-eqz v1, :cond_0

    .line 2161
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationFooterView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2162
    if-nez v1, :cond_1

    .line 2163
    sget-object v1, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v2, "Unable to measure height of conversation header"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2164
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationFooterView;->getHeight()I

    move-result v1

    .line 1154
    :goto_0
    iget-object v2, v0, Lcom/android/mail/browse/ConversationFooterView;->b:Lcic;

    invoke-virtual {v2, v1}, Lcic;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1155
    iget-object v0, v0, Lcom/android/mail/browse/ConversationFooterView;->d:Lchi;

    invoke-interface {v0, v1}, Lchi;->b(I)V

    .line 1158
    :cond_0
    iput-object p1, p0, Lcic;->e:Landroid/view/View;

    .line 322
    return-void

    .line 2166
    :cond_1
    invoke-static {v0, v1}, Ldpw;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcic;->h:Lcib;

    iget-object v0, v0, Lcib;->C:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcic;->e:Landroid/view/View;

    sget v1, Lcfd;->es:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
