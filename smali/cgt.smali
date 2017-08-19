.class public final Lcgt;
.super Lcgg;
.source "SourceFile"


# static fields
.field public static final f:Ljgq;


# instance fields
.field public final g:Lcgp;

.field public final h:Lchy;

.field public final i:Lcgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "MessageFooterItem"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lcgt;->f:Ljgq;

    return-void
.end method

.method public constructor <init>(Lcgp;Lchy;Lcgu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcgg;-><init>()V

    .line 2
    iput-object p1, p0, Lcgt;->g:Lcgp;

    .line 3
    iput-object p2, p0, Lcgt;->h:Lchy;

    .line 4
    iput-object p3, p0, Lcgt;->i:Lcgu;

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
    sget-object v0, Lcgt;->f:Ljgq;

    .line 8
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 9
    const-string v1, "createView"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v6

    .line 10
    sget v0, Lcds;->w:I

    .line 11
    invoke-virtual {p2, v0, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageFooterView;

    .line 12
    iget-object v1, p0, Lcgt;->g:Lcgp;

    .line 13
    iget-object v1, v1, Lcgp;->f:Landroid/app/LoaderManager;

    .line 14
    iget-object v2, p0, Lcgt;->g:Lcgp;

    .line 15
    iget-object v2, v2, Lcgp;->g:Landroid/app/FragmentManager;

    .line 16
    iget-object v3, p0, Lcgt;->g:Lcgp;

    .line 17
    iget-object v3, v3, Lcgp;->e:Lcey;

    .line 18
    iget-object v4, p0, Lcgt;->g:Lcgp;

    .line 19
    iget-object v4, v4, Lcgp;->i:Lcib;

    .line 20
    iget-object v5, p0, Lcgt;->g:Lcgp;

    .line 21
    iget-object v5, v5, Lcgp;->j:Lcet;

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/android/mail/browse/MessageFooterView;->a(Landroid/app/LoaderManager;Landroid/app/FragmentManager;Lcey;Lcib;Lcet;)V

    .line 23
    const-string v1, "overlay_item_root"

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageFooterView;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcgt;->h:Lchy;

    .line 25
    iget-object v2, v0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    if-eqz v2, :cond_0

    .line 26
    iget-object v2, v0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    .line 27
    iput-object v1, v2, Lcom/android/mail/ui/AttachmentTileGrid;->l:Lchy;

    .line 28
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, v7

    const/4 v2, 0x1

    sget v3, Lcdq;->hG:I

    invoke-virtual {v0, v3}, Lcom/android/mail/browse/MessageFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcgt;->a([Landroid/view/View;)V

    .line 29
    invoke-interface {v6}, Ljfe;->a()V

    .line 30
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcgt;->f:Ljgq;

    .line 32
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 33
    const-string v1, "bindView"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    move-object v0, p1

    .line 34
    check-cast v0, Lcom/android/mail/browse/MessageFooterView;

    .line 35
    iget-object v2, p0, Lcgt;->i:Lcgu;

    invoke-virtual {v0, v2, p2}, Lcom/android/mail/browse/MessageFooterView;->a(Lcgu;Z)V

    .line 36
    iput-object p1, p0, Lcgt;->e:Landroid/view/View;

    .line 37
    invoke-interface {v1}, Ljfe;->a()V

    .line 38
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcgt;->g:Lcgp;

    .line 41
    iget-object v0, v0, Lcgp;->C:Landroid/view/View$OnKeyListener;

    .line 42
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x30

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcgt;->i:Lcgu;

    .line 45
    iget-boolean v0, v0, Lcgu;->i:Z

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcgg;->e()I

    move-result v0

    goto :goto_0
.end method
