.class public Lcom/android/mail/browse/MessageFooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Lcig;

.field public b:Landroid/app/LoaderManager;

.field public c:Landroid/app/FragmentManager;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/TextView;

.field public f:Lcom/android/mail/ui/AttachmentTileGrid;

.field public g:Landroid/view/View;

.field public i:Lcgk;

.field public j:Lcjn;

.field public k:Lcgf;

.field public l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/browse/MessageFooterView;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->d:Ljava/util/List;

    .line 89
    return-void
.end method

.method private final a()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->i:Lcgk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->i:Lcgk;

    invoke-interface {v0}, Lcgk;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 162
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->d:Ljava/util/List;

    .line 30174
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30175
    :cond_0
    :goto_1
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lcig;

    .line 10410
    iget-object v0, v0, Lcig;->h:Lcpb;

    .line 20090
    iget-object v0, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->o()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 30179
    :cond_2
    iget-object v1, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lcig;

    .line 40410
    iget-object v1, v1, Lcig;->h:Lcpb;

    .line 50090
    iget-object v1, v1, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 30180
    if-eqz p1, :cond_3

    .line 30184
    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/mail/providers/Message;->M:Ljava/lang/String;

    .line 61386
    iput-object v3, v1, Lcom/android/mail/providers/Message;->aN:Ljava/util/ArrayList;

    .line 61387
    :cond_3
    new-instance v1, Lcfv;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageFooterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcfv;-><init>(Landroid/content/Context;Lcgc;)V

    .line 30199
    iget-object v1, p0, Lcom/android/mail/browse/MessageFooterView;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30202
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v7

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 30209
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/mail/browse/MessageFooterView;->j:Lcjn;

    invoke-interface {v2}, Lcjn;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30215
    :cond_5
    sget-object v2, Lctv;->aM:Lctx;

    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/android/mail/providers/Attachment;->n:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_4

    .line 30220
    :cond_6
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30221
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v2

    goto :goto_2

    .line 30223
    :cond_7
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30227
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24699
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    iget-object v1, p0, Lcom/android/mail/browse/MessageFooterView;->c:Landroid/app/FragmentManager;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageFooterView;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lcig;

    .line 34874
    iget-object v3, v3, Lcig;->h:Lcpb;

    .line 44554
    iget-object v3, v3, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v6, p0, Lcom/android/mail/browse/MessageFooterView;->k:Lcgf;

    move v5, p1

    .line 24699
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/AttachmentTileGrid;->a(Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;Ljava/util/List;ZLcgf;)V

    .line 24703
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    invoke-virtual {v0, v7}, Lcom/android/mail/ui/AttachmentTileGrid;->setVisibility(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Landroid/app/LoaderManager;Landroid/app/FragmentManager;Lcgk;Lcjn;Lcgf;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/android/mail/browse/MessageFooterView;->b:Landroid/app/LoaderManager;

    .line 105
    iput-object p2, p0, Lcom/android/mail/browse/MessageFooterView;->c:Landroid/app/FragmentManager;

    .line 106
    iput-object p3, p0, Lcom/android/mail/browse/MessageFooterView;->i:Lcgk;

    .line 107
    iput-object p4, p0, Lcom/android/mail/browse/MessageFooterView;->j:Lcjn;

    .line 108
    iput-object p5, p0, Lcom/android/mail/browse/MessageFooterView;->k:Lcgf;

    .line 109
    return-void
.end method

.method public final a(Lcig;Z)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 118
    iput-object p1, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lcig;

    .line 10244
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lcig;

    if-nez v3, :cond_4

    move-object v3, v0

    .line 10247
    :goto_0
    if-nez v3, :cond_5

    .line 123
    :goto_1
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->l:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->l:Ljava/lang/Integer;

    .line 124
    invoke-static {v3, v0}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 125
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->b:Landroid/app/LoaderManager;

    iget-object v4, p0, Lcom/android/mail/browse/MessageFooterView;->l:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 131
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    invoke-virtual {v3}, Lcom/android/mail/ui/AttachmentTileGrid;->removeAllViewsInLayout()V

    .line 132
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    invoke-virtual {v3, v1}, Lcom/android/mail/ui/AttachmentTileGrid;->setVisibility(I)V

    .line 135
    :cond_0
    iput-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->l:Ljava/lang/Integer;

    .line 139
    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 140
    sget-object v3, Lcom/android/mail/browse/MessageFooterView;->h:Ljava/lang/String;

    const-string v4, "binding footer view, calling initLoader for message %d"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->b:Landroid/app/LoaderManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v4, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    invoke-virtual {v0}, Lcom/android/mail/ui/AttachmentTileGrid;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 147
    invoke-direct {p0, v2}, Lcom/android/mail/browse/MessageFooterView;->a(Z)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lcig;

    .line 40410
    iget-object v0, v0, Lcig;->h:Lcpb;

    .line 50090
    iget-object v3, v0, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 152
    iget-object v4, p0, Lcom/android/mail/browse/MessageFooterView;->e:Landroid/widget/TextView;

    iget v0, v3, Lcom/android/mail/browse/ConversationMessage;->T:I

    if-ne v0, v7, :cond_6

    .line 153
    sget v0, Lcfk;->hk:I

    .line 152
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iget-object v4, p0, Lcom/android/mail/browse/MessageFooterView;->e:Landroid/widget/TextView;

    iget v0, v3, Lcom/android/mail/browse/ConversationMessage;->T:I

    if-eq v0, v7, :cond_3

    iget v0, v3, Lcom/android/mail/browse/ConversationMessage;->T:I

    if-ne v0, v6, :cond_7

    iget-object v0, v3, Lcom/android/mail/browse/ConversationMessage;->U:Ljava/lang/String;

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    move v0, v2

    .line 154
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lcig;

    .line 60479
    iget-boolean v0, v0, Lcig;->i:Z

    if-eqz v0, :cond_8

    :goto_4
    invoke-virtual {p0, v2}, Lcom/android/mail/browse/MessageFooterView;->setVisibility(I)V

    .line 158
    return-void

    .line 10246
    :cond_4
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lcig;

    .line 20410
    iget-object v3, v3, Lcig;->h:Lcpb;

    .line 30090
    iget-object v3, v3, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    goto/16 :goto_0

    .line 10247
    :cond_5
    invoke-virtual {v3}, Lcom/android/mail/providers/Message;->q()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 153
    :cond_6
    sget v0, Lcfk;->hj:I

    goto :goto_2

    :cond_7
    move v0, v1

    .line 156
    goto :goto_3

    :cond_8
    move v2, v1

    .line 60479
    goto :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 281
    .line 10285
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "view_entire_message"

    const-string v2, "clicked"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10287
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10289
    iget-object v1, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lcig;

    .line 20410
    iget-object v1, v1, Lcig;->h:Lcpb;

    .line 30090
    iget-object v1, v1, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 10290
    iget v2, v1, Lcom/android/mail/browse/ConversationMessage;->T:I

    if-ne v2, v6, :cond_2

    .line 10291
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10293
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcfk;->cI:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10294
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10295
    sget-object v0, Lcom/android/mail/browse/MessageFooterView;->h:Ljava/lang/String;

    const-string v1, "Trying to open clipped message with no activity defined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10313
    :cond_0
    :goto_0
    return-void

    .line 10298
    :cond_1
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10299
    invoke-direct {p0}, Lcom/android/mail/browse/MessageFooterView;->a()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 10300
    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/android/mail/browse/ConversationMessage;->U:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10301
    const-string v4, "extra-account-uri"

    iget-object v5, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10302
    const-string v4, "permalink"

    iget-object v5, v1, Lcom/android/mail/browse/ConversationMessage;->U:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10303
    const-string v4, "account-name"

    .line 41046
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10304
    const-string v3, "server-message-id"

    iget-object v1, v1, Lcom/android/mail/browse/ConversationMessage;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10305
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10307
    :cond_2
    iget v2, v1, Lcom/android/mail/browse/ConversationMessage;->T:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 10308
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 10309
    const-string v2, "clipped"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10310
    new-instance v4, Ldmh;

    invoke-direct {v4}, Ldmh;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, v1, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Ldmh;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v0, Lcfz;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lcig;

    .line 10410
    iget-object v2, v2, Lcig;->h:Lcpb;

    .line 20090
    iget-object v2, v2, Lcpb;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v2, v2, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lcfz;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 253
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 95
    sget v0, Lcfd;->he:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->e:Landroid/widget/TextView;

    .line 96
    sget v0, Lcfd;->y:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/AttachmentTileGrid;

    iput-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    .line 97
    sget v0, Lcfd;->dp:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->g:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 52
    check-cast p2, Landroid/database/Cursor;

    .line 10259
    check-cast p2, Lcga;

    .line 10260
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10262
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcga;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10272
    :cond_0
    :goto_0
    return-void

    .line 10266
    :cond_1
    const/4 v0, -0x1

    .line 10267
    :goto_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v1}, Lcga;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10268
    iget-object v2, p0, Lcom/android/mail/browse/MessageFooterView;->d:Ljava/util/List;

    .line 20052
    invoke-virtual {p2}, Lcga;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20053
    iget-object v0, p2, Lcga;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 20054
    if-nez v0, :cond_2

    .line 20055
    new-instance v0, Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    .line 20056
    iget-object v4, p2, Lcga;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20058
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    .line 10271
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageFooterView;->a(Z)V

    goto :goto_0
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 277
    return-void
.end method
