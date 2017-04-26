.class final Lddj;
.super Lcwq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lddi;


# direct methods
.method constructor <init>(Lddi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddj;->a:Lddi;

    invoke-direct {p0}, Lcwq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lddj;->a:Lddi;

    .line 3
    iput-object p1, v0, Lddi;->o:Lcom/android/mail/providers/Account;

    .line 4
    iget-object v0, p0, Lddj;->a:Lddi;

    .line 5
    invoke-virtual {v0}, Lddi;->p()V

    .line 6
    return-void
.end method
