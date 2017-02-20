.class public final Ldjd;
.super Ldjh;
.source "SourceFile"


# instance fields
.field public final f:Lcrz;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ldjh;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {p1}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v0

    iput-object v0, p0, Ldjd;->f:Lcrz;

    .line 24
    invoke-virtual {p0}, Ldjd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcel;->bm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldjd;->a(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method private final w()Z
    .locals 1

    .prologue
    .line 54
    .line 1081
    iget-object v0, p0, Ldjd;->f:Lcrz;

    invoke-virtual {v0}, Lcrz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjd;->e:Ldgd;

    invoke-interface {v0}, Ldgd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldjd;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldjd;->f:Lcrz;

    .line 55
    invoke-virtual {v0}, Lcrz;->d()Z

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
.method public final a(Lcom/android/mail/providers/Folder;Lcfs;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ldjd;->w()Z

    move-result v0

    iput-boolean v0, p0, Ldjd;->g:Z

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjd;->h:Z

    .line 37
    invoke-virtual {p2}, Lcfs;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p2}, Lcfs;->o()Lcom/android/mail/providers/Conversation;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Conversation;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjd;->h:Z

    .line 43
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    .line 72
    iget-boolean v0, p0, Ldjd;->g:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldjd;->f:Lcrz;

    invoke-virtual {v0}, Lcrz;->e()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjd;->g:Z

    .line 75
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "photo_teaser"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 77
    :cond_0
    invoke-super {p0}, Ldjh;->i()V

    .line 78
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Ldjd;->g:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Ldjd;->i()V

    .line 63
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ldjd;->w()Z

    move-result v0

    iput-boolean v0, p0, Ldjd;->g:Z

    .line 49
    iget-boolean v0, p0, Ldjd;->g:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method protected final r()Ldji;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Ldji;

    sget v1, Lced;->n:I

    sget v2, Lced;->d:I

    invoke-direct {v0, v1, v2}, Ldji;-><init>(II)V

    return-object v0
.end method
