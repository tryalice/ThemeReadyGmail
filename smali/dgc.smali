.class final Ldgc;
.super Lcwq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldga;


# direct methods
.method constructor <init>(Ldga;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgc;->a:Ldga;

    invoke-direct {p0}, Lcwq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldgc;->a:Ldga;

    .line 3
    invoke-virtual {v0, p1}, Ldga;->d(Lcom/android/mail/providers/Account;)V

    .line 4
    return-void
.end method
