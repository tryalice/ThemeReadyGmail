.class public final Lche;
.super Lcgt;
.source "SourceFile"


# static fields
.field public static final f:Likj;


# instance fields
.field public g:Lcny;

.field public final h:Lchc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    const-string v0, "ConversationHeaderItem"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lche;->f:Likj;

    return-void
.end method

.method public constructor <init>(Lchc;Lcny;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lcgt;-><init>()V

    .line 183
    iput-object p2, p0, Lche;->g:Lcny;

    .line 184
    iput-object p1, p0, Lche;->h:Lchc;

    .line 185
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 194
    sget-object v0, Lche;->f:Likj;

    .line 1139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "createView"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v1

    .line 195
    sget v0, Lceg;->E:I

    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 197
    iget-object v2, p0, Lche;->h:Lchc;

    .line 2082
    iget-object v2, v2, Lchc;->l:Lchj;

    iget-object v3, p0, Lche;->h:Lchc;

    .line 3082
    iget-object v3, v3, Lchc;->e:Lcfl;

    iget-object v4, p0, Lche;->h:Lchc;

    .line 4082
    iget-object v4, v4, Lchc;->o:Lczc;

    .line 197
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lchj;Lcfl;Lczc;)V

    .line 200
    iget-object v2, p0, Lche;->g:Lcny;

    invoke-virtual {v2}, Lcny;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 202
    iget-object v2, p0, Lche;->g:Lcny;

    .line 5071
    iget-object v2, v2, Lcny;->b:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcom/android/mail/providers/Conversation;)V

    .line 203
    iget-object v2, p0, Lche;->g:Lcny;

    invoke-virtual {v2}, Lcny;->b()Z

    move-result v2

    .line 6124
    invoke-virtual {v0, v2, v5}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 6125
    const-string v2, "overlay_item_root"

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setTag(Ljava/lang/Object;)V

    .line 206
    invoke-interface {v1}, Liix;->a()V

    .line 207
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 212
    sget-object v0, Lche;->f:Likj;

    .line 1139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "bindView"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v0

    .line 213
    check-cast p1, Lcom/android/mail/browse/ConversationViewHeader;

    .line 214
    invoke-virtual {p1, p0}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lche;)V

    .line 215
    invoke-interface {v0}, Liix;->a()V

    .line 216
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lche;->h:Lchc;

    iget-object v0, v0, Lchc;->A:Landroid/view/View$OnKeyListener;

    return-object v0
.end method
