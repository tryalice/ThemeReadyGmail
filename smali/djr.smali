.class public final Ldjr;
.super Ldjw;
.source "SourceFile"


# instance fields
.field public final f:Lcss;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldjw;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v0

    iput-object v0, p0, Ldjr;->f:Lcss;

    .line 3
    invoke-virtual {p0}, Ldjr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdt;->ee:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldjr;->a(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method private final w()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Ldjr;->f:Lcss;

    invoke-virtual {v2}, Lcss;->e()Z

    move-result v2

    .line 11
    if-nez v2, :cond_1

    iget-object v2, p0, Ldjr;->e:Ldhq;

    invoke-interface {v2}, Ldhq;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ldjr;->f:Lcss;

    .line 14
    iget-object v2, v2, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 15
    const-string v3, "long-press-to-select-tip-shown"

    .line 16
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    .line 17
    :goto_0
    if-nez v2, :cond_1

    .line 18
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 16
    goto :goto_0

    :cond_1
    move v0, v1

    .line 18
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;Lcfa;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ldjr;->w()Z

    move-result v0

    iput-boolean v0, p0, Ldjr;->g:Z

    .line 6
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    .line 23
    iget-boolean v0, p0, Ldjr;->g:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ldjr;->f:Lcss;

    .line 26
    iget-object v1, v0, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 27
    const-string v2, "long-press-to-select-tip-shown"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    iget-object v0, v0, Lcsx;->e:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lcde;->a(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjr;->g:Z

    .line 32
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "long_press_tip"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    :cond_0
    invoke-super {p0}, Ldjw;->i()V

    .line 34
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Ldjr;->g:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Ldjr;->i()V

    .line 21
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ldjr;->w()Z

    move-result v0

    iput-boolean v0, p0, Ldjr;->g:Z

    .line 8
    iget-boolean v0, p0, Ldjr;->g:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method
