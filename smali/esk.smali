.class public final Lesk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfdx",
        "<",
        "Lghr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/GmailDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/GmailDrawerFragment;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lesk;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfdw;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 377
    check-cast p1, Lghr;

    .line 1380
    iget-object v2, p0, Lesk;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-interface {p1}, Lghr;->c()Lgko;

    move-result-object v3

    .line 3387
    if-eqz v3, :cond_1

    .line 3391
    iget-object v4, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lgko;

    .line 3392
    iput-object v3, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->V:Lgko;

    .line 3394
    invoke-virtual {v3}, Lgko;->a()I

    move-result v5

    .line 3395
    iget-object v0, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lrc;

    invoke-virtual {v0}, Lrc;->clear()V

    move v0, v1

    .line 3396
    :goto_0
    if-ge v0, v5, :cond_0

    .line 3397
    invoke-virtual {v3, v0}, Lgko;->b(I)Lgkn;

    move-result-object v6

    .line 3398
    sget-object v7, Ldmi;->a:Ljava/lang/String;

    const-string v8, "load owner: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v6}, Lgkn;->b()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3399
    iget-object v7, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lrc;

    invoke-interface {v6}, Lgkn;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lrc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3396
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3401
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gm/ui/GmailDrawerFragment;->h()V

    .line 3407
    invoke-static {v4}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lgko;)V

    .line 3408
    :cond_1
    return-void
.end method
