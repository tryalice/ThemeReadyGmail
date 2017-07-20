.class public final Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;
.super Ldji;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/mail/providers/Account;

.field public final b:Landroid/app/Activity;

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

.field public d:Landroid/view/View$OnClickListener;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;Lcxq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldji;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController$AlwaysShowImagesTeaserViewInfo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController$AlwaysShowImagesTeaserViewInfo;-><init>()V

    .line 4
    invoke-static {v0}, Ljxj;->a(Ljava/lang/Object;)Ljxj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->c:Ljava/util/List;

    .line 5
    new-instance v0, Lezs;

    invoke-direct {v0, p0}, Lezs;-><init>(Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->d:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lezt;

    invoke-direct {v0, p0}, Lezt;-><init>(Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->e:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lezu;

    invoke-direct {v0, p0}, Lezu;-><init>(Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;)V

    iput-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->f:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p1, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->a:Lcom/android/mail/providers/Account;

    .line 9
    if-nez p2, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->b:Landroid/app/Activity;

    .line 10
    return-void
.end method

.method private final i()Lerm;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->a:Lcom/android/mail/providers/Account;

    .line 54
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lerr;->a(Ljava/lang/String;)Lerr;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, v0, Lerr;->x:Lerm;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldhw;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lezw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lezw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Ljsy;)V
    .locals 6
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
    .line 48
    invoke-direct {p0}, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->i()Lerm;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lerm;->k()V

    .line 51
    :cond_0
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "list_swipe_rv"

    const-string v2, "always_show_images_tip"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    return-void
.end method

.method public final a(Ldhw;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 13
    check-cast p1, Lezw;

    .line 14
    iget-object v1, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->b:Landroid/app/Activity;

    .line 15
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->e:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->d:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->f:Landroid/view/View$OnClickListener;

    .line 16
    iget-object v4, p1, Lezw;->a:Landroid/view/View;

    .line 17
    sget v5, Leel;->cZ:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p1, Lezw;->u:Landroid/view/View;

    .line 18
    sget v5, Leel;->aK:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p1, Lezw;->x:Landroid/view/View;

    .line 19
    iget-object v5, p1, Lezw;->x:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 21
    sget v0, Leer;->eV:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    sget v6, Leer;->bR:I

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v8

    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lees;->b:I

    .line 24
    invoke-static {v1, v6, v0, v7}, Ldph;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v6

    .line 25
    sget v0, Leel;->aH:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lezw;->y:Landroid/widget/TextView;

    .line 26
    iget-object v0, p1, Lezw;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p1, Lezw;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget v0, Leer;->fd:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    sget v2, Leer;->bS:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    sget v7, Leer;->fA:I

    .line 30
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object v0, v6, v9

    .line 31
    invoke-virtual {v5, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    sget v5, Lees;->b:I

    .line 33
    invoke-static {v1, v2, v0, v5}, Ldph;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 34
    sget v0, Leel;->ar:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lezw;->z:Landroid/widget/TextView;

    .line 35
    iget-object v0, p1, Lezw;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p1, Lezw;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->i()Lerm;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lerm;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0}, Lerm;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0}, Lerm;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
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
    .line 47
    iget-object v0, p0, Lcom/google/android/gm/ui/model/teasers/AlwaysShowImagesTeaserController;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method
