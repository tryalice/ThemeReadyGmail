.class public final Lcdj;
.super Lccz;
.source "SourceFile"


# instance fields
.field public final f:Ljcl;

.field public final g:Lcdi;

.field public h:Lcdn;

.field public final synthetic i:Lcdi;


# direct methods
.method public constructor <init>(Lcdi;Lcdi;Lcdn;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcdj;->i:Lcdi;

    invoke-direct {p0}, Lccz;-><init>()V

    .line 2
    const-string v0, "ConversationFooterItem"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    iput-object v0, p0, Lcdj;->f:Ljcl;

    .line 3
    iput-object p2, p0, Lcdj;->g:Lcdi;

    .line 4
    invoke-virtual {p0, p3}, Lcdj;->a(Lcdn;)V

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
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, Lcdj;->f:Ljcl;

    .line 8
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 9
    const-string v1, "createView"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v2

    .line 10
    sget v0, Lcal;->q:I

    .line 11
    invoke-virtual {p2, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationFooterView;

    .line 12
    iget-object v1, p0, Lcdj;->i:Lcdi;

    .line 13
    iget-object v1, v1, Lcdi;->e:Lcbr;

    .line 15
    iput-object v1, v0, Lcom/android/mail/browse/ConversationFooterView;->c:Lcbr;

    .line 16
    iget-object v1, p0, Lcdj;->i:Lcdi;

    .line 17
    iget-object v1, v1, Lcdi;->n:Lccp;

    .line 19
    iput-object v1, v0, Lcom/android/mail/browse/ConversationFooterView;->d:Lccp;

    .line 20
    const-string v1, "overlay_item_root"

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationFooterView;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcdj;->h:Lcdn;

    .line 22
    iget-object v3, v1, Lcdn;->h:Lckq;

    .line 24
    iget-object v4, p0, Lcdj;->i:Lcdi;

    .line 26
    iget-object v1, v4, Lcdi;->A:Ljava/util/List;

    if-nez v1, :cond_0

    .line 27
    iget-object v1, v4, Lcdi;->c:Landroid/content/Context;

    check-cast v1, Lcom/android/mail/ui/MailActivity;

    .line 28
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->I()Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lcdi;->A:Ljava/util/List;

    .line 29
    :cond_0
    iget-object v1, v4, Lcdi;->A:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxt;

    .line 31
    iget-object v5, p0, Lcdj;->g:Lcdi;

    .line 32
    iget-object v5, v5, Lcdi;->f:Landroid/app/LoaderManager;

    .line 33
    invoke-interface {v1, v5}, Lcxt;->a(Landroid/app/LoaderManager;)V

    .line 34
    iget-object v5, p0, Lcdj;->i:Lcdi;

    .line 35
    iget-object v5, v5, Lcdi;->z:Lcfj;

    .line 37
    invoke-interface {v1, v0, v5, v3}, Lcxt;->a(Lcom/android/mail/browse/ConversationFooterView;Lcfj;Lckq;)V

    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, v6

    const/4 v3, 0x1

    sget v4, Lcaj;->eC:I

    .line 40
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    sget v4, Lcaj;->eB:I

    .line 41
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    sget v4, Lcaj;->cf:I

    .line 42
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    .line 43
    invoke-virtual {p0, v1}, Lcdj;->a([Landroid/view/View;)V

    .line 44
    invoke-interface {v2}, Ljaz;->a()V

    .line 45
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcdj;->f:Ljcl;

    .line 47
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 48
    const-string v1, "bindView"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v1

    move-object v0, p1

    .line 49
    check-cast v0, Lcom/android/mail/browse/ConversationFooterView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationFooterView;->a(Lcdj;)V

    .line 50
    iput-object p1, p0, Lcdj;->e:Landroid/view/View;

    .line 51
    invoke-interface {v1}, Ljaz;->a()V

    .line 52
    return-void
.end method

.method public final a(Lcdn;)V
    .locals 3

    .prologue
    .line 61
    iput-object p1, p0, Lcdj;->h:Lcdn;

    .line 63
    iget-object v1, p1, Lcdn;->h:Lckq;

    .line 65
    iget-object v2, p0, Lcdj;->i:Lcdi;

    .line 67
    iget-object v0, v2, Lcdi;->A:Ljava/util/List;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, v2, Lcdi;->c:Landroid/content/Context;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 69
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->I()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcdi;->A:Ljava/util/List;

    .line 70
    :cond_0
    iget-object v0, v2, Lcdi;->A:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxt;

    .line 72
    invoke-interface {v0, v1}, Lcxt;->a(Lckq;)V

    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    move-object v0, p1

    check-cast v0, Lcom/android/mail/browse/ConversationFooterView;

    .line 54
    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationFooterView;->a(Lcdj;)V

    .line 55
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationFooterView;->a()V

    .line 56
    iput-object p1, p0, Lcdj;->e:Landroid/view/View;

    .line 57
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcdj;->i:Lcdi;

    iget-object v0, v0, Lcdi;->C:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcdj;->e:Landroid/view/View;

    sget v1, Lcaj;->eC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
