.class final Lcxk;
.super Lcso;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcxj;


# direct methods
.method constructor <init>(Lcxj;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcxk;->a:Lcxj;

    invoke-direct {p0}, Lcso;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcxk;->a:Lcxj;

    .line 1048
    invoke-virtual {v0, p1}, Lcxj;->a(Lcom/android/mail/providers/Account;)V

    .line 100
    return-void
.end method
