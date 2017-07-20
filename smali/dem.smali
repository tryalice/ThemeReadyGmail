.class final Ldem;
.super Lcrb;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldel;


# direct methods
.method constructor <init>(Ldel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldem;->c:Ldel;

    invoke-direct {p0}, Lcrb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final a([Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldem;->c:Ldel;

    .line 3
    iget-object v0, v0, Ldel;->b:Landroid/content/Context;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldem;->c:Ldel;

    .line 6
    invoke-virtual {v0, p1}, Ldel;->a([Lcom/android/mail/providers/Account;)V

    .line 7
    :cond_0
    return-void
.end method
