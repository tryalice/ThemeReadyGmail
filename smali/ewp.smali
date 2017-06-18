.class public final Lewp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfis",
        "<",
        "Lglh;",
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
    iput-object p1, p0, Lewp;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfir;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2
    check-cast p1, Lglh;

    .line 3
    iget-object v2, p0, Lewp;->a:Lcom/google/android/gm/ui/GmailDrawerFragment;

    invoke-interface {p1}, Lglh;->c()Lgob;

    move-result-object v3

    .line 5
    if-eqz v3, :cond_1

    .line 6
    iget-object v4, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lgob;

    .line 7
    iput-object v3, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->W:Lgob;

    .line 8
    invoke-virtual {v3}, Lgob;->a()I

    move-result v5

    .line 9
    iget-object v0, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lpf;

    invoke-virtual {v0}, Lpf;->clear()V

    move v0, v1

    .line 10
    :goto_0
    if-ge v0, v5, :cond_0

    .line 11
    invoke-virtual {v3, v0}, Lgob;->b(I)Lgoa;

    move-result-object v6

    .line 12
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v6}, Lgoa;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 13
    iget-object v7, v2, Lcom/google/android/gm/ui/GmailDrawerFragment;->X:Lpf;

    invoke-interface {v6}, Lgoa;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gm/ui/GmailDrawerFragment;->h()V

    .line 16
    invoke-static {v4}, Lcom/google/android/gm/ui/GmailDrawerFragment;->a(Lgob;)V

    .line 17
    :cond_1
    return-void
.end method
