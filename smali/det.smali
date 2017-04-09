.class final Ldet;
.super Lcvq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lder;


# direct methods
.method constructor <init>(Lder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldet;->a:Lder;

    invoke-direct {p0}, Lcvq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldet;->a:Lder;

    .line 3
    invoke-virtual {v0, p1}, Lder;->d(Lcom/android/mail/providers/Account;)V

    .line 4
    return-void
.end method
