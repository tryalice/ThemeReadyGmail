.class public final Lcoe;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcsl;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-array v0, v4, [I

    sget v1, Lcdt;->fL:I

    aput v1, v0, v2

    sget v1, Lcdt;->fK:I

    aput v1, v0, v3

    sput-object v0, Lcoe;->a:[I

    .line 53
    new-array v0, v4, [I

    sget v1, Lcdl;->aL:I

    aput v1, v0, v2

    sget v1, Lcdl;->aX:I

    aput v1, v0, v3

    sput-object v0, Lcoe;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcoe;->c:Landroid/content/Context;

    .line 3
    new-instance v0, Lcsl;

    invoke-direct {v0, p1}, Lcsl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcoe;->d:Lcsl;

    .line 4
    invoke-static {p2, p3}, Ljqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljqb;

    move-result-object v0

    iput-object v0, p0, Lcoe;->e:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcoe;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2

    .prologue
    .line 11
    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 32
    if-nez p4, :cond_0

    .line 33
    iget-object v0, p0, Lcoe;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcdo;->aq:I

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 34
    new-instance v0, Lcof;

    invoke-direct {v0, p4}, Lcof;-><init>(Landroid/view/View;)V

    .line 35
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 37
    :goto_0
    iget-object v0, p0, Lcoe;->e:Ljava/util/List;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    .line 39
    iget-object v3, v1, Lcof;->a:Landroid/widget/TextView;

    .line 40
    iget-object v4, v0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, v1, Lcof;->b:Landroid/widget/TextView;

    .line 43
    iget-object v4, v0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v3, v1, Lcof;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcoe;->c:Landroid/content/Context;

    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcoe;->d:Lcsl;

    invoke-virtual {v0, v4, v5}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a(Landroid/content/res/Resources;Lcsl;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    iget-object v0, v1, Lcof;->d:Landroid/widget/ImageView;

    sget-object v3, Lcoe;->b:[I

    aget v3, v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object v1, v1, Lcof;->e:Landroid/view/View;

    if-eqz p3, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return-object p4

    .line 36
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcof;

    move-object v1, v0

    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final getChildrenCount(I)I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcoe;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcoe;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcoe;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    .prologue
    .line 10
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13
    if-nez p3, :cond_0

    .line 14
    iget-object v0, p0, Lcoe;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcdo;->ap:I

    invoke-virtual {v0, v1, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 15
    new-instance v0, Lcog;

    invoke-direct {v0, p3}, Lcog;-><init>(Landroid/view/View;)V

    .line 16
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    :goto_0
    iget-object v1, v0, Lcog;->a:Landroid/widget/TextView;

    sget-object v4, Lcoe;->a:[I

    aget v4, v4, p1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 19
    invoke-virtual {p0, p1}, Lcoe;->getChildrenCount(I)I

    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    iget-object v1, p0, Lcoe;->c:Landroid/content/Context;

    sget v5, Lcdt;->fJ:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    :goto_1
    iget-object v5, v0, Lcog;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v5, v0, Lcog;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    if-lez v4, :cond_2

    .line 27
    sget v1, Lcdl;->aP:I

    .line 29
    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object v1, p0, Lcoe;->c:Landroid/content/Context;

    iget-object v5, v0, Lcog;->c:Landroid/widget/ImageView;

    if-lez v4, :cond_3

    move v0, v2

    :goto_3
    invoke-static {v1, v5, v0}, Ldox;->a(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 31
    return-object p3

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcog;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcoe;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcdr;->x:I

    new-array v6, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 24
    invoke-virtual {v1, v5, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_2
    sget v1, Lcdl;->aO:I

    goto :goto_2

    :cond_3
    move v0, v3

    .line 30
    goto :goto_3
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method
