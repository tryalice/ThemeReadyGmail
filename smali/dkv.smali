.class public final Ldkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqk;


# instance fields
.field public final synthetic a:Ldjf;

.field public final synthetic b:Lcom/android/mail/providers/Conversation;

.field public final synthetic c:I

.field public final synthetic d:Ldde;

.field public final synthetic e:Lcom/android/mail/ui/SwipeableListView;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/SwipeableListView;Ldjf;Lcom/android/mail/providers/Conversation;ILdde;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkv;->e:Lcom/android/mail/ui/SwipeableListView;

    iput-object p2, p0, Ldkv;->a:Ldjf;

    iput-object p3, p0, Ldkv;->b:Lcom/android/mail/providers/Conversation;

    iput p4, p0, Ldkv;->c:I

    iput-object p5, p0, Ldkv;->d:Ldde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Ldkv;->a:Ldjf;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldkv;->a:Ldjf;

    iget-object v1, p0, Ldkv;->e:Lcom/android/mail/ui/SwipeableListView;

    .line 4
    iget-object v1, v1, Lcom/android/mail/ui/SwipeableListView;->l:Ldcp;

    .line 5
    invoke-interface {v1}, Ldcp;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-object v2, p0, Ldkv;->e:Lcom/android/mail/ui/SwipeableListView;

    .line 6
    iget-object v2, v2, Lcom/android/mail/ui/SwipeableListView;->h:Lcom/android/mail/providers/Folder;

    .line 7
    iget-object v3, p0, Ldkv;->b:Lcom/android/mail/providers/Conversation;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v6, p0, Ldkv;->c:I

    iget-object v7, p0, Ldkv;->d:Ldde;

    .line 9
    invoke-virtual/range {v0 .. v7}, Ldjf;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;JILdmf;)V

    .line 10
    :cond_0
    return-void
.end method
