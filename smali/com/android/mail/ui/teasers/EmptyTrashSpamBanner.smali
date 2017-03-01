.class public Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldkv;


# static fields
.field public static a:Lcom/android/mail/providers/Folder;


# instance fields
.field public b:Lcom/android/mail/providers/Folder;

.field public c:Lcom/android/mail/providers/Account;

.field public d:Ldhr;

.field public e:Lczz;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->a:Lcom/android/mail/providers/Folder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->c:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    const-string v0, "com.google"

    iget-object v1, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->c:Lcom/android/mail/providers/Account;

    .line 1684
    iget-object v1, v1, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

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
    .line 200
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_0

    .line 201
    const-string v0, "null_folder"

    .line 209
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

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    .line 1798
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    const-string v0, "trash"

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    .line 2791
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const-string v0, "spam"

    goto :goto_0

    .line 207
    :cond_2
    const-string v0, "unknown_folder"

    goto :goto_0

    .line 209
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/app/LoaderManager;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;Lcgr;)V
    .locals 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    .line 89
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    .line 1798
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v1, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    sget v0, Lcfk;->cf:I

    .line 91
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->g:Landroid/widget/TextView;

    sget v1, Lcfk;->cn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    :cond_0
    :goto_1
    return-void

    .line 93
    :cond_1
    sget v0, Lcfk;->cq:I

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    .line 2791
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    sget v0, Lcfk;->ce:I

    .line 96
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->g:Landroid/widget/TextView;

    sget v1, Lcfk;->cj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 98
    :cond_3
    sget v0, Lcfk;->cq:I

    goto :goto_2
.end method

.method public final a(Ldhr;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->d:Ldhr;

    .line 107
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcfd;->bM:I

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->e:Lczz;

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "empty_folder_action"

    .line 80
    invoke-direct {p0}, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->d()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 79
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->e:Lczz;

    invoke-interface {v0}, Lczz;->n()Lczc;

    move-result-object v0

    invoke-interface {v0}, Lczc;->z()V

    .line 84
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 70
    sget v0, Lcfd;->bN:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->f:Landroid/widget/TextView;

    .line 71
    sget v0, Lcfd;->bM:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->g:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public final p()Z
    .locals 7

    .prologue
    .line 112
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    .line 1798
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    .line 2791
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    const/high16 v1, 0x20000

    .line 114
    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->d:Ldhr;

    .line 115
    invoke-interface {v0}, Ldhr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v6, v0

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    sget-object v1, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->b:Lcom/android/mail/providers/Folder;

    sput-object v0, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->a:Lcom/android/mail/providers/Folder;

    .line 119
    if-eqz v6, :cond_1

    .line 120
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "teaser"

    const-string v2, "show"

    .line 121
    invoke-direct {p0}, Lcom/android/mail/ui/teasers/EmptyTrashSpamBanner;->d()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 120
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 124
    :cond_1
    return v6

    .line 115
    :cond_2
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method
