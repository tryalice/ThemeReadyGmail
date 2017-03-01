.class final Lcyy;
.super Lcub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyx;


# direct methods
.method constructor <init>(Lcyx;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcyy;->a:Lcyx;

    invoke-direct {p0}, Lcub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcyy;->a:Lcyx;

    .line 1048
    invoke-virtual {v0, p1}, Lcyx;->a(Lcom/android/mail/providers/Account;)V

    .line 100
    return-void
.end method
