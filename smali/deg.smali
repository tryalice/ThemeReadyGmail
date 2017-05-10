.class final Ldeg;
.super Lcxm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldef;


# direct methods
.method constructor <init>(Ldef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldeg;->a:Ldef;

    invoke-direct {p0}, Lcxm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldeg;->a:Ldef;

    .line 3
    iput-object p1, v0, Ldef;->o:Lcom/android/mail/providers/Account;

    .line 4
    iget-object v0, p0, Ldeg;->a:Ldef;

    .line 5
    invoke-virtual {v0}, Ldef;->q()V

    .line 6
    return-void
.end method
