.class public final Ldoi;
.super Ldom;
.source "SourceFile"


# instance fields
.field public final f:Lcwb;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldom;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v0

    iput-object v0, p0, Ldoi;->f:Lcwb;

    .line 3
    invoke-virtual {p0}, Ldoi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchk;->bp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldoi;->a(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method private final w()Z
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Ldoi;->f:Lcwb;

    invoke-virtual {v0}, Lcwb;->i()Z

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoi;->e:Ldle;

    invoke-interface {v0}, Ldle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldoi;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldoi;->f:Lcwb;

    .line 18
    invoke-virtual {v0}, Lcwb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;Lcir;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ldoi;->w()Z

    move-result v0

    iput-boolean v0, p0, Ldoi;->g:Z

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldoi;->h:Z

    .line 8
    invoke-virtual {p2}, Lcir;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Lcir;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldoi;->h:Z

    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    .line 24
    iget-boolean v0, p0, Ldoi;->g:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ldoi;->f:Lcwb;

    invoke-virtual {v0}, Lcwb;->f()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldoi;->g:Z

    .line 27
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "photo_teaser"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    :cond_0
    invoke-super {p0}, Ldom;->i()V

    .line 29
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Ldoi;->g:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Ldoi;->i()V

    .line 22
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ldoi;->w()Z

    move-result v0

    iput-boolean v0, p0, Ldoi;->g:Z

    .line 14
    iget-boolean v0, p0, Ldoi;->g:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method protected final r()Ldon;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Ldon;

    sget v1, Lchc;->n:I

    sget v2, Lchc;->d:I

    invoke-direct {v0, v1, v2}, Ldon;-><init>(II)V

    return-object v0
.end method
