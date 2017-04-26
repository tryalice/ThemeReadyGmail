.class public final Lfbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfoj",
        "<",
        "Lgsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/GmailDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbl;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfoi;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 2
    check-cast p1, Lgsd;

    .line 3
    iget-object v2, p0, Lfbl;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-interface {p1}, Lgsd;->c()Lgva;

    move-result-object v3

    .line 5
    if-eqz v3, :cond_1

    .line 6
    iget-object v4, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lgva;

    .line 7
    iput-object v3, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lgva;

    .line 8
    invoke-virtual {v3}, Lgva;->a()I

    move-result v5

    .line 9
    iget-object v0, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lsm;

    invoke-virtual {v0}, Lsm;->clear()V

    move v0, v1

    .line 10
    :goto_0
    if-ge v0, v5, :cond_0

    .line 11
    invoke-virtual {v3, v0}, Lgva;->b(I)Lguz;

    move-result-object v6

    .line 12
    sget-object v7, Lcug;->a:Ljava/lang/String;

    const-string v8, "load owner: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v6}, Lguz;->b()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    iget-object v7, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lsm;

    invoke-interface {v6}, Lguz;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lsm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gm/ui/GmailDrawerFragment;->h()V

    .line 16
    invoke-static {v4}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lgva;)V

    .line 17
    :cond_1
    return-void
.end method
