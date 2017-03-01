.class public final Ldku;
.super Ldky;
.source "SourceFile"


# instance fields
.field public final f:Lctm;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ldky;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {p1}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v0

    iput-object v0, p0, Ldku;->f:Lctm;

    .line 24
    invoke-virtual {p0}, Ldku;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcfk;->bp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldku;->a(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method private final w()Z
    .locals 1

    .prologue
    .line 54
    .line 1081
    iget-object v0, p0, Ldku;->f:Lctm;

    invoke-virtual {v0}, Lctm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldku;->e:Ldhr;

    invoke-interface {v0}, Ldhr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldku;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldku;->f:Lctm;

    .line 55
    invoke-virtual {v0}, Lctm;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;Lcgr;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ldku;->w()Z

    move-result v0

    iput-boolean v0, p0, Ldku;->g:Z

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldku;->h:Z

    .line 37
    invoke-virtual {p2}, Lcgr;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p2}, Lcgr;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldku;->h:Z

    .line 43
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    .line 72
    iget-boolean v0, p0, Ldku;->g:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldku;->f:Lctm;

    invoke-virtual {v0}, Lctm;->e()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldku;->g:Z

    .line 75
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "photo_teaser"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 77
    :cond_0
    invoke-super {p0}, Ldky;->i()V

    .line 78
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Ldku;->g:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Ldku;->i()V

    .line 63
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ldku;->w()Z

    move-result v0

    iput-boolean v0, p0, Ldku;->g:Z

    .line 49
    iget-boolean v0, p0, Ldku;->g:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method protected final r()Ldkz;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ldkz;

    sget v1, Lcfc;->n:I

    sget v2, Lcfc;->d:I

    invoke-direct {v0, v1, v2}, Ldkz;-><init>(II)V

    return-object v0
.end method
