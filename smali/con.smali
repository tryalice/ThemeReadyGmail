.class public final Lcon;
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

.field public final c:Lcsl;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcon;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcon;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcsl;

    invoke-direct {v0, p1}, Lcsl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcon;->c:Lcsl;

    .line 5
    iput-boolean p3, p0, Lcon;->d:Z

    .line 6
    return-void
.end method

.method private final a(I)Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;
    .locals 2

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcon;->b:Ljava/util/ArrayList;

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
    .line 7
    iget-object v0, p0, Lcon;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcon;->a(I)Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 11
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 12
    if-nez p2, :cond_0

    .line 13
    iget-object v0, p0, Lcon;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcdo;->j:I

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 15
    new-instance v0, Lcos;

    iget-object v1, p0, Lcon;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcos;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move-object v1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    invoke-direct {p0, p1}, Lcon;->a(I)Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    move-result-object v0

    iget-object v2, p0, Lcon;->c:Lcsl;

    invoke-virtual {v1, v0, v2}, Lcos;->a(Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;Lcsl;)V

    .line 27
    :goto_1
    return-object p2

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcos;

    move-object v1, v0

    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcon;->d:Z

    if-eqz v0, :cond_2

    .line 20
    sget v0, Lcdl;->aX:I

    .line 23
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcon;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcdt;->au:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcon;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lcos;->a(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_1

    .line 21
    :cond_2
    sget v0, Lcdl;->aU:I

    goto :goto_2
.end method
