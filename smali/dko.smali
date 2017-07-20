.class public final Ldko;
.super Ldks;
.source "SourceFile"


# instance fields
.field public final f:Lcql;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldks;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v0

    iput-object v0, p0, Ldko;->f:Lcql;

    .line 3
    invoke-virtual {p0}, Ldko;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcaq;->bq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldko;->a(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method private final w()Z
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Ldko;->f:Lcql;

    invoke-virtual {v0}, Lcql;->i()Z

    move-result v0

    .line 17
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldko;->e:Ldgg;

    .line 18
    invoke-interface {v0}, Ldgg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldko;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldko;->f:Lcql;

    .line 19
    invoke-virtual {v0}, Lcql;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;Lcby;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ldko;->w()Z

    move-result v0

    iput-boolean v0, p0, Ldko;->g:Z

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldko;->h:Z

    .line 8
    invoke-virtual {p2}, Lcby;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Lcby;->p()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldko;->h:Z

    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    .line 25
    iget-boolean v0, p0, Ldko;->g:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ldko;->f:Lcql;

    invoke-virtual {v0}, Lcql;->f()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldko;->g:Z

    .line 28
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "photo_teaser"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    :cond_0
    invoke-super {p0}, Ldks;->i()V

    .line 30
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Ldko;->g:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ldko;->i()V

    .line 23
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ldko;->w()Z

    move-result v0

    iput-boolean v0, p0, Ldko;->g:Z

    .line 14
    iget-boolean v0, p0, Ldko;->g:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method protected final s()Ldkt;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Ldkt;

    sget v1, Lcai;->n:I

    sget v2, Lcai;->d:I

    invoke-direct {v0, v1, v2}, Ldkt;-><init>(II)V

    return-object v0
.end method
