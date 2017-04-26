.class public Lgtm;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lgsw;


# static fields
.field public static final c:I


# instance fields
.field public d:Lgtd;

.field public e:Ljava/lang/String;

.field public f:Lgtq;

.field public g:Lgto;

.field public h:I

.field public i:Landroid/view/LayoutInflater;

.field public j:I

.field public k:Landroid/content/Context;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lguz;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lgsv;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    sget v0, Lgtx;->a:I

    sput v0, Lgtm;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILgtq;Lgto;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-boolean v3, p0, Lgtm;->q:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgtm;->l:Ljava/util/List;

    .line 4
    iput-boolean v1, p0, Lgtm;->m:Z

    .line 5
    iput-boolean v1, p0, Lgtm;->n:Z

    .line 6
    iput-object p1, p0, Lgtm;->k:Landroid/content/Context;

    .line 7
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    :goto_0
    iput p2, p0, Lgtm;->h:I

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lgtm;->i:Landroid/view/LayoutInflater;

    .line 9
    if-eqz p3, :cond_1

    .line 11
    :goto_1
    iput-object p3, p0, Lgtm;->f:Lgtq;

    .line 12
    iput-object p4, p0, Lgtm;->g:Lgto;

    .line 13
    new-array v0, v1, [I

    sget v1, Lgtr;->a:I

    aput v1, v0, v3

    .line 14
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 15
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgts;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lgtm;->j:I

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance v0, Lgsv;

    invoke-direct {v0, p1, p0}, Lgsv;-><init>(Landroid/content/Context;Lgsw;)V

    iput-object v0, p0, Lgtm;->p:Lgsv;

    .line 21
    return-void

    .line 7
    :cond_0
    sget p2, Lgtm;->c:I

    goto :goto_0

    .line 9
    :cond_1
    new-instance p3, Lgtn;

    .line 10
    invoke-direct {p3}, Lgtn;-><init>()V

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Lguz;Lguz;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lguz;",
            ">;",
            "Lguz;",
            "Lguz;",
            ")",
            "Ljava/util/List",
            "<",
            "Lguz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 130
    .line 133
    invoke-static {p2}, Lgup;->a(Lguz;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    invoke-static {p2}, Lgup;->b(Lguz;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 136
    :goto_0
    invoke-static {p1}, Lgup;->a(Lguz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p1}, Lgup;->b(Lguz;)Ljava/lang/String;

    move-result-object v2

    .line 138
    :cond_0
    const/4 v0, 0x0

    move v4, v3

    move v5, v3

    move v3, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 139
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguz;

    .line 140
    invoke-static {v0}, Lgup;->a(Lguz;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 141
    invoke-static {v0}, Lgup;->b(Lguz;)Ljava/lang/String;

    move-result-object v0

    .line 142
    if-gez v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v3

    .line 144
    :cond_1
    if-gez v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v3

    .line 146
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 147
    :cond_3
    if-ltz v5, :cond_4

    .line 148
    invoke-interface {p0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 149
    :cond_4
    if-gez v4, :cond_5

    if-eqz v2, :cond_5

    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 151
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_5
    return-object p0

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method private final b(I)Z
    .locals 2

    .prologue
    .line 117
    .line 118
    iget-boolean v0, p0, Lgtm;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 120
    :goto_0
    iget-boolean v1, p0, Lgtm;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lgtm;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 118
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final c(I)Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lgtm;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgtm;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lguz;Lgtd;Lgtq;Lgto;ZI)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 59
    invoke-interface {p4, p1}, Lgtq;->a(Landroid/view/View;)Lgtp;

    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    :goto_0
    iget-object v1, v0, Lgtp;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2}, Lgup;->a(Lguz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, v0, Lgtp;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-interface {p2}, Lguz;->f()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 66
    iget-object v1, v0, Lgtp;->f:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Lgtd;->a(Landroid/widget/ImageView;)V

    .line 67
    iget-object v1, v0, Lgtp;->f:Landroid/widget/ImageView;

    invoke-virtual {p3, v1, p2, v4}, Lgtd;->a(Landroid/widget/ImageView;Lguz;I)V

    .line 70
    :cond_0
    :goto_1
    iget-object v1, v0, Lgtp;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {p2}, Lgup;->a(Lguz;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, v0, Lgtp;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v1, v0, Lgtp;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v1, v0, Lgtp;->d:Landroid/widget/TextView;

    invoke-interface {p2}, Lguz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v0, Lgtp;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lgtm;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgty;->a:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    invoke-interface {p2}, Lguz;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    :cond_1
    if-eqz p5, :cond_2

    .line 78
    invoke-interface {p5, v0, p2, p6, p7}, Lgto;->a(Lgtp;Lguz;ZI)V

    .line 79
    :cond_2
    return-object p1

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtp;

    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, v0, Lgtp;->f:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Lgtd;->a(Landroid/widget/ImageView;)V

    .line 69
    iget-object v1, v0, Lgtp;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3, v2, p2, v4}, Lgtd;->a(Landroid/content/Context;Lguz;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public final a(I)Lguz;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1}, Lgtm;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lgtm;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lgtm;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgtm;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lgtm;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguz;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lguz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgtm;->q:Z

    .line 106
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lgtm;->l:Ljava/util/List;

    .line 107
    invoke-virtual {p0}, Lgtm;->notifyDataSetChanged()V

    .line 108
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lguz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 80
    iget-boolean v0, p0, Lgtm;->o:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_3

    .line 81
    :cond_0
    iget-object v0, p0, Lgtm;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgtm;->l:Ljava/util/List;

    .line 83
    :cond_1
    iget-object v0, p0, Lgtm;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    if-eqz p1, :cond_2

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguz;

    .line 86
    iget-object v2, p0, Lgtm;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Lgtm;->notifyDataSetChanged()V

    .line 104
    :goto_1
    return-void

    .line 89
    :cond_3
    iput-boolean v2, p0, Lgtm;->q:Z

    .line 90
    iget-object v0, p0, Lgtm;->p:Lgsv;

    .line 91
    iget-object v1, v0, Lgsv;->e:Lgsw;

    if-eqz v1, :cond_6

    .line 92
    iget-object v1, v0, Lgsv;->f:Lgsx;

    if-eqz v1, :cond_4

    .line 93
    iget-object v1, v0, Lgsv;->f:Lgsx;

    invoke-virtual {v1, v2}, Lgsx;->cancel(Z)Z

    .line 94
    iput-object v3, v0, Lgsv;->f:Lgsx;

    .line 95
    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 96
    :cond_5
    iget-object v0, v0, Lgsv;->e:Lgsw;

    invoke-interface {v0, v3}, Lgsw;->a(Ljava/util/List;)V

    .line 103
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lgtm;->notifyDataSetChanged()V

    goto :goto_1

    .line 97
    :cond_7
    iput-object p1, v0, Lgsv;->b:Ljava/util/List;

    .line 98
    iget-object v1, v0, Lgsv;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    new-instance v1, Lgsx;

    .line 100
    invoke-direct {v1, v0}, Lgsx;-><init>(Lgsv;)V

    .line 101
    iput-object v1, v0, Lgsv;->f:Lgsx;

    .line 102
    iget-object v0, v0, Lgsv;->f:Lgsx;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lgsx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    iget-boolean v0, p0, Lgtm;->q:Z

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return v1

    .line 111
    :cond_0
    iget-boolean v0, p0, Lgtm;->m:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lgtm;->n:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p0, Lgtm;->l:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Lgtm;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    add-int v1, v0, v2

    .line 113
    goto :goto_0

    :cond_2
    move v0, v2

    .line 111
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lgtm;->a(I)Lguz;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 122
    invoke-direct {p0, p1}, Lgtm;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-wide/16 v0, -0x2

    .line 129
    :goto_0
    return-wide v0

    .line 124
    :cond_0
    invoke-direct {p0, p1}, Lgtm;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lgtm;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgtm;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 127
    iget-object v0, p0, Lgtm;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguz;

    .line 128
    invoke-static {v0}, Lgup;->a(Lguz;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lgup;->b(Lguz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 129
    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lgtm;->q:Z

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x3

    .line 57
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lgtm;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Lgtm;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x1

    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lgtm;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 23
    if-nez p2, :cond_1

    .line 24
    iget-object v0, p0, Lgtm;->i:Landroid/view/LayoutInflater;

    sget v1, Lgtx;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 25
    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 26
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    .line 27
    iput-boolean v6, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->d:Z

    .line 28
    iget-object v2, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    iget-boolean v2, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z

    if-nez v2, :cond_0

    .line 30
    iget-object v2, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v4/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    iput-boolean v7, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z

    :cond_0
    move-object p2, v1

    .line 46
    :cond_1
    :goto_0
    return-object p2

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lgtm;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 34
    if-nez p2, :cond_1

    .line 35
    iget-object v0, p0, Lgtm;->i:Landroid/view/LayoutInflater;

    sget v1, Lgtx;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0, p1}, Lgtm;->getItemViewType(I)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 37
    if-nez p2, :cond_1

    .line 38
    iget-object v0, p0, Lgtm;->i:Landroid/view/LayoutInflater;

    sget v1, Lgtx;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 39
    :cond_4
    if-nez p2, :cond_6

    .line 40
    iget-object v0, p0, Lgtm;->i:Landroid/view/LayoutInflater;

    iget v1, p0, Lgtm;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 41
    :goto_1
    invoke-virtual {p0, p1}, Lgtm;->a(I)Lguz;

    move-result-object v2

    .line 43
    iget-object v0, p0, Lgtm;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v2}, Lgup;->a(Lguz;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Lgtm;->e:Ljava/lang/String;

    invoke-static {v2}, Lgup;->b(Lguz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 45
    :cond_5
    iget-object v3, p0, Lgtm;->d:Lgtd;

    iget-object v4, p0, Lgtm;->f:Lgtq;

    iget-object v5, p0, Lgtm;->g:Lgto;

    iget v7, p0, Lgtm;->j:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lgtm;->a(Landroid/view/View;Lguz;Lgtd;Lgtq;Lgto;ZI)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_6
    move-object v1, p2

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x4

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lgtm;->q:Z

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
