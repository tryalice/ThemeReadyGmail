.class final Lcyl;
.super Lctp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyk;


# direct methods
.method constructor <init>(Lcyk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyl;->a:Lcyk;

    invoke-direct {p0}, Lctp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcyl;->a:Lcyk;

    .line 3
    invoke-virtual {v0, p1}, Lcyk;->a(Lcom/android/mail/providers/Account;)V

    .line 4
    return-void
.end method
