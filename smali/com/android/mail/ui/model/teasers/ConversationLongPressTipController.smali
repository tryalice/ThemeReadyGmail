.class public final Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;
.super Ldne;
.source "SourceFile"


# instance fields
.field public final a:Ldbl;

.field public final b:Lcud;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ldbl;Lcud;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldne;-><init>()V

    .line 2
    new-instance v0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController$ConversationLongPressTipViewInfo;

    .line 3
    invoke-direct {v0}, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController$ConversationLongPressTipViewInfo;-><init>()V

    .line 4
    invoke-static {v0}, Lkdi;->a(Ljava/lang/Object;)Lkdi;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ldma;

    invoke-direct {v0, p0}, Ldma;-><init>(Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;)V

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->d:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->a:Ldbl;

    .line 7
    iput-object p2, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->b:Lcud;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldls;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->a:Ldbl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Ldmc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldmc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Ljyx;)V
    .locals 6
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
    .line 26
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->b:Lcud;

    invoke-virtual {v0}, Lcud;->h()V

    .line 27
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "rv_list_swipe"

    const-string v2, "long_press_tip"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    return-void
.end method

.method public final a(Ldls;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Ldmc;

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->o:Ldkc;

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->d:Landroid/view/View$OnClickListener;

    .line 12
    iput-object v0, p1, Ldmc;->t:Ldkc;

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Ldmc;->a(Landroid/view/View$OnClickListener;Ldml;)V

    .line 14
    iget-object v0, p1, Ldmc;->v:Landroid/widget/TextView;

    sget v1, Lcdx;->ek:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->b:Lcud;

    invoke-virtual {v0}, Lcud;->i()Z

    move-result v0

    .line 21
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->o:Ldkc;

    .line 22
    invoke-interface {v0}, Ldkc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->b:Lcud;

    .line 23
    invoke-virtual {v0}, Lcud;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 1
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
    .line 25
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationLongPressTipController;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method
