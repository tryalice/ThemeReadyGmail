.class final Ldca;
.super Lcvq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldbz;


# direct methods
.method constructor <init>(Ldbz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldca;->a:Ldbz;

    invoke-direct {p0}, Lcvq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldca;->a:Ldbz;

    .line 3
    iput-object p1, v0, Ldbz;->o:Lcom/android/mail/providers/Account;

    .line 4
    iget-object v0, p0, Ldca;->a:Ldbz;

    .line 5
    invoke-virtual {v0}, Ldbz;->p()V

    .line 6
    return-void
.end method
