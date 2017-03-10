.class final Ldck;
.super Lctp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldci;


# direct methods
.method constructor <init>(Ldci;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldck;->a:Ldci;

    invoke-direct {p0}, Lctp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldck;->a:Ldci;

    .line 3
    invoke-virtual {v0, p1}, Ldci;->d(Lcom/android/mail/providers/Account;)V

    .line 4
    return-void
.end method
