.class public final Ldfd;
.super Lcub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/RecentFolderList;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/RecentFolderList;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldfd;->a:Lcom/android/mail/ui/RecentFolderList;

    invoke-direct {p0}, Lcub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldfd;->a:Lcom/android/mail/ui/RecentFolderList;

    .line 1052
    invoke-virtual {v0, p1}, Lcom/android/mail/ui/RecentFolderList;->a(Lcom/android/mail/providers/Account;)V

    .line 75
    return-void
.end method
