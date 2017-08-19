.class public Lcom/android/mail/ui/AttachmentTileGrid;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lchu;
.implements Lchx;
.implements Ldbc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/view/LayoutInflater;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcet;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/app/FragmentManager;

.field public l:Lchy;

.field public m:Lcom/android/mail/providers/Account;

.field public n:Lcom/android/mail/browse/ConversationMessage;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/ui/AttachmentTile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 166
    sput-object v0, Lcom/android/mail/ui/AttachmentTileGrid;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->b:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v1, Lcdo;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/AttachmentTileGrid;->c:I

    .line 6
    sget v1, Lcdo;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/AttachmentTileGrid;->d:I

    .line 7
    sget v1, Lcdo;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/ui/AttachmentTileGrid;->e:I

    .line 8
    sget v1, Lcdo;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->f:I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->j:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Attachment;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/android/mail/ui/AttachmentTileGrid;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, v0, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;->b:Landroid/graphics/Bitmap;

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 141
    new-instance v5, Ljava/util/PriorityQueue;

    new-instance v0, Ldbe;

    invoke-direct {v0, p1}, Ldbe;-><init>(I)V

    invoke-direct {v5, v3, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move v1, v2

    .line 142
    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTileGrid;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 143
    invoke-virtual {p0, v1}, Lcom/android/mail/ui/AttachmentTileGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 144
    instance-of v4, v0, Lchr;

    if-eqz v4, :cond_0

    .line 145
    check-cast v0, Lchr;

    .line 147
    iget-object v4, v0, Lcom/android/mail/ui/AttachmentTile;->p:Lcom/android/mail/providers/Attachment;

    .line 148
    invoke-virtual {v4}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbvb;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 149
    invoke-virtual {v5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    move v4, v2

    .line 152
    :goto_1
    if-ge v4, v6, :cond_4

    .line 153
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchr;

    .line 154
    sub-int v7, v6, v4

    if-eqz v4, :cond_3

    move v1, v3

    .line 155
    :goto_2
    iget-object v8, v0, Lchr;->p:Lcom/android/mail/providers/Attachment;

    invoke-virtual {v8}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v8

    if-nez v8, :cond_2

    .line 156
    iget-object v0, v0, Lchr;->h:Lcej;

    invoke-virtual {v0, v2, v3, v7, v1}, Lcej;->a(IIIZ)V

    .line 157
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 154
    goto :goto_2

    .line 158
    :cond_4
    return-void
.end method

.method public final a(Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;Ljava/util/List;ZLcet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/browse/ConversationMessage;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;Z",
            "Lcet;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    iput-object p1, p0, Lcom/android/mail/ui/AttachmentTileGrid;->k:Landroid/app/FragmentManager;

    .line 12
    iput-object p2, p0, Lcom/android/mail/ui/AttachmentTileGrid;->m:Lcom/android/mail/providers/Account;

    .line 13
    iput-object p3, p0, Lcom/android/mail/ui/AttachmentTileGrid;->n:Lcom/android/mail/browse/ConversationMessage;

    .line 14
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iput-object p6, p0, Lcom/android/mail/ui/AttachmentTileGrid;->i:Lcet;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Attachment;

    .line 19
    add-int/lit8 v7, v4, 0x1

    .line 20
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTileGrid;->getChildCount()I

    move-result v0

    if-gt v0, v4, :cond_0

    .line 21
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->b:Landroid/view/LayoutInflater;

    invoke-static {v0, p0}, Lchr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lchr;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/android/mail/ui/AttachmentTileGrid;->k:Landroid/app/FragmentManager;

    iget-object v3, p0, Lcom/android/mail/ui/AttachmentTileGrid;->i:Lcet;

    .line 23
    iget-object v5, v0, Lchr;->h:Lcej;

    .line 24
    iput-object v2, v5, Lcej;->h:Landroid/app/FragmentManager;

    .line 25
    iput-object v2, v0, Lchr;->j:Landroid/app/FragmentManager;

    .line 26
    iput-object v3, v0, Lchr;->l:Lcet;

    .line 27
    iget-object v2, p0, Lcom/android/mail/ui/AttachmentTileGrid;->l:Lchy;

    .line 28
    iput-object v2, v0, Lchr;->n:Lchy;

    .line 30
    iput-object p0, v0, Lchr;->k:Lchx;

    .line 32
    iput-object p0, v0, Lchr;->i:Lchu;

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AttachmentTileGrid;->addView(Landroid/view/View;)V

    :goto_1
    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    move v6, p5

    .line 35
    invoke-virtual/range {v0 .. v6}, Lchr;->a(Lcom/android/mail/providers/Attachment;Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;ILdbc;Z)V

    move v4, v7

    .line 36
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v4}, Lcom/android/mail/ui/AttachmentTileGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lchr;

    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Attachment;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/android/mail/ui/AttachmentTileGrid;->j:Ljava/util/Map;

    new-instance v2, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;

    invoke-direct {v2, p1, p2}, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;-><init>(Lcom/android/mail/providers/Attachment;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTileGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->n:Lcom/android/mail/browse/ConversationMessage;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lcom/android/mail/ui/AttachmentTileGrid;->a:Ljava/lang/String;

    const-string v2, "AttachmentTileGrid: Viewing photos of message (%d) with %d attachments but null attachmentListUri"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/mail/ui/AttachmentTileGrid;->n:Lcom/android/mail/browse/ConversationMessage;

    .line 42
    iget-wide v6, v5, Lcom/android/mail/providers/Message;->d:J

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/android/mail/ui/AttachmentTileGrid;->n:Lcom/android/mail/browse/ConversationMessage;

    .line 44
    invoke-virtual {v5, v9}, Lcom/android/mail/browse/ConversationMessage;->c(Z)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 45
    invoke-static {v0, v2, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    sget v0, Lcdx;->fa:I

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "view_photo_failed"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->m:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_1

    move-object v0, v3

    .line 55
    :goto_1
    iget-object v2, p0, Lcom/android/mail/ui/AttachmentTileGrid;->m:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_2

    .line 57
    :goto_2
    iget-object v2, p0, Lcom/android/mail/ui/AttachmentTileGrid;->n:Lcom/android/mail/browse/ConversationMessage;

    .line 58
    invoke-static {v1, v0, v3, v2, p1}, Lctt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/mail/browse/ConversationMessage;I)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->m:Lcom/android/mail/providers/Account;

    .line 54
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    goto :goto_1

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/android/mail/ui/AttachmentTileGrid;->m:Lcom/android/mail/providers/Account;

    .line 56
    iget-object v3, v2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    goto :goto_2
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 164
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 161
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTileGrid;->getChildCount()I

    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    invoke-static {p0}, Ldtu;->a(Landroid/view/View;)Z

    move-result v7

    .line 108
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTileGrid;->getMeasuredWidth()I

    move-result v8

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AttachmentTileGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/android/mail/ui/AttachmentTileGrid;->e:I

    sub-int v4, v0, v1

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v6, :cond_3

    .line 114
    invoke-virtual {p0, v5}, Lcom/android/mail/ui/AttachmentTileGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/AttachmentTile;

    .line 115
    if-nez v2, :cond_0

    .line 116
    iget-object v9, v0, Lcom/android/mail/ui/AttachmentTile;->p:Lcom/android/mail/providers/Attachment;

    .line 117
    invoke-virtual {v9}, Lcom/android/mail/providers/Attachment;->j()Z

    move-result v9

    if-nez v9, :cond_0

    .line 118
    iget v1, p0, Lcom/android/mail/ui/AttachmentTileGrid;->g:I

    rem-int v1, v5, v1

    .line 119
    const/4 v2, 0x1

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/android/mail/ui/AttachmentTile;->getMeasuredWidth()I

    move-result v9

    .line 121
    invoke-virtual {v0}, Lcom/android/mail/ui/AttachmentTile;->getMeasuredHeight()I

    move-result v10

    .line 122
    sub-int v11, v5, v1

    iget v12, p0, Lcom/android/mail/ui/AttachmentTileGrid;->g:I

    rem-int/2addr v11, v12

    if-nez v11, :cond_4

    .line 123
    if-eqz v7, :cond_1

    sub-int v3, v8, v9

    iget v11, p0, Lcom/android/mail/ui/AttachmentTileGrid;->f:I

    sub-int/2addr v3, v11

    .line 124
    :goto_1
    const/4 v11, 0x0

    iget v12, p0, Lcom/android/mail/ui/AttachmentTileGrid;->g:I

    sub-int v12, v5, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 125
    invoke-virtual {p0, v11}, Lcom/android/mail/ui/AttachmentTileGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v12, p0, Lcom/android/mail/ui/AttachmentTileGrid;->e:I

    add-int/2addr v11, v12

    add-int/2addr v4, v11

    move v13, v4

    move v4, v3

    move v3, v13

    .line 126
    :goto_2
    add-int v11, v4, v9

    add-int/2addr v10, v3

    invoke-virtual {v0, v4, v3, v11, v10}, Lcom/android/mail/ui/AttachmentTile;->layout(IIII)V

    .line 127
    iget v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->e:I

    add-int/2addr v9, v0

    if-eqz v7, :cond_2

    const/4 v0, -0x1

    :goto_3
    mul-int/2addr v0, v9

    add-int/2addr v4, v0

    .line 128
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v13, v3

    move v3, v4

    move v4, v13

    goto :goto_0

    .line 123
    :cond_1
    iget v3, p0, Lcom/android/mail/ui/AttachmentTileGrid;->f:I

    goto :goto_1

    .line 127
    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    .line 129
    :cond_3
    return-void

    :cond_4
    move v13, v4

    move v4, v3

    move v3, v13

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 62
    iget v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->f:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    .line 63
    invoke-virtual {p0}, Lcom/android/mail/ui/AttachmentTileGrid;->getChildCount()I

    move-result v9

    .line 64
    if-nez v9, :cond_0

    .line 65
    invoke-virtual {p0, v8, v2}, Lcom/android/mail/ui/AttachmentTileGrid;->setMeasuredDimension(II)V

    .line 103
    :goto_0
    return-void

    .line 67
    :cond_0
    iget v4, p0, Lcom/android/mail/ui/AttachmentTileGrid;->e:I

    add-int/2addr v4, v0

    .line 68
    iget v5, p0, Lcom/android/mail/ui/AttachmentTileGrid;->d:I

    if-ge v0, v5, :cond_2

    .line 74
    :goto_1
    iget v5, p0, Lcom/android/mail/ui/AttachmentTileGrid;->e:I

    add-int/2addr v5, v0

    if-nez v5, :cond_4

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->g:I

    .line 75
    iget v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->g:I

    div-int v0, v4, v0

    iget v4, p0, Lcom/android/mail/ui/AttachmentTileGrid;->e:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/android/mail/ui/AttachmentTileGrid;->d:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 77
    mul-int/lit8 v0, v10, 0x37

    div-int/lit8 v11, v0, 0x64

    move v7, v2

    move v4, v2

    move v5, v2

    move v6, v2

    .line 82
    :goto_3
    if-ge v7, v9, :cond_5

    .line 84
    invoke-virtual {p0, v7}, Lcom/android/mail/ui/AttachmentTileGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/AttachmentTile;

    .line 86
    iget-object v2, v0, Lcom/android/mail/ui/AttachmentTile;->p:Lcom/android/mail/providers/Attachment;

    .line 87
    invoke-virtual {v2}, Lcom/android/mail/providers/Attachment;->j()Z

    move-result v2

    if-nez v2, :cond_7

    .line 89
    iget-object v2, v0, Lcom/android/mail/ui/AttachmentTile;->t:Landroid/widget/ImageView;

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    const/high16 v2, -0x80000000

    .line 91
    if-nez v5, :cond_1

    .line 92
    iget v4, p0, Lcom/android/mail/ui/AttachmentTileGrid;->g:I

    rem-int v4, v7, v4

    move v5, v1

    .line 95
    :cond_1
    :goto_4
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 96
    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 97
    invoke-virtual {v0, v12, v2}, Lcom/android/mail/ui/AttachmentTile;->measure(II)V

    .line 98
    sub-int v2, v7, v4

    iget v12, p0, Lcom/android/mail/ui/AttachmentTileGrid;->g:I

    rem-int/2addr v2, v12

    .line 99
    if-nez v2, :cond_6

    .line 100
    invoke-virtual {v0}, Lcom/android/mail/ui/AttachmentTile;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lcom/android/mail/ui/AttachmentTileGrid;->e:I

    add-int/2addr v0, v2

    add-int/2addr v0, v6

    .line 101
    :goto_5
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v6, v0

    goto :goto_3

    .line 70
    :cond_2
    iget v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->c:I

    iget v5, p0, Lcom/android/mail/ui/AttachmentTileGrid;->e:I

    add-int/2addr v0, v5

    div-int v0, v4, v0

    if-le v0, v1, :cond_3

    .line 71
    iget v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->c:I

    goto :goto_1

    .line 72
    :cond_3
    iget v0, p0, Lcom/android/mail/ui/AttachmentTileGrid;->d:I

    goto :goto_1

    .line 74
    :cond_4
    iget v5, p0, Lcom/android/mail/ui/AttachmentTileGrid;->e:I

    add-int/2addr v0, v5

    div-int v0, v4, v0

    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p0, v8, v6}, Lcom/android/mail/ui/AttachmentTileGrid;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_6
    move v0, v6

    goto :goto_5

    :cond_7
    move v2, v3

    goto :goto_4
.end method

.method public sendAccessibilityEvent(I)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
