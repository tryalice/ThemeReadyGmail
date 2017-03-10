.class public final Lchj;
.super Lcgz;
.source "SourceFile"


# instance fields
.field public final f:Lioc;

.field public final g:Lchi;

.field public h:Lchn;

.field public final synthetic i:Lchi;


# direct methods
.method public constructor <init>(Lchi;Lchi;Lchn;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lchj;->i:Lchi;

    invoke-direct {p0}, Lcgz;-><init>()V

    .line 2
    const-string v0, "ConversationFooterItem"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    iput-object v0, p0, Lchj;->f:Lioc;

    .line 3
    iput-object p2, p0, Lchj;->g:Lchi;

    .line 4
    invoke-virtual {p0, p3}, Lchj;->a(Lchn;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    iget-object v0, p0, Lchj;->f:Lioc;

    .line 8
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "createView"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v2

    .line 9
    sget v0, Lcem;->q:I

    .line 10
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationFooterView;

    .line 11
    iget-object v1, p0, Lchj;->i:Lchi;

    .line 12
    iget-object v1, v1, Lchi;->e:Lcfr;

    .line 13
    iput-object v1, v0, Lcom/android/mail/browse/ConversationFooterView;->c:Lcfr;

    .line 15
    iget-object v1, p0, Lchj;->i:Lchi;

    .line 16
    iget-object v1, v1, Lchi;->n:Lcgp;

    .line 17
    iput-object v1, v0, Lcom/android/mail/browse/ConversationFooterView;->d:Lcgp;

    .line 19
    const-string v1, "overlay_item_root"

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationFooterView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lchj;->h:Lchn;

    .line 22
    iget-object v1, v1, Lchn;->h:Lcon;

    .line 23
    iget-object v3, p0, Lchj;->i:Lchi;

    .line 25
    iget-object v1, v3, Lchi;->A:Ljava/util/List;

    if-nez v1, :cond_0

    .line 26
    iget-object v1, v3, Lchi;->c:Landroid/content/Context;

    check-cast v1, Lcom/android/mail/ui/MailActivity;

    .line 27
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->v()Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lchi;->A:Ljava/util/List;

    .line 28
    :cond_0
    iget-object v1, v3, Lchi;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    iget-object v3, p0, Lchj;->g:Lchi;

    .line 30
    iget-object v3, v3, Lchi;->f:Landroid/app/LoaderManager;

    .line 31
    iget-object v3, p0, Lchj;->i:Lchi;

    .line 33
    iget-object v3, v3, Lchi;->z:Lcjj;

    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, v4

    const/4 v3, 0x1

    sget v4, Lcek;->er:I

    .line 37
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    sget v4, Lcek;->eq:I

    .line 38
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    sget v4, Lcek;->bZ:I

    .line 39
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    .line 40
    invoke-virtual {p0, v1}, Lchj;->a([Landroid/view/View;)V

    .line 41
    invoke-interface {v2}, Limq;->a()V

    .line 42
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lchj;->f:Lioc;

    .line 44
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "bindView"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    move-object v0, p1

    .line 45
    check-cast v0, Lcom/android/mail/browse/ConversationFooterView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationFooterView;->a(Lchj;)V

    .line 46
    iput-object p1, p0, Lchj;->e:Landroid/view/View;

    .line 47
    invoke-interface {v1}, Limq;->a()V

    .line 48
    return-void
.end method

.method public final a(Lchn;)V
    .locals 2

    .prologue
    .line 68
    iput-object p1, p0, Lchj;->h:Lchn;

    .line 71
    iget-object v0, p1, Lchn;->h:Lcon;

    .line 72
    iget-object v1, p0, Lchj;->i:Lchi;

    .line 74
    iget-object v0, v1, Lchi;->A:Ljava/util/List;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, v1, Lchi;->c:Landroid/content/Context;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 76
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->v()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lchi;->A:Ljava/util/List;

    .line 77
    :cond_0
    iget-object v0, v1, Lchi;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 49
    move-object v0, p1

    check-cast v0, Lcom/android/mail/browse/ConversationFooterView;

    .line 50
    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationFooterView;->a(Lchj;)V

    .line 52
    iget-object v1, v0, Lcom/android/mail/browse/ConversationFooterView;->b:Lchj;

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationFooterView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    if-nez v1, :cond_1

    .line 56
    sget-object v1, Lcom/android/mail/browse/ConversationFooterView;->a:Ljava/lang/String;

    const-string v2, "Unable to measure height of conversation header"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationFooterView;->getHeight()I

    move-result v1

    .line 59
    :goto_0
    iget-object v2, v0, Lcom/android/mail/browse/ConversationFooterView;->b:Lchj;

    invoke-virtual {v2, v1}, Lchj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    iget-object v0, v0, Lcom/android/mail/browse/ConversationFooterView;->d:Lcgp;

    invoke-interface {v0, v1}, Lcgp;->b(I)V

    .line 63
    :cond_0
    iput-object p1, p0, Lchj;->e:Landroid/view/View;

    .line 64
    return-void

    .line 58
    :cond_1
    invoke-static {v0, v1}, Ldpq;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lchj;->i:Lchi;

    iget-object v0, v0, Lchi;->C:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lchj;->e:Landroid/view/View;

    sget v1, Lcek;->er:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
