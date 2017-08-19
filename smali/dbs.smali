.class final Ldbs;
.super Lcus;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldbr;


# direct methods
.method constructor <init>(Ldbr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbs;->a:Ldbr;

    invoke-direct {p0}, Lcus;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldbs;->a:Ldbr;

    .line 3
    iput-object p1, v0, Ldbr;->o:Lcom/android/mail/providers/Account;

    .line 4
    iget-object v0, p0, Ldbs;->a:Ldbr;

    .line 5
    invoke-virtual {v0}, Ldbr;->r()V

    .line 6
    return-void
.end method
