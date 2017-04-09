.class public final Lcjd;
.super Lcit;
.source "SourceFile"


# instance fields
.field public final f:Litd;

.field public final g:Lcjc;

.field public h:Lcjh;

.field public final synthetic i:Lcjc;


# direct methods
.method public constructor <init>(Lcjc;Lcjc;Lcjh;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcjd;->i:Lcjc;

    invoke-direct {p0}, Lcit;-><init>()V

    .line 2
    const-string v0, "ConversationFooterItem"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    iput-object v0, p0, Lcjd;->f:Litd;

    .line 3
    iput-object p2, p0, Lcjd;->g:Lcjc;

    .line 4
    invoke-virtual {p0, p3}, Lcjd;->a(Lcjh;)V

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
    iget-object v0, p0, Lcjd;->f:Litd;

    .line 8
    sget-object v1, Liyb;->c:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 9
    const-string v1, "createView"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v2

    .line 10
    sget v0, Lcgg;->q:I

    .line 11
    invoke-virtual {p2, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationFooterView;

    .line 12
    iget-object v1, p0, Lcjd;->i:Lcjc;

    .line 13
    iget-object v1, v1, Lcjc;->e:Lchl;

    .line 15
    iput-object v1, v0, Lcom/android/mail/browse/ConversationFooterView;->c:Lchl;

    .line 16
    iget-object v1, p0, Lcjd;->i:Lcjc;

    .line 17
    iget-object v1, v1, Lcjc;->n:Lcij;

    .line 19
    iput-object v1, v0, Lcom/android/mail/browse/ConversationFooterView;->d:Lcij;

    .line 20
    const-string v1, "overlay_item_root"

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationFooterView;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcjd;->h:Lcjh;

    .line 22
    iget-object v3, v1, Lcjh;->h:Lcqi;

    .line 24
    iget-object v4, p0, Lcjd;->i:Lcjc;

    .line 26
    iget-object v1, v4, Lcjc;->A:Ljava/util/List;

    if-nez v1, :cond_0

    .line 27
    iget-object v1, v4, Lcjc;->c:Landroid/content/Context;

    check-cast v1, Lcom/android/mail/ui/MailActivity;

    .line 28
    invoke-virtual {v1}, Lcom/android/mail/ui/MailActivity;->H()Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lcjc;->A:Ljava/util/List;

    .line 29
    :cond_0
    iget-object v1, v4, Lcjc;->A:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbw;

    .line 31
    iget-object v5, p0, Lcjd;->g:Lcjc;

    .line 32
    iget-object v5, v5, Lcjc;->f:Landroid/app/LoaderManager;

    .line 33
    invoke-interface {v1, v5}, Ldbw;->a(Landroid/app/LoaderManager;)V

    .line 34
    iget-object v5, p0, Lcjd;->i:Lcjc;

    .line 35
    iget-object v5, v5, Lcjc;->z:Lcld;

    .line 37
    invoke-interface {v1, v0, v5, v3}, Ldbw;->a(Lcom/android/mail/browse/ConversationFooterView;Lcld;Lcqi;)V

    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, v6

    const/4 v3, 0x1

    sget v4, Lcge;->er:I

    .line 40
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    sget v4, Lcge;->eq:I

    .line 41
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    sget v4, Lcge;->bZ:I

    .line 42
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/ConversationFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    .line 43
    invoke-virtual {p0, v1}, Lcjd;->a([Landroid/view/View;)V

    .line 44
    invoke-interface {v2}, Lirr;->a()V

    .line 45
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcjd;->f:Litd;

    .line 47
    sget-object v1, Liyb;->c:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 48
    const-string v1, "bindView"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v1

    move-object v0, p1

    .line 49
    check-cast v0, Lcom/android/mail/browse/ConversationFooterView;

    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationFooterView;->a(Lcjd;)V

    .line 50
    iput-object p1, p0, Lcjd;->e:Landroid/view/View;

    .line 51
    invoke-interface {v1}, Lirr;->a()V

    .line 52
    return-void
.end method

.method public final a(Lcjh;)V
    .locals 3

    .prologue
    .line 61
    iput-object p1, p0, Lcjd;->h:Lcjh;

    .line 63
    iget-object v1, p1, Lcjh;->h:Lcqi;

    .line 65
    iget-object v2, p0, Lcjd;->i:Lcjc;

    .line 67
    iget-object v0, v2, Lcjc;->A:Ljava/util/List;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, v2, Lcjc;->c:Landroid/content/Context;

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    .line 69
    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->H()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcjc;->A:Ljava/util/List;

    .line 70
    :cond_0
    iget-object v0, v2, Lcjc;->A:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbw;

    .line 72
    invoke-interface {v0, v1}, Ldbw;->a(Lcqi;)V

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
    invoke-virtual {v0, p0}, Lcom/android/mail/browse/ConversationFooterView;->a(Lcjd;)V

    .line 55
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationFooterView;->a()V

    .line 56
    iput-object p1, p0, Lcjd;->e:Landroid/view/View;

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
    iget-object v0, p0, Lcjd;->i:Lcjc;

    iget-object v0, v0, Lcjc;->C:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcjd;->e:Landroid/view/View;

    sget v1, Lcge;->er:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
