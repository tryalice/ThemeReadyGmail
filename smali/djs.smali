.class public final Ldjs;
.super Ldjw;
.source "SourceFile"


# instance fields
.field public final f:Lcss;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldjw;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v0

    iput-object v0, p0, Ldjs;->f:Lcss;

    .line 3
    invoke-virtual {p0}, Ldjs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdt;->bn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldjs;->a(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method private final w()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 15
    .line 16
    iget-object v1, p0, Ldjs;->f:Lcss;

    invoke-virtual {v1}, Lcss;->e()Z

    move-result v1

    .line 17
    if-eqz v1, :cond_0

    iget-object v1, p0, Ldjs;->e:Ldhq;

    invoke-interface {v1}, Ldhq;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldjs;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldjs;->f:Lcss;

    .line 20
    iget-object v1, v1, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 21
    const-string v2, "conversation-photo-teaser-shown-three"

    .line 22
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 23
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;Lcfa;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ldjs;->w()Z

    move-result v0

    iput-boolean v0, p0, Ldjs;->g:Z

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjs;->h:Z

    .line 8
    invoke-virtual {p2}, Lcfa;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Lcfa;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjs;->h:Z

    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    .line 29
    iget-boolean v0, p0, Ldjs;->g:Z

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Ldjs;->f:Lcss;

    .line 32
    iget-object v1, v0, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 33
    const-string v2, "conversation-photo-teaser-shown-three"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    sget-object v1, Lctb;->u:Lctd;

    invoke-virtual {v1}, Lctd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v0, v0, Lcsx;->e:Landroid/content/Context;

    .line 37
    invoke-static {v0}, Lcde;->a(Landroid/content/Context;)V

    .line 38
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjs;->g:Z

    .line 39
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "photo_teaser"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    :cond_1
    invoke-super {p0}, Ldjw;->i()V

    .line 41
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Ldjs;->g:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Ldjs;->i()V

    .line 27
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ldjs;->w()Z

    move-result v0

    iput-boolean v0, p0, Ldjs;->g:Z

    .line 14
    iget-boolean v0, p0, Ldjs;->g:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method protected final r()Ldjx;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Ldjx;

    sget v1, Lcdl;->n:I

    sget v2, Lcdl;->d:I

    invoke-direct {v0, v1, v2}, Ldjx;-><init>(II)V

    return-object v0
.end method
