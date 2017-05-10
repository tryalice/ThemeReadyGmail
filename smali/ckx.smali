.class public final Lckx;
.super Lckm;
.source "SourceFile"


# static fields
.field public static final f:Ljcv;


# instance fields
.field public g:Lcrz;

.field public final h:Lckv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "ConversationHeaderItem"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Lckx;->f:Ljcv;

    return-void
.end method

.method public constructor <init>(Lckv;Lcrz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lckm;-><init>()V

    .line 2
    iput-object p2, p0, Lckx;->g:Lcrz;

    .line 3
    iput-object p1, p0, Lckx;->h:Lckv;

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
    sget-object v0, Lckx;->f:Ljcv;

    .line 7
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 8
    const-string v1, "createView"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v1

    .line 9
    sget v0, Lchz;->F:I

    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 10
    iget-object v2, p0, Lckx;->h:Lckv;

    .line 11
    iget-object v2, v2, Lckv;->l:Lclc;

    .line 12
    iget-object v3, p0, Lckx;->h:Lckv;

    .line 13
    iget-object v3, v3, Lckv;->e:Lcje;

    .line 14
    iget-object v4, p0, Lckx;->h:Lckv;

    .line 15
    iget-object v4, v4, Lckv;->o:Lder;

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lclc;Lcje;Lder;)V

    .line 17
    iget-object v2, p0, Lckx;->g:Lcrz;

    invoke-virtual {v2}, Lcrz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lckx;->g:Lcrz;

    .line 19
    iget-object v2, v2, Lcrz;->b:Lcom/android/mail/providers/Conversation;

    .line 20
    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcom/android/mail/providers/Conversation;)V

    .line 21
    iget-object v2, p0, Lckx;->g:Lcrz;

    invoke-virtual {v2}, Lcrz;->b()Z

    move-result v2

    .line 22
    invoke-virtual {v0, v2, v5}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 23
    const-string v2, "overlay_item_root"

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v1}, Ljbj;->a()V

    .line 25
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lckx;->f:Ljcv;

    .line 27
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 28
    const-string v1, "bindView"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v0

    .line 29
    check-cast p1, Lcom/android/mail/browse/ConversationViewHeader;

    .line 30
    invoke-virtual {p1, p0}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lckx;)V

    .line 31
    invoke-interface {v0}, Ljbj;->a()V

    .line 32
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lckx;->h:Lckv;

    iget-object v0, v0, Lckv;->C:Landroid/view/View$OnKeyListener;

    return-object v0
.end method
