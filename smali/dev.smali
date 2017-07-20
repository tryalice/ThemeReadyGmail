.class public final Ldev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlr;


# instance fields
.field public final synthetic a:Lddb;

.field public final synthetic b:Lcom/android/mail/providers/Conversation;

.field public final synthetic c:I

.field public final synthetic d:Lcwv;

.field public final synthetic e:Lcom/android/mail/ui/SwipeableListView;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/SwipeableListView;Lddb;Lcom/android/mail/providers/Conversation;ILcwv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldev;->e:Lcom/android/mail/ui/SwipeableListView;

    iput-object p2, p0, Ldev;->a:Lddb;

    iput-object p3, p0, Ldev;->b:Lcom/android/mail/providers/Conversation;

    iput p4, p0, Ldev;->c:I

    iput-object p5, p0, Ldev;->d:Lcwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Ldev;->a:Lddb;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldev;->a:Lddb;

    iget-object v1, p0, Ldev;->e:Lcom/android/mail/ui/SwipeableListView;

    .line 4
    iget-object v1, v1, Lcom/android/mail/ui/SwipeableListView;->l:Lcwg;

    .line 5
    invoke-interface {v1}, Lcwg;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Ldev;->e:Lcom/android/mail/ui/SwipeableListView;

    .line 6
    iget-object v2, v2, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 7
    iget-object v3, p0, Ldev;->b:Lcom/android/mail/providers/Conversation;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v6, p0, Ldev;->c:I

    iget-object v7, p0, Ldev;->d:Lcwv;

    .line 9
    invoke-virtual/range {v0 .. v7}, Lddb;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;JILdgg;)V

    .line 10
    :cond_0
    return-void
.end method
