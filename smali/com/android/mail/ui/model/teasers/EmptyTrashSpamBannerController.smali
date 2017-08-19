.class public final Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;
.super Ldne;
.source "SourceFile"


# static fields
.field public static a:Lcom/android/mail/providers/Folder;


# instance fields
.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Ldbl;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    sput-object v0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->a:Lcom/android/mail/providers/Folder;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Account;Ldbl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldne;-><init>()V

    .line 2
    new-instance v0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController$EmptyTrashSpamBannerViewInfo;

    .line 3
    invoke-direct {v0}, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController$EmptyTrashSpamBannerViewInfo;-><init>()V

    .line 4
    invoke-static {v0}, Lkdi;->a(Ljava/lang/Object;)Lkdi;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ldmr;

    invoke-direct {v0, p0}, Ldmr;-><init>(Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;)V

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->e:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->b:Lcom/android/mail/providers/Account;

    .line 7
    iput-object p2, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->c:Ldbl;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldls;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->c:Ldbl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Ldmt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldmt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldls;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 5

    .prologue
    .line 11
    check-cast p1, Ldmt;

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->p:Lcom/android/mail/providers/Folder;

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->e:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->b:Lcom/android/mail/providers/Account;

    .line 12
    invoke-static {v0}, Ldpo;->a(Lcom/android/mail/providers/Account;)Z

    move-result v3

    .line 13
    iget-object v4, p1, Ldmt;->a:Landroid/view/View;

    .line 14
    sget v0, Lcdq;->bT:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Ldmt;->u:Landroid/widget/TextView;

    .line 15
    sget v0, Lcdq;->bS:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Ldmt;->v:Landroid/widget/TextView;

    .line 16
    iget-object v0, p1, Ldmt;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p1, Ldmt;->u:Landroid/widget/TextView;

    .line 23
    if-eqz v3, :cond_1

    .line 24
    sget v0, Lcdx;->cj:I

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object v0, p1, Ldmt;->v:Landroid/widget/TextView;

    sget v1, Lcdx;->ct:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    :cond_0
    :goto_1
    return-void

    .line 25
    :cond_1
    sget v0, Lcdx;->cw:I

    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p1, Ldmt;->u:Landroid/widget/TextView;

    .line 32
    if-eqz v3, :cond_3

    .line 33
    sget v0, Lcdx;->ci:I

    .line 35
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v0, p1, Ldmt;->v:Landroid/widget/TextView;

    sget v1, Lcdx;->co:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 34
    :cond_3
    sget v0, Lcdx;->cw:I

    goto :goto_2
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
    .locals 7

    .prologue
    .line 41
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->p:Lcom/android/mail/providers/Folder;

    .line 42
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 43
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->p:Lcom/android/mail/providers/Folder;

    .line 44
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->p:Lcom/android/mail/providers/Folder;

    const/high16 v1, 0x20000

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->o:Ldkc;

    .line 47
    invoke-interface {v0}, Ldkc;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v6, v0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->p:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->p:Lcom/android/mail/providers/Folder;

    sget-object v1, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->p:Lcom/android/mail/providers/Folder;

    sput-object v0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->a:Lcom/android/mail/providers/Folder;

    .line 50
    if-eqz v6, :cond_1

    .line 51
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "rv_teaser"

    const-string v2, "show"

    invoke-virtual {p0}, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->i()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    :cond_1
    return v6

    .line 47
    :cond_2
    const/4 v0, 0x0

    move v6, v0

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
    .line 53
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->d:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->p:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_0

    .line 55
    const-string v0, "null_folder"

    .line 65
    :goto_0
    const-string v1, "empty_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->p:Lcom/android/mail/providers/Folder;

    .line 57
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    const-string v0, "trash"

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/EmptyTrashSpamBannerController;->p:Lcom/android/mail/providers/Folder;

    .line 61
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    const-string v0, "spam"

    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "unknown_folder"

    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
