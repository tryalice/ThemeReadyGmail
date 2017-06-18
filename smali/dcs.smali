.class final Ldcs;
.super Lcth;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldcq;


# direct methods
.method constructor <init>(Ldcq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcs;->a:Ldcq;

    invoke-direct {p0}, Lcth;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldcs;->a:Ldcq;

    .line 3
    invoke-virtual {v0, p1}, Ldcq;->d(Lcom/android/mail/providers/Account;)V

    .line 4
    return-void
.end method
