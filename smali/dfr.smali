.class final Ldfr;
.super Lctq;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldfq;


# direct methods
.method constructor <init>(Ldfq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfr;->c:Ldfq;

    invoke-direct {p0}, Lctq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a([Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldfr;->c:Ldfq;

    .line 3
    iget-object v0, v0, Ldfq;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldfr;->c:Ldfq;

    .line 5
    invoke-virtual {v0, p1}, Ldfq;->a([Lcom/android/mail/providers/Account;)V

    .line 6
    :cond_0
    return-void
.end method
