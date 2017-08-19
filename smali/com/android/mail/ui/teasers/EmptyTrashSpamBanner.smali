.class public Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldol;


# static fields
.field public static a:Lcom/android/mail/providers/Folder;


# instance fields
.field public b:Lcom/android/mail/providers/Folder;

.field public c:Lcom/android/mail/providers/Account;

.field public d:Ldkc;

.field public e:Ldbl;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    sput-object v0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->a:Lcom/android/mail/providers/Folder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->c:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    const-string v0, "com.google"

    iget-object v1, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->c:Lcom/android/mail/providers/Account;

    .line 67
    iget-object v1, v1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_0

    .line 70
    const-string v0, "null_folder"

    .line 80
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

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    .line 72
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    const-string v0, "trash"

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    .line 76
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    const-string v0, "spam"

    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "unknown_folder"

    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcff;)V
    .locals 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    .line 19
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    .line 21
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    iget-object v1, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->f:Landroid/widget/TextView;

    .line 24
    invoke-direct {p0}, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    sget v0, Lcdx;->cj:I

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->g:Landroid/widget/TextView;

    sget v1, Lcdx;->ct:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    :cond_0
    :goto_1
    return-void

    .line 26
    :cond_1
    sget v0, Lcdx;->cw:I

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    .line 30
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->f:Landroid/widget/TextView;

    .line 33
    invoke-direct {p0}, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    sget v0, Lcdx;->ci:I

    .line 36
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->g:Landroid/widget/TextView;

    sget v1, Lcdx;->co:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 35
    :cond_3
    sget v0, Lcdx;->cw:I

    goto :goto_2
.end method

.method public final a(Ldkc;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->d:Ldkc;

    .line 40
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcdq;->bS:I

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->e:Ldbl;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "empty_folder_action"

    .line 15
    invoke-direct {p0}, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->d()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->e:Ldbl;

    invoke-interface {v0}, Ldbl;->l()Ldai;

    move-result-object v0

    invoke-interface {v0}, Ldai;->B()V

    .line 17
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    sget v0, Lcdq;->bT:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->f:Landroid/widget/TextView;

    .line 9
    sget v0, Lcdq;->bS:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->g:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method public final q()Z
    .locals 7

    .prologue
    .line 41
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    .line 42
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 43
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    .line 44
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    const/high16 v1, 0x20000

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->d:Ldkc;

    .line 47
    invoke-interface {v0}, Ldkc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v6, v0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    sget-object v1, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    sput-object v0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->a:Lcom/android/mail/providers/Folder;

    .line 50
    if-eqz v6, :cond_1

    .line 51
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "show"

    invoke-direct {p0}, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->d()Ljava/lang/String;

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

.method public final r()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method
