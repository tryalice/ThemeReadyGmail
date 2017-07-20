.class final Lcif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfmf",
        "<",
        "Lflv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lchy;


# direct methods
.method constructor <init>(Lchy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcif;->b:Lchy;

    iput-object p2, p0, Lcif;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfme;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lflv;

    .line 3
    iget-object v0, p0, Lcif;->b:Lchy;

    iget-object v0, v0, Lchy;->L:Lcom/android/mail/providers/Account;

    .line 4
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcif;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcif;->b:Lchy;

    .line 7
    iget-boolean v1, p1, Lflv;->b:Z

    .line 9
    iput-boolean v1, v0, Lchy;->aO:Z

    .line 10
    invoke-virtual {v0}, Lchy;->invalidateOptionsMenu()V

    .line 11
    invoke-virtual {v0}, Lchy;->K()V

    .line 12
    :cond_0
    return-void
.end method
