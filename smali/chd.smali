.class public final Lchd;
.super Lcgt;
.source "SourceFile"


# instance fields
.field public final f:Likj;

.field public g:Lchh;

.field public final synthetic h:Lchc;


# direct methods
.method public constructor <init>(Lchc;Lchh;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lchd;->h:Lchc;

    invoke-direct {p0}, Lcgt;-><init>()V

    .line 271
    const-string v0, "ConversationFooterItem"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    iput-object v0, p0, Lchd;->f:Likj;

    .line 1344
    iput-object p2, p0, Lchd;->g:Lchh;

    .line 1345
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 285
    iget-object v0, p0, Lchd;->f:Likj;

    .line 1139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "createView"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v1

    .line 286
    sget v0, Lceg;->q:I

    .line 287
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationFooterView;

    .line 288
    iget-object v2, p0, Lchd;->h:Lchc;

    .line 2082
    iget-object v2, v2, Lchc;->e:Lcfl;

    .line 3178
    iput-object v2, v0, Lcom/android/mail/browse/ConversationFooterView;->c:Lcfl;

    .line 3179
    iget-object v2, p0, Lchd;->h:Lchc;

    .line 4082
    iget-object v2, v2, Lchc;->n:Lcgj;

    .line 5182
    iput-object v2, v0, Lcom/android/mail/browse/ConversationFooterView;->d:Lcgj;

    .line 5183
    const-string v2, "overlay_item_root"

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationFooterView;->setTag(Ljava/lang/Object;)V

    .line 292
    check-cast p1, Lcom/android/mail/ui/MailActivity;

    .line 293
    invoke-virtual {p1}, Lcom/android/mail/ui/MailActivity;->v()Ljava/util/List;

    move-result-object v2

    .line 295
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    iget-object v3, p0, Lchd;->g:Lchh;

    .line 6395
    iget-object v3, v3, Lchh;->h:Lcnz;

    .line 299
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationFooterView;->getChildCount()I

    goto :goto_0

    .line 304
    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v4

    const/4 v3, 0x1

    sget v4, Lcee;->em:I

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcee;->el:I

    .line 305
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcee;->ca:I

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    .line 304
    invoke-virtual {p0, v2}, Lchd;->a([Landroid/view/View;)V

    .line 306
    invoke-interface {v1}, Liix;->a()V

    .line 307
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lchd;->f:Likj;

    .line 1139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "bindView"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v1

    move-object v0, p1

    .line 313
    check-cast v0, Lcom/android/mail/browse/ConversationFooterView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationFooterView;->a(Lchd;)V

    .line 314
    iput-object p1, p0, Lchd;->e:Landroid/view/View;

    .line 315
    invoke-interface {v1}, Liix;->a()V

    .line 316
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 320
    move-object v0, p1

    check-cast v0, Lcom/android/mail/browse/ConversationFooterView;

    .line 1158
    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationFooterView;->a(Lchd;)V

    .line 1160
    iget-object v1, v0, Lcom/android/mail/browse/ConversationFooterView;->b:Lchd;

    if-eqz v1, :cond_0

    .line 2169
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationFooterView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2170
    if-nez v1, :cond_1

    .line 2171
    sget-object v1, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v2, "Unable to measure height of conversation header"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2172
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationFooterView;->getHeight()I

    move-result v1

    .line 1162
    :goto_0
    iget-object v2, v0, Lcom/android/mail/browse/ConversationFooterView;->b:Lchd;

    invoke-virtual {v2, v1}, Lchd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1163
    iget-object v0, v0, Lcom/android/mail/browse/ConversationFooterView;->d:Lcgj;

    invoke-interface {v0, v1}, Lcgj;->b(I)V

    .line 1166
    :cond_0
    iput-object p1, p0, Lchd;->e:Landroid/view/View;

    .line 322
    return-void

    .line 2174
    :cond_1
    invoke-static {v0, v1}, Ldof;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

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
    iget-object v0, p0, Lchd;->h:Lchc;

    iget-object v0, v0, Lchc;->A:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lchd;->e:Landroid/view/View;

    sget v1, Lcee;->em:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
