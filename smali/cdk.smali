.class public final Lcdk;
.super Lccz;
.source "SourceFile"


# static fields
.field public static final f:Ljcl;


# instance fields
.field public g:Lckp;

.field public final h:Lcdi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "ConversationHeaderItem"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Lcdk;->f:Ljcl;

    return-void
.end method

.method public constructor <init>(Lcdi;Lckp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lccz;-><init>()V

    .line 2
    iput-object p2, p0, Lcdk;->g:Lckp;

    .line 3
    iput-object p1, p0, Lcdk;->h:Lcdi;

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
    sget-object v0, Lcdk;->f:Ljcl;

    .line 7
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 8
    const-string v1, "createView"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v1

    .line 9
    sget v0, Lcal;->F:I

    .line 10
    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 11
    iget-object v2, p0, Lcdk;->h:Lcdi;

    .line 12
    iget-object v2, v2, Lcdi;->l:Lcdp;

    .line 13
    iget-object v3, p0, Lcdk;->h:Lcdi;

    .line 14
    iget-object v3, v3, Lcdi;->e:Lcbr;

    .line 15
    iget-object v4, p0, Lcdk;->h:Lcdi;

    .line 16
    iget-object v4, v4, Lcdi;->o:Lcyi;

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcdp;Lcbr;Lcyi;)V

    .line 18
    iget-object v2, p0, Lcdk;->g:Lckp;

    invoke-virtual {v2}, Lckp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcdk;->g:Lckp;

    .line 20
    iget-object v2, v2, Lckp;->b:Lcom/android/mail/providers/Conversation;

    .line 21
    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcom/android/mail/providers/Conversation;)V

    .line 22
    iget-object v2, p0, Lcdk;->g:Lckp;

    invoke-virtual {v2}, Lckp;->c()Z

    move-result v2

    .line 23
    invoke-virtual {v0, v2, v5}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 24
    const-string v2, "overlay_item_root"

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setTag(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v1}, Ljaz;->a()V

    .line 26
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcdk;->f:Ljcl;

    .line 28
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 29
    const-string v1, "bindView"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v0

    .line 30
    check-cast p1, Lcom/android/mail/browse/ConversationViewHeader;

    .line 31
    invoke-virtual {p1, p0}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcdk;)V

    .line 32
    invoke-interface {v0}, Ljaz;->a()V

    .line 33
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcdk;->h:Lcdi;

    iget-object v0, v0, Lcdi;->C:Landroid/view/View$OnKeyListener;

    return-object v0
.end method
