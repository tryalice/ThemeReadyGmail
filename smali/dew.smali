.class public final Ldew;
.super Lctp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/RecentFolderList;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/RecentFolderList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldew;->a:Lcom/android/mail/ui/RecentFolderList;

    invoke-direct {p0}, Lctp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldew;->a:Lcom/android/mail/ui/RecentFolderList;

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/mail/ui/RecentFolderList;->a(Lcom/android/mail/providers/Account;)V

    .line 4
    return-void
.end method
