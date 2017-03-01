.class public final Lcpq;
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

.field public final c:Lctf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcpq;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcpq;->b:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Lctf;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lctf;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcpq;->c:Lctf;

    .line 30
    return-void
.end method

.method private final a(I)Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;
    .locals 2

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcpq;->b:Ljava/util/ArrayList;

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
    .line 35
    iget-object v0, p0, Lcpq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcpq;->a(I)Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 56
    if-nez p2, :cond_0

    .line 57
    iget-object v0, p0, Lcpq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcff;->j:I

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 59
    new-instance v0, Lcpv;

    iget-object v1, p0, Lcpq;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcpv;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 64
    :goto_0
    if-eqz p1, :cond_1

    .line 65
    invoke-direct {p0, p1}, Lcpq;->a(I)Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    move-result-object v1

    iget-object v2, p0, Lcpq;->c:Lctf;

    invoke-virtual {v0, v1, v2}, Lcpv;->a(Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;Lctf;)V

    .line 73
    :goto_1
    return-object p2

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpv;

    goto :goto_0

    .line 67
    :cond_1
    sget v1, Lcfc;->aW:I

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcpq;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcfk;->av:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcpq;->b:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lcpv;->a(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_1
.end method
