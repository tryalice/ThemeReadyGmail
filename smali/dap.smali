.class final Ldap;
.super Lcra;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldan;


# direct methods
.method constructor <init>(Ldan;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldap;->a:Ldan;

    invoke-direct {p0}, Lcra;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldap;->a:Ldan;

    .line 3
    invoke-virtual {v0, p1}, Ldan;->d(Lcom/android/mail/providers/Account;)V

    .line 4
    return-void
.end method
