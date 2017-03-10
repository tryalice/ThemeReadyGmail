.class public final Ldkm;
.super Ldkr;
.source "SourceFile"


# instance fields
.field public final f:Lcta;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldkr;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v0

    iput-object v0, p0, Ldkm;->f:Lcta;

    .line 3
    invoke-virtual {p0}, Ldkm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcer;->ec:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldkm;->a(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method private final w()Z
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Ldkm;->f:Lcta;

    invoke-virtual {v0}, Lcta;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldkm;->e:Ldhk;

    invoke-interface {v0}, Ldhk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldkm;->f:Lcta;

    .line 11
    invoke-virtual {v0}, Lcta;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;Lcfy;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ldkm;->w()Z

    move-result v0

    iput-boolean v0, p0, Ldkm;->g:Z

    .line 6
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    .line 17
    iget-boolean v0, p0, Ldkm;->g:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldkm;->f:Lcta;

    invoke-virtual {v0}, Lcta;->g()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkm;->g:Z

    .line 20
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "long_press_tip"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    :cond_0
    invoke-super {p0}, Ldkr;->i()V

    .line 22
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Ldkm;->g:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Ldkm;->i()V

    .line 15
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ldkm;->w()Z

    move-result v0

    iput-boolean v0, p0, Ldkm;->g:Z

    .line 8
    iget-boolean v0, p0, Ldkm;->g:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method
