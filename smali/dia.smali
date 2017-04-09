.class final Ldia;
.super Lcvr;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ldhz;


# direct methods
.method constructor <init>(Ldhz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldia;->c:Ldhz;

    invoke-direct {p0}, Lcvr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final a([Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldia;->c:Ldhz;

    .line 3
    iget-object v0, v0, Ldhz;->b:Landroid/content/Context;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldia;->c:Ldhz;

    .line 6
    invoke-virtual {v0, p1}, Ldhz;->a([Lcom/android/mail/providers/Account;)V

    .line 7
    :cond_0
    return-void
.end method
