.class public final Lcpo;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgh",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lctf;

.field public final f:[Z

.field public final g:Ljgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgh",
            "<",
            "Lcpu;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Lcpp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-array v0, v6, [I

    sget v1, Lcfk;->cM:I

    aput v1, v0, v2

    sget v1, Lcfk;->cP:I

    aput v1, v0, v3

    sget v1, Lcfk;->av:I

    aput v1, v0, v4

    sget v1, Lcfk;->gb:I

    aput v1, v0, v5

    sput-object v0, Lcpo;->a:[I

    .line 37
    new-array v0, v6, [I

    sget v1, Lcfc;->aN:I

    aput v1, v0, v2

    sget v1, Lcfc;->aU:I

    aput v1, v0, v3

    sget v1, Lcfc;->aZ:I

    aput v1, v0, v4

    sget v1, Lcfc;->be:I

    aput v1, v0, v5

    sput-object v0, Lcpo;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcpp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;",
            ">;Z",
            "Lcpp;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-static {v0, v1, v4}, Ljgh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljgh;

    move-result-object v0

    iput-object v0, p0, Lcpo;->d:Ljgh;

    .line 64
    iput-object p1, p0, Lcpo;->c:Landroid/content/Context;

    .line 65
    new-instance v0, Lctf;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lctf;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcpo;->e:Lctf;

    .line 66
    sget-object v0, Lcpo;->a:[I

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcpo;->f:[Z

    .line 68
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

    .line 1203
    iget v1, v0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    if-ne v1, v3, :cond_0

    move v1, v2

    .line 78
    :goto_1
    iget-object v6, p0, Lcpo;->d:Ljgh;

    invoke-virtual {v6, v1}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    .line 79
    goto :goto_0

    .line 2203
    :cond_0
    iget v1, v0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    if-nez v1, :cond_1

    move v1, v3

    .line 74
    goto :goto_1

    .line 76
    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, Lcpu;

    sget v1, Lcfk;->cR:I

    sget v4, Lcfk;->cQ:I

    invoke-direct {v0, v1, v4, v3}, Lcpu;-><init>(IIZ)V

    new-instance v1, Lcpu;

    sget v3, Lcfk;->cT:I

    sget v4, Lcfk;->cS:I

    invoke-direct {v1, v3, v4, v2}, Lcpu;-><init>(IIZ)V

    invoke-static {v0, v1}, Ljgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgh;

    move-result-object v0

    iput-object v0, p0, Lcpo;->g:Ljgh;

    .line 90
    iput-boolean p3, p0, Lcpo;->h:Z

    .line 91
    iput-object p4, p0, Lcpo;->i:Lcpp;

    .line 92
    return-void
.end method

.method private final a(I)Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcpo;->d:Ljgh;

    invoke-virtual {v0}, Ljgh;->size()I

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

    .line 96
    invoke-direct {p0, p1}, Lcpo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-boolean v0, p0, Lcpo;->h:Z

    if-nez v0, :cond_1

    .line 98
    packed-switch p1, :pswitch_data_0

    .line 111
    iget-object v0, p0, Lcpo;->d:Ljgh;

    invoke-virtual {v0, p1}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcpo;->d:Ljgh;

    invoke-virtual {v0, v2}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcpo;->d:Ljgh;

    invoke-virtual {v0, v2}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcpo;->d:Ljgh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcpo;->d:Ljgh;

    .line 107
    invoke-virtual {v1, v2}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcpo;->d:Ljgh;

    invoke-virtual {v0, p1}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcpo;->g:Ljgh;

    invoke-virtual {v0, p2}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getChildId(II)J
    .locals 2

    .prologue
    .line 123
    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v4, 0x0

    .line 130
    if-nez p4, :cond_0

    .line 131
    iget-object v0, p0, Lcpo;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcff;->U:I

    .line 132
    invoke-virtual {v0, v1, p5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 133
    new-instance v0, Lcpv;

    iget-object v1, p0, Lcpo;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p4}, Lcpv;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move-object v1, v0

    .line 138
    :goto_0
    invoke-direct {p0, p1}, Lcpo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0, p1, p2}, Lcpo;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    iget-object v2, p0, Lcpo;->e:Lctf;

    invoke-virtual {v1, v0, v2}, Lcpv;->a(Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;Lctf;)V

    .line 2230
    :goto_1
    if-eqz p3, :cond_3

    .line 148
    iget-object v0, v1, Lcpv;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :goto_2
    return-object p4

    .line 135
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpv;

    move-object v1, v0

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcpo;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpu;

    .line 144
    iget-boolean v2, p0, Lcpo;->h:Z

    .line 1127
    iget-object v5, v1, Lcpv;->a:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1128
    iget-object v5, v1, Lcpv;->b:Landroid/widget/TextView;

    iget v6, v0, Lcpu;->a:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1129
    iget-object v5, v1, Lcpv;->c:Landroid/widget/TextView;

    iget v6, v0, Lcpu;->b:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1130
    iget-object v5, v1, Lcpv;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1131
    iget-object v5, v1, Lcpv;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1132
    iget-object v5, v1, Lcpv;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1133
    iget-object v5, v1, Lcpv;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1135
    iget-object v5, v1, Lcpv;->g:Landroid/widget/RadioButton;

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 1136
    iget-object v5, v1, Lcpv;->g:Landroid/widget/RadioButton;

    iget-boolean v6, v0, Lcpu;->c:Z

    if-ne v2, v6, :cond_2

    move v2, v3

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1137
    iget-object v2, v1, Lcpv;->g:Landroid/widget/RadioButton;

    iget-boolean v0, v0, Lcpu;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 1138
    iget-object v0, v1, Lcpv;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    invoke-virtual {v1}, Lcpv;->a()V

    .line 1141
    iget-object v0, v1, Lcpv;->l:Landroid/content/Context;

    sget v2, Lcfk;->ay:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcpv;->b:Landroid/widget/TextView;

    .line 1143
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v6, v1, Lcpv;->c:Landroid/widget/TextView;

    .line 1144
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v3

    .line 1141
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2229
    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v1, v2, v0}, Lcpv;->a(FLjava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    move v2, v4

    .line 1136
    goto :goto_3

    .line 150
    :cond_3
    iget-object v0, v1, Lcpv;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final getChildrenCount(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1}, Lcpo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    iget-boolean v1, p0, Lcpo;->h:Z

    if-nez v1, :cond_0

    .line 160
    packed-switch p1, :pswitch_data_0

    .line 170
    iget-object v0, p0, Lcpo;->d:Ljgh;

    invoke-virtual {v0, p1}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 176
    :goto_0
    :pswitch_0
    return v0

    .line 167
    :pswitch_1
    iget-object v1, p0, Lcpo;->d:Ljgh;

    invoke-virtual {v1, v0}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcpo;->d:Ljgh;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcpo;->d:Ljgh;

    invoke-virtual {v0, p1}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcpo;->g:Ljgh;

    invoke-virtual {v0}, Ljgh;->size()I

    move-result v0

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcpo;->c:Landroid/content/Context;

    sget-object v1, Lcpo;->a:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcpo;->a:[I

    array-length v0, v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    .prologue
    .line 192
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 198
    sget-object v0, Lcpo;->b:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 199
    invoke-virtual {p0, p1}, Lcpo;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    if-nez p3, :cond_1

    .line 202
    iget-object v1, p0, Lcpo;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Lcff;->U:I

    .line 203
    invoke-virtual {v1, v5, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 204
    new-instance v1, Lcpv;

    iget-object v5, p0, Lcpo;->c:Landroid/content/Context;

    invoke-direct {v1, v5, p3}, Lcpv;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 209
    :goto_0
    invoke-direct {p0, p1}, Lcpo;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 211
    invoke-virtual {p0, p1}, Lcpo;->getChildrenCount(I)I

    move-result v5

    .line 210
    invoke-virtual {v1, v4, v0, v5}, Lcpv;->a(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1183
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcpo;->getChildrenCount(I)I

    move-result v0

    if-lez v0, :cond_4

    .line 218
    iget-object v0, v1, Lcpv;->h:Landroid/widget/ImageView;

    sget v4, Lcfc;->aR:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    invoke-virtual {p0, p1}, Lcpo;->getChildrenCount(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcpo;->f:[Z

    aput-boolean v2, v0, p1

    .line 225
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcpo;->f:[Z

    add-int/lit8 v4, p1, -0x1

    aget-boolean v0, v0, v4

    if-nez v0, :cond_0

    .line 226
    iget-object v0, v1, Lcpv;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :cond_0
    :goto_2
    invoke-virtual {p0, p1}, Lcpo;->getChildrenCount(I)I

    move-result v0

    if-lez v0, :cond_5

    move v0, v2

    .line 2187
    :goto_3
    if-eqz v0, :cond_6

    .line 2188
    iget-object v0, v1, Lcpv;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcfa;->T:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2190
    :goto_4
    iget-object v1, v1, Lcpv;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lmp;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2191
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lmp;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 2192
    return-object p3

    .line 206
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpv;

    goto :goto_0

    .line 1176
    :cond_2
    iget-object v5, v1, Lcpv;->l:Landroid/content/Context;

    sget v6, Lcfk;->cO:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5}, Lcpv;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    iget-object v0, v1, Lcpv;->k:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcpv;->k:Landroid/view/View;

    .line 1179
    :goto_5
    iget-object v4, v1, Lcpv;->l:Landroid/content/Context;

    sget v5, Lcfk;->ay:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcpv;->b:Landroid/widget/TextView;

    .line 1181
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, v1, Lcpv;->c:Landroid/widget/TextView;

    .line 1182
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v2

    .line 1179
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1178
    :cond_3
    iget-object v0, v1, Lcpv;->m:Landroid/view/View;

    goto :goto_5

    .line 230
    :cond_4
    iget-object v0, v1, Lcpv;->h:Landroid/widget/ImageView;

    sget v4, Lcfc;->aQ:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    iget-object v0, v1, Lcpv;->i:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcpo;->f:[Z

    aput-boolean v3, v0, p1

    goto :goto_2

    :cond_5
    move v0, v3

    .line 236
    goto :goto_3

    .line 2189
    :cond_6
    iget-object v0, v1, Lcpv;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcfa;->R:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_4
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 258
    iget-boolean v1, p0, Lcpo;->h:Z

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcpo;->h:Z

    .line 260
    invoke-virtual {p0}, Lcpo;->notifyDataSetChanged()V

    .line 261
    iget-object v0, p0, Lcpo;->i:Lcpp;

    iget-boolean v2, p0, Lcpo;->h:Z

    invoke-interface {v0, v2}, Lcpp;->b(Z)V

    .line 264
    iget-boolean v0, p0, Lcpo;->h:Z

    if-eq v1, v0, :cond_0

    .line 265
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmail_enhanced"

    const-string v2, "setting_button"

    iget-boolean v3, p0, Lcpo;->h:Z

    if-eqz v3, :cond_1

    .line 268
    const-string v3, "false_to_true"

    :goto_0
    const-wide/16 v4, 0x0

    .line 265
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 271
    :cond_0
    return-void

    .line 268
    :cond_1
    const-string v3, "true_to_false"

    goto :goto_0
.end method
