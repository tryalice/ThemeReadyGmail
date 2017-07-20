.class final Ldgt;
.super Lcra;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldgr;


# direct methods
.method constructor <init>(Ldgr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgt;->a:Ldgr;

    invoke-direct {p0}, Lcra;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldgt;->a:Ldgr;

    .line 3
    iput-object p1, v0, Ldgr;->n:Lcom/android/mail/providers/Account;

    .line 4
    iget-object v0, p0, Ldgt;->a:Ldgr;

    .line 5
    invoke-virtual {v0}, Ldgr;->r()V

    .line 6
    return-void
.end method
