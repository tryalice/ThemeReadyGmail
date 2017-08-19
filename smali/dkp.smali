.class final Ldkp;
.super Lcus;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldkn;


# direct methods
.method constructor <init>(Ldkn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkp;->a:Ldkn;

    invoke-direct {p0}, Lcus;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldkp;->a:Ldkn;

    .line 3
    iput-object p1, v0, Ldkn;->n:Lcom/android/mail/providers/Account;

    .line 4
    iget-object v0, p0, Ldkp;->a:Ldkn;

    .line 5
    invoke-virtual {v0}, Ldkn;->r()V

    .line 6
    return-void
.end method
