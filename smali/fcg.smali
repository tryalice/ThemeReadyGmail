.class public final synthetic Lfcg;
.super Ljava/lang/Object;

# interfaces
.implements Lfqi;


# instance fields
.field public final a:Lcom/google/android/gm/ui/GmailDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcg;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    return-void
.end method


# virtual methods
.method public final a(Lfqh;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lfcg;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    check-cast p1, Lgut;

    .line 2
    invoke-interface {p1}, Lgut;->c()Lgxn;

    move-result-object v3

    .line 3
    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lgxn;

    .line 5
    iput-object v3, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lgxn;

    .line 6
    invoke-virtual {v3}, Lgxn;->a()I

    move-result v5

    .line 7
    iget-object v0, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsc;

    invoke-virtual {v0}, Lsc;->clear()V

    move v0, v1

    .line 8
    :goto_0
    if-ge v0, v5, :cond_0

    .line 9
    invoke-virtual {v3, v0}, Lgxn;->b(I)Lgxm;

    move-result-object v6

    .line 10
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v6}, Lgxm;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 11
    iget-object v7, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lsc;

    invoke-interface {v6}, Lgxm;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lsc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gm/ui/GmailDrawerFragment;->h()V

    .line 14
    invoke-static {v4}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lgxn;)V

    .line 15
    :cond_1
    return-void
.end method
