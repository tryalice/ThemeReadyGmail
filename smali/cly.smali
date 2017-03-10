.class final Lcly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfgb",
        "<",
        "Lffr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lclt;


# direct methods
.method constructor <init>(Lclt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcly;->b:Lclt;

    iput-object p2, p0, Lcly;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfga;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lffr;

    .line 9
    iget-object v0, p0, Lcly;->b:Lclt;

    iget-object v0, v0, Lclt;->N:Lcom/android/mail/providers/Account;

    .line 10
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v1, p0, Lcly;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcly;->b:Lclt;

    .line 12
    iget-boolean v1, p1, Lffr;->b:Z

    .line 13
    iput-boolean v1, v0, Lclt;->aQ:Z

    .line 14
    invoke-virtual {v0}, Lclt;->invalidateOptionsMenu()V

    .line 15
    invoke-virtual {v0}, Lclt;->J()V

    .line 17
    :cond_0
    return-void
.end method
