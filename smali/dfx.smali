.class final Ldfx;
.super Lcti;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldfw;


# direct methods
.method constructor <init>(Ldfw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfx;->c:Ldfw;

    invoke-direct {p0}, Lcti;-><init>()V

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
    iget-object v0, p0, Ldfx;->c:Ldfw;

    .line 3
    iget-object v0, v0, Ldfw;->b:Landroid/content/Context;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldfx;->c:Ldfw;

    .line 6
    invoke-virtual {v0, p1}, Ldfw;->a([Lcom/android/mail/providers/Account;)V

    .line 7
    :cond_0
    return-void
.end method
