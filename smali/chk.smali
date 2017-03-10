.class public final Lchk;
.super Lcgz;
.source "SourceFile"


# static fields
.field public static final f:Lioc;


# instance fields
.field public g:Lcom;

.field public final h:Lchi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "ConversationHeaderItem"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lchk;->f:Lioc;

    return-void
.end method

.method public constructor <init>(Lchi;Lcom;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcgz;-><init>()V

    .line 2
    iput-object p2, p0, Lchk;->g:Lcom;

    .line 3
    iput-object p1, p0, Lchk;->h:Lchi;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6
    sget-object v0, Lchk;->f:Lioc;

    .line 7
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "createView"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    .line 8
    sget v0, Lcem;->E:I

    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 9
    iget-object v2, p0, Lchk;->h:Lchi;

    .line 11
    iget-object v2, v2, Lchi;->l:Lchp;

    iget-object v3, p0, Lchk;->h:Lchi;

    .line 12
    iget-object v3, v3, Lchi;->e:Lcfr;

    iget-object v4, p0, Lchk;->h:Lchi;

    .line 14
    iget-object v4, v4, Lchi;->o:Ldad;

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lchp;Lcfr;Ldad;)V

    .line 16
    iget-object v2, p0, Lchk;->g:Lcom;

    invoke-virtual {v2}, Lcom;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lchk;->g:Lcom;

    .line 18
    iget-object v2, v2, Lcom;->b:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcom/android/mail/providers/Conversation;)V

    .line 19
    iget-object v2, p0, Lchk;->g:Lcom;

    invoke-virtual {v2}, Lcom;->b()Z

    move-result v2

    .line 20
    invoke-virtual {v0, v2, v5}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 22
    const-string v2, "overlay_item_root"

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setTag(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v1}, Limq;->a()V

    .line 24
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lchk;->f:Lioc;

    .line 26
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "bindView"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v0

    .line 27
    check-cast p1, Lcom/android/mail/browse/ConversationViewHeader;

    .line 28
    invoke-virtual {p1, p0}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lchk;)V

    .line 29
    invoke-interface {v0}, Limq;->a()V

    .line 30
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lchk;->h:Lchi;

    iget-object v0, v0, Lchi;->C:Landroid/view/View$OnKeyListener;

    return-object v0
.end method
