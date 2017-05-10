.class public final Lcst;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcwq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcst;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcst;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcwq;

    invoke-direct {v0, p1}, Lcwq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcst;->c:Lcwq;

    .line 5
    return-void
.end method

.method private final a(I)Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;
    .locals 2

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcst;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcst;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcst;->a(I)Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 10
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 11
    if-nez p2, :cond_0

    .line 12
    iget-object v0, p0, Lcst;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lchz;->j:I

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 14
    new-instance v0, Lcsy;

    iget-object v1, p0, Lcst;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcsy;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lcst;->a(I)Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    move-result-object v1

    iget-object v2, p0, Lcst;->c:Lcwq;

    invoke-virtual {v0, v1, v2}, Lcsy;->a(Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;Lcwq;)V

    .line 23
    :goto_1
    return-object p2

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsy;

    goto :goto_0

    .line 18
    :cond_1
    sget v1, Lchw;->aU:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcst;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcie;->au:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcst;->b:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcsy;->a(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_1
.end method
