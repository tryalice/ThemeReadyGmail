.class public final Ldet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkd;


# instance fields
.field public final synthetic a:Lddm;

.field public final synthetic b:Lcom/android/mail/providers/Conversation;

.field public final synthetic c:I

.field public final synthetic d:Lcxq;

.field public final synthetic e:Lcom/android/mail/ui/SwipeableListView;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/SwipeableListView;Lddm;Lcom/android/mail/providers/Conversation;ILcxq;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Ldet;->e:Lcom/android/mail/ui/SwipeableListView;

    iput-object p2, p0, Ldet;->a:Lddm;

    iput-object p3, p0, Ldet;->b:Lcom/android/mail/providers/Conversation;

    iput p4, p0, Ldet;->c:I

    iput-object p5, p0, Ldet;->d:Lcxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 313
    iget-object v0, p0, Ldet;->a:Lddm;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Ldet;->a:Lddm;

    iget-object v1, p0, Ldet;->e:Lcom/android/mail/ui/SwipeableListView;

    .line 1066
    iget-object v1, v1, Lcom/android/mail/ui/SwipeableListView;->l:Lcxf;

    invoke-interface {v1}, Lcxf;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Ldet;->e:Lcom/android/mail/ui/SwipeableListView;

    .line 2066
    iget-object v2, v2, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    iget-object v3, p0, Ldet;->b:Lcom/android/mail/providers/Conversation;

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v6, p0, Ldet;->c:I

    iget-object v7, p0, Ldet;->d:Lcxq;

    .line 314
    invoke-virtual/range {v0 .. v7}, Lddm;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;JILdgd;)V

    .line 318
    :cond_0
    return-void
.end method
