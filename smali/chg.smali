.class public final Lchg;
.super Lcgt;
.source "SourceFile"


# static fields
.field public static final f:Likj;


# instance fields
.field public final g:Lchc;

.field public final h:Lcil;

.field public final i:Lchh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 534
    const-string v0, "MessageFooterItem"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lchg;->f:Likj;

    return-void
.end method

.method public constructor <init>(Lchc;Lcil;Lchh;)V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0}, Lcgt;-><init>()V

    .line 546
    iput-object p1, p0, Lchg;->g:Lchc;

    .line 547
    iput-object p2, p0, Lchg;->h:Lcil;

    .line 548
    iput-object p3, p0, Lchg;->i:Lchh;

    .line 549
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 558
    sget-object v0, Lchg;->f:Likj;

    .line 1139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "createView"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v6

    .line 559
    sget v0, Lceg;->w:I

    invoke-virtual {p2, v0, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageFooterView;

    .line 561
    iget-object v1, p0, Lchg;->g:Lchc;

    .line 2082
    iget-object v1, v1, Lchc;->f:Landroid/app/LoaderManager;

    iget-object v2, p0, Lchg;->g:Lchc;

    .line 3082
    iget-object v2, v2, Lchc;->g:Landroid/app/FragmentManager;

    iget-object v3, p0, Lchg;->g:Lchc;

    .line 4082
    iget-object v3, v3, Lchc;->e:Lcfl;

    iget-object v4, p0, Lchg;->g:Lchc;

    .line 5082
    iget-object v4, v4, Lchc;->i:Lcio;

    iget-object v5, p0, Lchg;->g:Lchc;

    .line 6082
    iget-object v5, v5, Lchc;->j:Lcfg;

    .line 561
    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/MessageFooterView;->a(Landroid/app/LoaderManager;Landroid/app/FragmentManager;Lcfl;Lcio;Lcfg;)V

    .line 564
    const-string v1, "overlay_item_root"

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageFooterView;->setTag(Ljava/lang/Object;)V

    .line 565
    iget-object v1, p0, Lchg;->h:Lcil;

    .line 7112
    iget-object v2, v0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    if-eqz v2, :cond_0

    .line 7113
    iget-object v2, v0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    .line 8096
    iput-object v1, v2, Lcom/android/mail/ui/AttachmentTileGrid;->l:Lcil;

    .line 8097
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, v7

    const/4 v2, 0x1

    sget v3, Lcee;->gY:I

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/MessageFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lchg;->a([Landroid/view/View;)V

    .line 569
    invoke-interface {v6}, Liix;->a()V

    .line 570
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 575
    sget-object v0, Lchg;->f:Likj;

    .line 1139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "bindView"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v1

    move-object v0, p1

    .line 576
    check-cast v0, Lcom/android/mail/browse/MessageFooterView;

    .line 577
    iget-object v2, p0, Lchg;->i:Lchh;

    invoke-virtual {v0, v2, p2}, Lcom/android/mail/browse/MessageFooterView;->a(Lchh;Z)V

    .line 578
    iput-object p1, p0, Lchg;->e:Landroid/view/View;

    .line 579
    invoke-interface {v1}, Liix;->a()V

    .line 580
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lchg;->g:Lchc;

    .line 1975
    iget-object v0, v0, Lchc;->A:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 601
    const/16 v0, 0x30

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lchg;->i:Lchh;

    .line 1463
    iget-boolean v0, v0, Lchh;->i:Z

    if-nez v0, :cond_0

    .line 609
    const/4 v0, 0x0

    .line 611
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcgt;->e()I

    move-result v0

    goto :goto_0
.end method
