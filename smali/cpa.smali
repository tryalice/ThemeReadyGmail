.class public final Lcpa;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgq",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcst;

.field public final f:[Z

.field public final g:Ljgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgq",
            "<",
            "Lcpg;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Lcpb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    new-array v0, v6, [I

    sget v1, Lcer;->cM:I

    aput v1, v0, v2

    sget v1, Lcer;->cP:I

    aput v1, v0, v3

    sget v1, Lcer;->av:I

    aput v1, v0, v4

    sget v1, Lcer;->gb:I

    aput v1, v0, v5

    sput-object v0, Lcpa;->a:[I

    .line 127
    new-array v0, v6, [I

    sget v1, Lcej;->aN:I

    aput v1, v0, v2

    sget v1, Lcej;->aU:I

    aput v1, v0, v3

    sget v1, Lcej;->aZ:I

    aput v1, v0, v4

    sget v1, Lcej;->be:I

    aput v1, v0, v5

    sput-object v0, Lcpa;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcpb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;",
            ">;Z",
            "Lcpb;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0, v1, v4}, Ljgq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    iput-object v0, p0, Lcpa;->d:Ljgq;

    .line 4
    iput-object p1, p0, Lcpa;->c:Landroid/content/Context;

    .line 5
    new-instance v0, Lcst;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcst;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcpa;->e:Lcst;

    .line 6
    sget-object v0, Lcpa;->a:[I

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcpa;->f:[Z

    .line 7
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    check-cast v0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    .line 9
    iget v1, v0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    if-ne v1, v3, :cond_0

    move v1, v2

    .line 15
    :goto_1
    iget-object v6, p0, Lcpa;->d:Ljgq;

    invoke-virtual {v6, v1}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    .line 16
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    if-nez v1, :cond_1

    move v1, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Lcpg;

    sget v1, Lcer;->cR:I

    sget v4, Lcer;->cQ:I

    invoke-direct {v0, v1, v4, v3}, Lcpg;-><init>(IIZ)V

    new-instance v1, Lcpg;

    sget v3, Lcer;->cT:I

    sget v4, Lcer;->cS:I

    invoke-direct {v1, v3, v4, v2}, Lcpg;-><init>(IIZ)V

    invoke-static {v0, v1}, Ljgq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    iput-object v0, p0, Lcpa;->g:Ljgq;

    .line 18
    iput-boolean p3, p0, Lcpa;->h:Z

    .line 19
    iput-object p4, p0, Lcpa;->i:Lcpb;

    .line 20
    return-void
.end method

.method private final a(I)Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcpa;->d:Ljgq;

    invoke-virtual {v0}, Ljgq;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getChild(II)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcpa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-boolean v0, p0, Lcpa;->h:Z

    if-nez v0, :cond_1

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 29
    iget-object v0, p0, Lcpa;->d:Ljgq;

    invoke-virtual {v0, p1}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcpa;->d:Ljgq;

    invoke-virtual {v0, v2}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 25
    iget-object v0, p0, Lcpa;->d:Ljgq;

    invoke-virtual {v0, v2}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcpa;->d:Ljgq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcpa;->d:Ljgq;

    .line 27
    invoke-virtual {v1, v2}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcpa;->d:Ljgq;

    invoke-virtual {v0, p1}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcpa;->g:Ljgq;

    invoke-virtual {v0, p2}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getChildId(II)J
    .locals 2

    .prologue
    .line 32
    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v4, 0x0

    .line 33
    if-nez p4, :cond_0

    .line 34
    iget-object v0, p0, Lcpa;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcem;->U:I

    .line 35
    invoke-virtual {v0, v1, p5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 36
    new-instance v0, Lcph;

    iget-object v1, p0, Lcpa;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p4}, Lcph;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move-object v1, v0

    .line 38
    :goto_0
    invoke-direct {p0, p1}, Lcpa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0, p1, p2}, Lcpa;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    iget-object v2, p0, Lcpa;->e:Lcst;

    invoke-virtual {v1, v0, v2}, Lcph;->a(Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;Lcst;)V

    .line 63
    :goto_1
    if-eqz p3, :cond_3

    .line 64
    iget-object v0, v1, Lcph;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_2
    return-object p4

    .line 37
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcph;

    move-object v1, v0

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcpa;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpg;

    .line 42
    iget-boolean v2, p0, Lcpa;->h:Z

    .line 43
    iget-object v5, v1, Lcph;->a:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v5, v1, Lcph;->b:Landroid/widget/TextView;

    iget v6, v0, Lcpg;->a:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object v5, v1, Lcph;->c:Landroid/widget/TextView;

    iget v6, v0, Lcpg;->b:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iget-object v5, v1, Lcph;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v5, v1, Lcph;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v5, v1, Lcph;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v5, v1, Lcph;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v5, v1, Lcph;->g:Landroid/widget/RadioButton;

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 51
    iget-object v5, v1, Lcph;->g:Landroid/widget/RadioButton;

    iget-boolean v6, v0, Lcpg;->c:Z

    if-ne v2, v6, :cond_2

    move v2, v3

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 52
    iget-object v2, v1, Lcph;->g:Landroid/widget/RadioButton;

    iget-boolean v0, v0, Lcpg;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v1, Lcph;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {v1}, Lcph;->a()V

    .line 55
    iget-object v0, v1, Lcph;->l:Landroid/content/Context;

    sget v2, Lcer;->ay:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcph;->b:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, v1, Lcph;->c:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v3

    .line 58
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v1, v2, v0}, Lcph;->a(FLjava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    move v2, v4

    .line 51
    goto :goto_3

    .line 65
    :cond_3
    iget-object v0, v1, Lcph;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final getChildrenCount(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1}, Lcpa;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    iget-boolean v1, p0, Lcpa;->h:Z

    if-nez v1, :cond_0

    .line 69
    packed-switch p1, :pswitch_data_0

    .line 72
    iget-object v0, p0, Lcpa;->d:Ljgq;

    invoke-virtual {v0, p1}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 74
    :goto_0
    :pswitch_0
    return v0

    .line 71
    :pswitch_1
    iget-object v1, p0, Lcpa;->d:Ljgq;

    invoke-virtual {v1, v0}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcpa;->d:Ljgq;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcpa;->d:Ljgq;

    invoke-virtual {v0, p1}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcpa;->g:Ljgq;

    invoke-virtual {v0}, Ljgq;->size()I

    move-result v0

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcpa;->c:Landroid/content/Context;

    sget-object v1, Lcpa;->a:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcpa;->a:[I

    array-length v0, v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    .prologue
    .line 77
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 78
    sget-object v0, Lcpa;->b:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 79
    invoke-virtual {p0, p1}, Lcpa;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    if-nez p3, :cond_1

    .line 81
    iget-object v1, p0, Lcpa;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Lcem;->U:I

    .line 82
    invoke-virtual {v1, v5, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 83
    new-instance v1, Lcph;

    iget-object v5, p0, Lcpa;->c:Landroid/content/Context;

    invoke-direct {v1, v5, p3}, Lcph;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 85
    :goto_0
    invoke-direct {p0, p1}, Lcpa;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 87
    invoke-virtual {p0, p1}, Lcpa;->getChildrenCount(I)I

    move-result v5

    .line 88
    invoke-virtual {v1, v4, v0, v5}, Lcph;->a(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 97
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcpa;->getChildrenCount(I)I

    move-result v0

    if-lez v0, :cond_4

    .line 98
    iget-object v0, v1, Lcph;->h:Landroid/widget/ImageView;

    sget v4, Lcej;->aR:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    invoke-virtual {p0, p1}, Lcpa;->getChildrenCount(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcpa;->f:[Z

    aput-boolean v2, v0, p1

    .line 101
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcpa;->f:[Z

    add-int/lit8 v4, p1, -0x1

    aget-boolean v0, v0, v4

    if-nez v0, :cond_0

    .line 102
    iget-object v0, v1, Lcph;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_0
    :goto_2
    invoke-virtual {p0, p1}, Lcpa;->getChildrenCount(I)I

    move-result v0

    if-lez v0, :cond_5

    move v0, v2

    .line 107
    :goto_3
    if-eqz v0, :cond_6

    .line 108
    iget-object v0, v1, Lcph;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lceh;->T:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 110
    :goto_4
    iget-object v1, v1, Lcph;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lmn;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lmn;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 113
    return-object p3

    .line 84
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcph;

    goto :goto_0

    .line 90
    :cond_2
    iget-object v5, v1, Lcph;->l:Landroid/content/Context;

    sget v6, Lcer;->cO:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5}, Lcph;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, v1, Lcph;->k:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcph;->k:Landroid/view/View;

    .line 92
    :goto_5
    iget-object v4, v1, Lcph;->l:Landroid/content/Context;

    sget v5, Lcer;->ay:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcph;->b:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, v1, Lcph;->c:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v2

    .line 95
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 91
    :cond_3
    iget-object v0, v1, Lcph;->m:Landroid/view/View;

    goto :goto_5

    .line 103
    :cond_4
    iget-object v0, v1, Lcph;->h:Landroid/widget/ImageView;

    sget v4, Lcej;->aQ:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object v0, v1, Lcph;->i:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcpa;->f:[Z

    aput-boolean v3, v0, p1

    goto :goto_2

    :cond_5
    move v0, v3

    .line 106
    goto :goto_3

    .line 109
    :cond_6
    iget-object v0, v1, Lcph;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lceh;->R:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_4
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 116
    iget-boolean v1, p0, Lcpa;->h:Z

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcpa;->h:Z

    .line 118
    invoke-virtual {p0}, Lcpa;->notifyDataSetChanged()V

    .line 119
    iget-object v0, p0, Lcpa;->i:Lcpb;

    iget-boolean v2, p0, Lcpa;->h:Z

    invoke-interface {v0, v2}, Lcpb;->b(Z)V

    .line 120
    iget-boolean v0, p0, Lcpa;->h:Z

    if-eq v1, v0, :cond_0

    .line 121
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "gmail_enhanced"

    const-string v2, "setting_button"

    iget-boolean v3, p0, Lcpa;->h:Z

    if-eqz v3, :cond_1

    .line 122
    const-string v3, "false_to_true"

    :goto_0
    const-wide/16 v4, 0x0

    .line 123
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 124
    :cond_0
    return-void

    .line 122
    :cond_1
    const-string v3, "true_to_false"

    goto :goto_0
.end method
