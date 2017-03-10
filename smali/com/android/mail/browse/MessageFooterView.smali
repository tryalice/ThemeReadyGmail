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
.field public a:Lchn;

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

.field public i:Lcfr;

.field public j:Lciu;

.field public k:Lcfm;

.field public l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/browse/MessageFooterView;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->d:Ljava/util/List;

    .line 5
    return-void
.end method

.method private final a()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->i:Lcfr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->i:Lcfr;

    invoke-interface {v0}, Lcfr;->a()Lcom/android/mail/providers/Account;

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
    const/4 v7, 0x0

    .line 50
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->d:Ljava/util/List;

    .line 56
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    :cond_0
    :goto_1
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lchn;

    .line 53
    iget-object v0, v0, Lchn;->h:Lcon;

    .line 54
    iget-object v0, v0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationMessage;->o()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lchn;

    .line 62
    iget-object v1, v1, Lchn;->h:Lcon;

    .line 63
    iget-object v1, v1, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 64
    if-eqz p1, :cond_3

    .line 65
    invoke-static {v0}, Lcom/android/mail/providers/Attachment;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/mail/providers/Message;->M:Ljava/lang/String;

    .line 67
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/mail/providers/Message;->aP:Ljava/util/ArrayList;

    .line 82
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
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

    .line 85
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/mail/browse/MessageFooterView;->j:Lciu;

    invoke-interface {v2}, Lciu;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    :cond_5
    sget-object v2, Lctj;->aP:Lctl;

    invoke-virtual {v2}, Lctl;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/android/mail/providers/Attachment;->n:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_4

    .line 89
    :cond_6
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 90
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v2

    goto :goto_2

    .line 91
    :cond_7
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 93
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    iget-object v1, p0, Lcom/android/mail/browse/MessageFooterView;->c:Landroid/app/FragmentManager;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageFooterView;->a()Lcom/android/mail/providers/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lchn;

    .line 97
    iget-object v3, v3, Lchn;->h:Lcon;

    .line 98
    iget-object v3, v3, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v6, p0, Lcom/android/mail/browse/MessageFooterView;->k:Lcfm;

    move v5, p1

    .line 99
    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/AttachmentTileGrid;->a(Landroid/app/FragmentManager;Lcom/android/mail/providers/Account;Lcom/android/mail/browse/ConversationMessage;Ljava/util/List;ZLcfm;)V

    .line 100
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    invoke-virtual {v0, v7}, Lcom/android/mail/ui/AttachmentTileGrid;->setVisibility(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Landroid/app/LoaderManager;Landroid/app/FragmentManager;Lcfr;Lciu;Lcfm;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/android/mail/browse/MessageFooterView;->b:Landroid/app/LoaderManager;

    .line 13
    iput-object p2, p0, Lcom/android/mail/browse/MessageFooterView;->c:Landroid/app/FragmentManager;

    .line 14
    iput-object p3, p0, Lcom/android/mail/browse/MessageFooterView;->i:Lcfr;

    .line 15
    iput-object p4, p0, Lcom/android/mail/browse/MessageFooterView;->j:Lciu;

    .line 16
    iput-object p5, p0, Lcom/android/mail/browse/MessageFooterView;->k:Lcfm;

    .line 17
    return-void
.end method

.method public final a(Lchn;Z)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 18
    iput-object p1, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lchn;

    .line 20
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lchn;

    if-nez v3, :cond_4

    move-object v3, v0

    .line 25
    :goto_0
    if-nez v3, :cond_5

    .line 26
    :goto_1
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->l:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->l:Ljava/lang/Integer;

    .line 27
    invoke-static {v3, v0}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 28
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->b:Landroid/app/LoaderManager;

    iget-object v4, p0, Lcom/android/mail/browse/MessageFooterView;->l:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 29
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    invoke-virtual {v3}, Lcom/android/mail/ui/AttachmentTileGrid;->removeAllViewsInLayout()V

    .line 30
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    invoke-virtual {v3, v1}, Lcom/android/mail/ui/AttachmentTileGrid;->setVisibility(I)V

    .line 32
    :cond_0
    iput-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->l:Ljava/lang/Integer;

    .line 33
    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 34
    sget-object v3, Lcom/android/mail/browse/MessageFooterView;->h:Ljava/lang/String;

    const-string v4, "binding footer view, calling initLoader for message %d"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->b:Landroid/app/LoaderManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v4, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    invoke-virtual {v0}, Lcom/android/mail/ui/AttachmentTileGrid;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 37
    invoke-direct {p0, v2}, Lcom/android/mail/browse/MessageFooterView;->a(Z)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lchn;

    .line 39
    iget-object v0, v0, Lchn;->h:Lcon;

    .line 40
    iget-object v3, v0, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 41
    iget-object v4, p0, Lcom/android/mail/browse/MessageFooterView;->e:Landroid/widget/TextView;

    iget v0, v3, Lcom/android/mail/browse/ConversationMessage;->T:I

    if-ne v0, v7, :cond_6

    .line 42
    sget v0, Lcer;->hk:I

    .line 43
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object v4, p0, Lcom/android/mail/browse/MessageFooterView;->e:Landroid/widget/TextView;

    iget v0, v3, Lcom/android/mail/browse/ConversationMessage;->T:I

    if-eq v0, v7, :cond_3

    iget v0, v3, Lcom/android/mail/browse/ConversationMessage;->T:I

    if-ne v0, v6, :cond_7

    iget-object v0, v3, Lcom/android/mail/browse/ConversationMessage;->U:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    move v0, v2

    .line 46
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lchn;

    .line 48
    iget-boolean v0, v0, Lchn;->i:Z

    if-eqz v0, :cond_8

    :goto_4
    invoke-virtual {p0, v2}, Lcom/android/mail/browse/MessageFooterView;->setVisibility(I)V

    .line 49
    return-void

    .line 22
    :cond_4
    iget-object v3, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lchn;

    .line 23
    iget-object v3, v3, Lchn;->h:Lcon;

    .line 24
    iget-object v3, v3, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    goto/16 :goto_0

    .line 25
    :cond_5
    invoke-virtual {v3}, Lcom/android/mail/providers/Message;->q()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 42
    :cond_6
    sget v0, Lcer;->hj:I

    goto :goto_2

    :cond_7
    move v0, v1

    .line 45
    goto :goto_3

    :cond_8
    move v2, v1

    .line 48
    goto :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 111
    .line 112
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "view_entire_message"

    const-string v2, "clicked"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lchn;

    .line 115
    iget-object v1, v1, Lchn;->h:Lcon;

    .line 116
    iget-object v1, v1, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    .line 117
    iget v2, v1, Lcom/android/mail/browse/ConversationMessage;->T:I

    if-ne v2, v6, :cond_2

    .line 118
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcer;->cI:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 122
    sget-object v0, Lcom/android/mail/browse/MessageFooterView;->h:Ljava/lang/String;

    const-string v1, "Trying to open clipped message with no activity defined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-direct {p0}, Lcom/android/mail/browse/MessageFooterView;->a()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 126
    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/android/mail/browse/ConversationMessage;->U:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 127
    const-string v4, "extra-account-uri"

    iget-object v5, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    const-string v4, "permalink"

    iget-object v5, v1, Lcom/android/mail/browse/ConversationMessage;->U:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v4, "account-name"

    .line 130
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v3, "server-message-id"

    iget-object v1, v1, Lcom/android/mail/browse/ConversationMessage;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 133
    :cond_2
    iget v2, v1, Lcom/android/mail/browse/ConversationMessage;->T:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 134
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 135
    const-string v2, "clipped"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    new-instance v4, Ldmb;

    invoke-direct {v4}, Ldmb;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, v1, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Ldmb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

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
    .line 104
    new-instance v0, Lcfg;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageFooterView;->a:Lchn;

    .line 106
    iget-object v2, v2, Lchn;->h:Lcon;

    .line 107
    iget-object v2, v2, Lcon;->b:Lcom/android/mail/browse/ConversationMessage;

    iget-object v2, v2, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lcfg;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 108
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    sget v0, Lcek;->hd:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->e:Landroid/widget/TextView;

    .line 8
    sget v0, Lcek;->y:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/AttachmentTileGrid;

    iput-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->f:Lcom/android/mail/ui/AttachmentTileGrid;

    .line 9
    sget v0, Lcek;->do:I

    invoke-virtual {p0, v0}, Lcom/android/mail/browse/MessageFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->g:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 140
    check-cast p2, Landroid/database/Cursor;

    .line 141
    check-cast p2, Lcfh;

    .line 142
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcfh;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v0, -0x1

    .line 146
    :goto_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v1}, Lcfh;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    iget-object v2, p0, Lcom/android/mail/browse/MessageFooterView;->d:Ljava/util/List;

    .line 148
    invoke-virtual {p2}, Lcfh;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    iget-object v0, p2, Lcfh;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 150
    if-nez v0, :cond_2

    .line 151
    new-instance v0, Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, p2}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    .line 152
    iget-object v4, p2, Lcfh;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    .line 154
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
    .line 109
    iget-object v0, p0, Lcom/android/mail/browse/MessageFooterView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    return-void
.end method
