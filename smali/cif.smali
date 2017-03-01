.class public final Lcif;
.super Lchs;
.source "SourceFile"


# static fields
.field public static final f:Linf;


# instance fields
.field public final g:Lcib;

.field public final h:Lcjk;

.field public final i:Lcig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 550
    const-string v0, "MessageFooterItem"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lcif;->f:Linf;

    return-void
.end method

.method public constructor <init>(Lcib;Lcjk;Lcig;)V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0}, Lchs;-><init>()V

    .line 562
    iput-object p1, p0, Lcif;->g:Lcib;

    .line 563
    iput-object p2, p0, Lcif;->h:Lcjk;

    .line 564
    iput-object p3, p0, Lcif;->i:Lcig;

    .line 565
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 574
    sget-object v0, Lcif;->f:Linf;

    .line 1139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "createView"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v6

    .line 575
    sget v0, Lcff;->w:I

    invoke-virtual {p2, v0, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageFooterView;

    .line 577
    iget-object v1, p0, Lcif;->g:Lcib;

    .line 2081
    iget-object v1, v1, Lcib;->f:Landroid/app/LoaderManager;

    iget-object v2, p0, Lcif;->g:Lcib;

    .line 3081
    iget-object v2, v2, Lcib;->g:Landroid/app/FragmentManager;

    iget-object v3, p0, Lcif;->g:Lcib;

    .line 4081
    iget-object v3, v3, Lcib;->e:Lcgk;

    iget-object v4, p0, Lcif;->g:Lcib;

    .line 5081
    iget-object v4, v4, Lcib;->i:Lcjn;

    iget-object v5, p0, Lcif;->g:Lcib;

    .line 6081
    iget-object v5, v5, Lcib;->j:Lcgf;

    .line 577
    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/MessageFooterView;->a(Landroid/app/LoaderManager;Landroid/app/FragmentManager;Lcgk;Lcjn;Lcgf;)V

    .line 580
    const-string v1, "overlay_item_root"

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageFooterView;->setTag(Ljava/lang/Object;)V

    .line 581
    iget-object v1, p0, Lcif;->h:Lcjk;

    .line 7112
    iget-object v2, v0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    if-eqz v2, :cond_0

    .line 7113
    iget-object v2, v0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    .line 8097
    iput-object v1, v2, Lcom/android/mail/ui/AttachmentTileGrid;->l:Lcjk;

    .line 8098
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, v7

    const/4 v2, 0x1

    sget v3, Lcfd;->he:I

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/MessageFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcif;->a([Landroid/view/View;)V

    .line 585
    invoke-interface {v6}, Lilt;->a()V

    .line 586
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 591
    sget-object v0, Lcif;->f:Linf;

    .line 1139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "bindView"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v1

    move-object v0, p1

    .line 592
    check-cast v0, Lcom/android/mail/browse/MessageFooterView;

    .line 593
    iget-object v2, p0, Lcif;->i:Lcig;

    invoke-virtual {v0, v2, p2}, Lcom/android/mail/browse/MessageFooterView;->a(Lcig;Z)V

    .line 594
    iput-object p1, p0, Lcif;->e:Landroid/view/View;

    .line 595
    invoke-interface {v1}, Lilt;->a()V

    .line 596
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcif;->g:Lcib;

    .line 1990
    iget-object v0, v0, Lcib;->C:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 617
    const/16 v0, 0x30

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcif;->i:Lcig;

    .line 1479
    iget-boolean v0, v0, Lcig;->i:Z

    if-nez v0, :cond_0

    .line 625
    const/4 v0, 0x0

    .line 627
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lchs;->e()I

    move-result v0

    goto :goto_0
.end method
