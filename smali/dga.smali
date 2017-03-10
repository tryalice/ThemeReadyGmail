.class public final Ldga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlo;


# instance fields
.field public final synthetic a:Lder;

.field public final synthetic b:Lcom/android/mail/providers/Conversation;

.field public final synthetic c:I

.field public final synthetic d:Lcyr;

.field public final synthetic e:Lcom/android/mail/ui/SwipeableListView;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/SwipeableListView;Lder;Lcom/android/mail/providers/Conversation;ILcyr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldga;->e:Lcom/android/mail/ui/SwipeableListView;

    iput-object p2, p0, Ldga;->a:Lder;

    iput-object p3, p0, Ldga;->b:Lcom/android/mail/providers/Conversation;

    iput p4, p0, Ldga;->c:I

    iput-object p5, p0, Ldga;->d:Lcyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Ldga;->a:Lder;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldga;->a:Lder;

    iget-object v1, p0, Ldga;->e:Lcom/android/mail/ui/SwipeableListView;

    .line 5
    iget-object v1, v1, Lcom/android/mail/ui/SwipeableListView;->l:Lcyg;

    invoke-interface {v1}, Lcyg;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Ldga;->e:Lcom/android/mail/ui/SwipeableListView;

    .line 6
    iget-object v2, v2, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    iget-object v3, p0, Ldga;->b:Lcom/android/mail/providers/Conversation;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v6, p0, Ldga;->c:I

    iget-object v7, p0, Ldga;->d:Lcyr;

    .line 8
    invoke-virtual/range {v0 .. v7}, Lder;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;JILdhk;)V

    .line 9
    :cond_0
    return-void
.end method
