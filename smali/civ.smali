.class final Lciv;
.super Lcth;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lciu;


# direct methods
.method constructor <init>(Lciu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lciv;->a:Lciu;

    invoke-direct {p0}, Lcth;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lciv;->a:Lciu;

    .line 3
    iput-object p1, v0, Lciu;->i:Lcom/android/mail/providers/Account;

    .line 4
    return-void
.end method
