.class public final Lcgo;
.super Lcgb;
.source "SourceFile"


# static fields
.field public static final f:Liva;


# instance fields
.field public final g:Lcgk;

.field public final h:Lcht;

.field public final i:Lcgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "MessageFooterItem"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Lcgo;->f:Liva;

    return-void
.end method

.method public constructor <init>(Lcgk;Lcht;Lcgp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcgb;-><init>()V

    .line 2
    iput-object p1, p0, Lcgo;->g:Lcgk;

    .line 3
    iput-object p2, p0, Lcgo;->h:Lcht;

    .line 4
    iput-object p3, p0, Lcgo;->i:Lcgp;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 7
    sget-object v0, Lcgo;->f:Liva;

    .line 8
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 9
    const-string v1, "createView"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v6

    .line 10
    sget v0, Lcdo;->w:I

    invoke-virtual {p2, v0, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageFooterView;

    .line 11
    iget-object v1, p0, Lcgo;->g:Lcgk;

    .line 12
    iget-object v1, v1, Lcgk;->f:Landroid/app/LoaderManager;

    .line 13
    iget-object v2, p0, Lcgo;->g:Lcgk;

    .line 14
    iget-object v2, v2, Lcgk;->g:Landroid/app/FragmentManager;

    .line 15
    iget-object v3, p0, Lcgo;->g:Lcgk;

    .line 16
    iget-object v3, v3, Lcgk;->e:Lcet;

    .line 17
    iget-object v4, p0, Lcgo;->g:Lcgk;

    .line 18
    iget-object v4, v4, Lcgk;->i:Lchw;

    .line 19
    iget-object v5, p0, Lcgo;->g:Lcgk;

    .line 20
    iget-object v5, v5, Lcgk;->j:Lceo;

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/MessageFooterView;->a(Landroid/app/LoaderManager;Landroid/app/FragmentManager;Lcet;Lchw;Lceo;)V

    .line 22
    const-string v1, "overlay_item_root"

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageFooterView;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcgo;->h:Lcht;

    .line 24
    iget-object v2, v0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    if-eqz v2, :cond_0

    .line 25
    iget-object v2, v0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    .line 26
    iput-object v1, v2, Lcom/android/mail/ui/AttachmentTileGrid;->l:Lcht;

    .line 27
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, v7

    const/4 v2, 0x1

    sget v3, Lcdm;->hy:I

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/MessageFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcgo;->a([Landroid/view/View;)V

    .line 28
    invoke-interface {v6}, Lito;->a()V

    .line 29
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lcgo;->f:Liva;

    .line 31
    sget-object v1, Ljad;->c:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 32
    const-string v1, "bindView"

    invoke-interface {v0, v1}, Litr;->a(Ljava/lang/String;)Litd;

    move-result-object v1

    move-object v0, p1

    .line 33
    check-cast v0, Lcom/android/mail/browse/MessageFooterView;

    .line 34
    iget-object v2, p0, Lcgo;->i:Lcgp;

    invoke-virtual {v0, v2, p2}, Lcom/android/mail/browse/MessageFooterView;->a(Lcgp;Z)V

    .line 35
    iput-object p1, p0, Lcgo;->e:Landroid/view/View;

    .line 36
    invoke-interface {v1}, Lito;->a()V

    .line 37
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcgo;->g:Lcgk;

    .line 40
    iget-object v0, v0, Lcgk;->C:Landroid/view/View$OnKeyListener;

    .line 41
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x30

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcgo;->i:Lcgp;

    .line 44
    iget-boolean v0, v0, Lcgp;->i:Z

    .line 45
    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcgb;->e()I

    move-result v0

    goto :goto_0
.end method
