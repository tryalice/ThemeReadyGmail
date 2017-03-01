.class public final Lcid;
.super Lchs;
.source "SourceFile"


# static fields
.field public static final f:Linf;


# instance fields
.field public g:Lcpa;

.field public final h:Lcib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    const-string v0, "ConversationHeaderItem"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lcid;->f:Linf;

    return-void
.end method

.method public constructor <init>(Lcib;Lcpa;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lchs;-><init>()V

    .line 184
    iput-object p2, p0, Lcid;->g:Lcpa;

    .line 185
    iput-object p1, p0, Lcid;->h:Lcib;

    .line 186
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 195
    sget-object v0, Lcid;->f:Linf;

    .line 1139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "createView"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v1

    .line 196
    sget v0, Lcff;->E:I

    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ConversationViewHeader;

    .line 198
    iget-object v2, p0, Lcid;->h:Lcib;

    .line 2081
    iget-object v2, v2, Lcib;->l:Lcii;

    iget-object v3, p0, Lcid;->h:Lcib;

    .line 3081
    iget-object v3, v3, Lcib;->e:Lcgk;

    iget-object v4, p0, Lcid;->h:Lcib;

    .line 4081
    iget-object v4, v4, Lcib;->o:Ldaq;

    .line 198
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcii;Lcgk;Ldaq;)V

    .line 201
    iget-object v2, p0, Lcid;->g:Lcpa;

    invoke-virtual {v2}, Lcpa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 203
    iget-object v2, p0, Lcid;->g:Lcpa;

    .line 5072
    iget-object v2, v2, Lcpa;->b:Lcom/android/mail/providers/Conversation;

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcom/android/mail/providers/Conversation;)V

    .line 204
    iget-object v2, p0, Lcid;->g:Lcpa;

    invoke-virtual {v2}, Lcpa;->b()Z

    move-result v2

    .line 6124
    invoke-virtual {v0, v2, v5}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 6125
    const-string v2, "overlay_item_root"

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationViewHeader;->setTag(Ljava/lang/Object;)V

    .line 207
    invoke-interface {v1}, Lilt;->a()V

    .line 208
    return-object v0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 213
    sget-object v0, Lcid;->f:Linf;

    .line 1139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "bindView"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v0

    .line 214
    check-cast p1, Lcom/android/mail/browse/ConversationViewHeader;

    .line 215
    invoke-virtual {p1, p0}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lcid;)V

    .line 216
    invoke-interface {v0}, Lilt;->a()V

    .line 217
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcid;->h:Lcib;

    iget-object v0, v0, Lcib;->C:Landroid/view/View$OnKeyListener;

    return-object v0
.end method
