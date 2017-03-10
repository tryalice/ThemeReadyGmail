.class public final Lchm;
.super Lcgz;
.source "SourceFile"


# static fields
.field public static final f:Lioc;


# instance fields
.field public final g:Lchi;

.field public final h:Lcir;

.field public final i:Lchn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "MessageFooterItem"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lchm;->f:Lioc;

    return-void
.end method

.method public constructor <init>(Lchi;Lcir;Lchn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcgz;-><init>()V

    .line 2
    iput-object p1, p0, Lchm;->g:Lchi;

    .line 3
    iput-object p2, p0, Lchm;->h:Lcir;

    .line 4
    iput-object p3, p0, Lchm;->i:Lchn;

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
    sget-object v0, Lchm;->f:Lioc;

    .line 8
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "createView"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v6

    .line 9
    sget v0, Lcem;->w:I

    invoke-virtual {p2, v0, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageFooterView;

    .line 10
    iget-object v1, p0, Lchm;->g:Lchi;

    .line 11
    iget-object v1, v1, Lchi;->f:Landroid/app/LoaderManager;

    iget-object v2, p0, Lchm;->g:Lchi;

    .line 12
    iget-object v2, v2, Lchi;->g:Landroid/app/FragmentManager;

    iget-object v3, p0, Lchm;->g:Lchi;

    .line 14
    iget-object v3, v3, Lchi;->e:Lcfr;

    iget-object v4, p0, Lchm;->g:Lchi;

    .line 15
    iget-object v4, v4, Lchi;->i:Lciu;

    iget-object v5, p0, Lchm;->g:Lchi;

    .line 17
    iget-object v5, v5, Lchi;->j:Lcfm;

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/MessageFooterView;->a(Landroid/app/LoaderManager;Landroid/app/FragmentManager;Lcfr;Lciu;Lcfm;)V

    .line 19
    const-string v1, "overlay_item_root"

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageFooterView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lchm;->h:Lcir;

    .line 21
    iget-object v2, v0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    if-eqz v2, :cond_0

    .line 22
    iget-object v2, v0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    .line 23
    iput-object v1, v2, Lcom/android/mail/ui/AttachmentTileGrid;->l:Lcir;

    .line 26
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, v7

    const/4 v2, 0x1

    sget v3, Lcek;->hd:I

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/MessageFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lchm;->a([Landroid/view/View;)V

    .line 27
    invoke-interface {v6}, Limq;->a()V

    .line 28
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lchm;->f:Lioc;

    .line 30
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "bindView"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    move-object v0, p1

    .line 31
    check-cast v0, Lcom/android/mail/browse/MessageFooterView;

    .line 32
    iget-object v2, p0, Lchm;->i:Lchn;

    invoke-virtual {v0, v2, p2}, Lcom/android/mail/browse/MessageFooterView;->a(Lchn;Z)V

    .line 33
    iput-object p1, p0, Lchm;->e:Landroid/view/View;

    .line 34
    invoke-interface {v1}, Limq;->a()V

    .line 35
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lchm;->g:Lchi;

    .line 38
    iget-object v0, v0, Lchi;->C:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x30

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lchm;->i:Lchn;

    .line 41
    iget-boolean v0, v0, Lchn;->i:Z

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcgz;->e()I

    move-result v0

    goto :goto_0
.end method
