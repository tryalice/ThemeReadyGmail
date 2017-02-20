.class public final Lddo;
.super Lcso;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/RecentFolderList;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/RecentFolderList;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lddo;->a:Lcom/android/mail/ui/RecentFolderList;

    invoke-direct {p0}, Lcso;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lddo;->a:Lcom/android/mail/ui/RecentFolderList;

    .line 1055
    invoke-virtual {v0, p1}, Lcom/android/mail/ui/RecentFolderList;->a(Lcom/android/mail/providers/Account;)V

    .line 78
    return-void
.end method
