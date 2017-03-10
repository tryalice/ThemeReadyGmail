.class public final Ldkn;
.super Ldkr;
.source "SourceFile"


# instance fields
.field public final f:Lcta;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldkr;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v0

    iput-object v0, p0, Ldkn;->f:Lcta;

    .line 3
    invoke-virtual {p0}, Ldkn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcer;->bp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldkn;->a(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method private final w()Z
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Ldkn;->f:Lcta;

    invoke-virtual {v0}, Lcta;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkn;->e:Ldhk;

    invoke-interface {v0}, Ldhk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldkn;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldkn;->f:Lcta;

    .line 17
    invoke-virtual {v0}, Lcta;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;Lcfy;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ldkn;->w()Z

    move-result v0

    iput-boolean v0, p0, Ldkn;->g:Z

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkn;->h:Z

    .line 8
    invoke-virtual {p2}, Lcfy;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Lcfy;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkn;->h:Z

    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    .line 23
    iget-boolean v0, p0, Ldkn;->g:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ldkn;->f:Lcta;

    invoke-virtual {v0}, Lcta;->e()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkn;->g:Z

    .line 26
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "photo_teaser"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    :cond_0
    invoke-super {p0}, Ldkr;->i()V

    .line 28
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Ldkn;->g:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Ldkn;->i()V

    .line 21
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ldkn;->w()Z

    move-result v0

    iput-boolean v0, p0, Ldkn;->g:Z

    .line 14
    iget-boolean v0, p0, Ldkn;->g:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method protected final r()Ldks;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Ldks;

    sget v1, Lcej;->n:I

    sget v2, Lcej;->d:I

    invoke-direct {v0, v1, v2}, Ldks;-><init>(II)V

    return-object v0
.end method
