.class public final Lcqz;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlx",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcuu;

.field public final f:[Z

.field public final g:Ljlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlx",
            "<",
            "Lcrf;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Lcra;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    new-array v0, v6, [I

    sget v1, Lcgl;->cO:I

    aput v1, v0, v2

    sget v1, Lcgl;->cR:I

    aput v1, v0, v3

    sget v1, Lcgl;->av:I

    aput v1, v0, v4

    sget v1, Lcgl;->gj:I

    aput v1, v0, v5

    sput-object v0, Lcqz;->a:[I

    .line 121
    new-array v0, v6, [I

    sget v1, Lcgd;->aL:I

    aput v1, v0, v2

    sget v1, Lcgd;->aS:I

    aput v1, v0, v3

    sget v1, Lcgd;->aX:I

    aput v1, v0, v4

    sget v1, Lcgd;->be:I

    aput v1, v0, v5

    sput-object v0, Lcqz;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcra;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;",
            ">;Z",
            "Lcra;",
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
    invoke-static {v0, v1, v4}, Ljlx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljlx;

    move-result-object v0

    iput-object v0, p0, Lcqz;->d:Ljlx;

    .line 4
    iput-object p1, p0, Lcqz;->c:Landroid/content/Context;

    .line 5
    new-instance v0, Lcuu;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcuu;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcqz;->e:Lcuu;

    .line 6
    sget-object v0, Lcqz;->a:[I

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcqz;->f:[Z

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

    .line 10
    if-ne v1, v3, :cond_0

    move v1, v2

    .line 17
    :goto_1
    iget-object v6, p0, Lcqz;->d:Ljlx;

    invoke-virtual {v6, v1}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    .line 18
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    .line 14
    if-nez v1, :cond_1

    move v1, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Lcrf;

    sget v1, Lcgl;->cT:I

    sget v4, Lcgl;->cS:I

    invoke-direct {v0, v1, v4, v3}, Lcrf;-><init>(IIZ)V

    new-instance v1, Lcrf;

    sget v3, Lcgl;->cV:I

    sget v4, Lcgl;->cU:I

    invoke-direct {v1, v3, v4, v2}, Lcrf;-><init>(IIZ)V

    invoke-static {v0, v1}, Ljlx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljlx;

    move-result-object v0

    iput-object v0, p0, Lcqz;->g:Ljlx;

    .line 20
    iput-boolean p3, p0, Lcqz;->h:Z

    .line 21
    iput-object p4, p0, Lcqz;->i:Lcra;

    .line 22
    return-void
.end method

.method private final a(I)Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcqz;->d:Ljlx;

    invoke-virtual {v0}, Ljlx;->size()I

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

    .line 23
    invoke-direct {p0, p1}, Lcqz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-boolean v0, p0, Lcqz;->h:Z

    if-nez v0, :cond_1

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 31
    iget-object v0, p0, Lcqz;->d:Ljlx;

    invoke-virtual {v0, p1}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcqz;->d:Ljlx;

    invoke-virtual {v0, v2}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 27
    iget-object v0, p0, Lcqz;->d:Ljlx;

    invoke-virtual {v0, v2}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcqz;->d:Ljlx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcqz;->d:Ljlx;

    .line 29
    invoke-virtual {v1, v2}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcqz;->d:Ljlx;

    invoke-virtual {v0, p1}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcqz;->g:Ljlx;

    invoke-virtual {v0, p2}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getChildId(II)J
    .locals 2

    .prologue
    .line 34
    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v4, 0x0

    .line 35
    if-nez p4, :cond_0

    .line 36
    iget-object v0, p0, Lcqz;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcgg;->U:I

    .line 37
    invoke-virtual {v0, v1, p5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 38
    new-instance v0, Lcrg;

    iget-object v1, p0, Lcqz;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p4}, Lcrg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move-object v1, v0

    .line 40
    :goto_0
    invoke-direct {p0, p1}, Lcqz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0, p1, p2}, Lcqz;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    iget-object v2, p0, Lcqz;->e:Lcuu;

    invoke-virtual {v1, v0, v2}, Lcrg;->a(Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;Lcuu;)V

    .line 63
    :goto_1
    if-eqz p3, :cond_3

    .line 64
    iget-object v0, v1, Lcrg;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :goto_2
    return-object p4

    .line 39
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrg;

    move-object v1, v0

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcqz;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrf;

    .line 44
    iget-boolean v2, p0, Lcqz;->h:Z

    .line 45
    iget-object v5, v1, Lcrg;->a:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v5, v1, Lcrg;->b:Landroid/widget/TextView;

    iget v6, v0, Lcrf;->a:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object v5, v1, Lcrg;->c:Landroid/widget/TextView;

    iget v6, v0, Lcrf;->b:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget-object v5, v1, Lcrg;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v5, v1, Lcrg;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v5, v1, Lcrg;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v5, v1, Lcrg;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v5, v1, Lcrg;->g:Landroid/widget/RadioButton;

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 53
    iget-object v5, v1, Lcrg;->g:Landroid/widget/RadioButton;

    iget-boolean v6, v0, Lcrf;->c:Z

    if-ne v2, v6, :cond_2

    move v2, v3

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 54
    iget-object v2, v1, Lcrg;->g:Landroid/widget/RadioButton;

    iget-boolean v0, v0, Lcrf;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v1, Lcrg;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {v1}, Lcrg;->a()V

    .line 57
    iget-object v0, v1, Lcrg;->l:Landroid/content/Context;

    sget v2, Lcgl;->ay:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcrg;->b:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, v1, Lcrg;->c:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v3

    .line 60
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v1, v2, v0}, Lcrg;->a(FLjava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    move v2, v4

    .line 53
    goto :goto_3

    .line 65
    :cond_3
    iget-object v0, v1, Lcrg;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final getChildrenCount(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1}, Lcqz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    iget-boolean v1, p0, Lcqz;->h:Z

    if-nez v1, :cond_0

    .line 69
    packed-switch p1, :pswitch_data_0

    .line 72
    iget-object v0, p0, Lcqz;->d:Ljlx;

    invoke-virtual {v0, p1}, Ljlx;->get(I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcqz;->d:Ljlx;

    invoke-virtual {v1, v0}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcqz;->d:Ljlx;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcqz;->d:Ljlx;

    invoke-virtual {v0, p1}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcqz;->g:Ljlx;

    invoke-virtual {v0}, Ljlx;->size()I

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
    iget-object v0, p0, Lcqz;->c:Landroid/content/Context;

    sget-object v1, Lcqz;->a:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcqz;->a:[I

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
    sget-object v0, Lcqz;->b:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 79
    invoke-virtual {p0, p1}, Lcqz;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    if-nez p3, :cond_1

    .line 81
    iget-object v1, p0, Lcqz;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Lcgg;->U:I

    .line 82
    invoke-virtual {v1, v5, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 83
    new-instance v1, Lcrg;

    iget-object v5, p0, Lcqz;->c:Landroid/content/Context;

    invoke-direct {v1, v5, p3}, Lcrg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 85
    :goto_0
    invoke-direct {p0, p1}, Lcqz;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 87
    invoke-virtual {p0, p1}, Lcqz;->getChildrenCount(I)I

    move-result v5

    .line 88
    invoke-virtual {v1, v4, v0, v5}, Lcrg;->a(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 96
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcqz;->getChildrenCount(I)I

    move-result v0

    if-lez v0, :cond_4

    .line 97
    iget-object v0, v1, Lcrg;->h:Landroid/widget/ImageView;

    sget v4, Lcgd;->aP:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    invoke-virtual {p0, p1}, Lcqz;->getChildrenCount(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcqz;->f:[Z

    aput-boolean v2, v0, p1

    .line 100
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcqz;->f:[Z

    add-int/lit8 v4, p1, -0x1

    aget-boolean v0, v0, v4

    if-nez v0, :cond_0

    .line 101
    iget-object v0, v1, Lcrg;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_0
    :goto_2
    invoke-virtual {p0, p1}, Lcqz;->getChildrenCount(I)I

    move-result v0

    if-lez v0, :cond_5

    move v0, v2

    .line 106
    :goto_3
    iget-object v2, v1, Lcrg;->l:Landroid/content/Context;

    iget-object v1, v1, Lcrg;->h:Landroid/widget/ImageView;

    invoke-static {v2, v1, v0}, Ldrx;->a(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 107
    return-object p3

    .line 84
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrg;

    goto :goto_0

    .line 90
    :cond_2
    iget-object v5, v1, Lcrg;->l:Landroid/content/Context;

    sget v6, Lcgl;->cQ:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5}, Lcrg;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, v1, Lcrg;->k:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcrg;->k:Landroid/view/View;

    .line 92
    :goto_4
    iget-object v4, v1, Lcrg;->l:Landroid/content/Context;

    sget v5, Lcgl;->ay:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcrg;->b:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, v1, Lcrg;->c:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v2

    .line 95
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, v1, Lcrg;->m:Landroid/view/View;

    goto :goto_4

    .line 102
    :cond_4
    iget-object v0, v1, Lcrg;->h:Landroid/widget/ImageView;

    sget v4, Lcgd;->aO:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v0, v1, Lcrg;->i:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcqz;->f:[Z

    aput-boolean v3, v0, p1

    goto :goto_2

    :cond_5
    move v0, v3

    .line 105
    goto :goto_3
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 110
    iget-boolean v1, p0, Lcqz;->h:Z

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcqz;->h:Z

    .line 112
    invoke-virtual {p0}, Lcqz;->notifyDataSetChanged()V

    .line 113
    iget-object v0, p0, Lcqz;->i:Lcra;

    iget-boolean v2, p0, Lcqz;->h:Z

    invoke-interface {v0, v2}, Lcra;->b(Z)V

    .line 114
    iget-boolean v0, p0, Lcqz;->h:Z

    if-eq v1, v0, :cond_0

    .line 115
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "gmail_enhanced"

    const-string v2, "setting_button"

    iget-boolean v3, p0, Lcqz;->h:Z

    if-eqz v3, :cond_1

    .line 116
    const-string v3, "false_to_true"

    :goto_0
    const-wide/16 v4, 0x0

    .line 117
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 118
    :cond_0
    return-void

    .line 116
    :cond_1
    const-string v3, "true_to_false"

    goto :goto_0
.end method
