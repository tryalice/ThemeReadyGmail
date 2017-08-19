.class public final Ldoj;
.super Ldoo;
.source "SourceFile"


# instance fields
.field public final f:Lcud;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldoo;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v0

    iput-object v0, p0, Ldoj;->f:Lcud;

    .line 3
    invoke-virtual {p0}, Ldoj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdx;->ek:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldoj;->a(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method private final u()Z
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Ldoj;->f:Lcud;

    invoke-virtual {v0}, Lcud;->i()Z

    move-result v0

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Ldoj;->e:Ldkc;

    .line 12
    invoke-interface {v0}, Ldkc;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldoj;->f:Lcud;

    .line 13
    invoke-virtual {v0}, Lcud;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;Lcff;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ldoj;->u()Z

    move-result v0

    iput-boolean v0, p0, Ldoj;->g:Z

    .line 6
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    .line 19
    iget-boolean v0, p0, Ldoj;->g:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ldoj;->f:Lcud;

    invoke-virtual {v0}, Lcud;->h()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldoj;->g:Z

    .line 22
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "long_press_tip"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    :cond_0
    invoke-super {p0}, Ldoo;->i()V

    .line 24
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Ldoj;->g:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Ldoj;->i()V

    .line 17
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ldoj;->u()Z

    move-result v0

    iput-boolean v0, p0, Ldoj;->g:Z

    .line 8
    iget-boolean v0, p0, Ldoj;->g:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method
