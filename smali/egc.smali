.class public final Legc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ads/AdTeaserView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ads/AdTeaserView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legc;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Legc;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 3
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 4
    iget-object v0, p0, Legc;->a:Lcom/google/android/gm/ads/AdTeaserView;

    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    invoke-static {}, Lctg;->f()Z

    .line 5
    iget-object v0, p0, Legc;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gm/ads/AdTeaserView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Legc;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 7
    iget-object v1, v1, Lcom/google/android/gm/ads/AdTeaserView;->h:Lcom/android/mail/providers/Account;

    .line 8
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Levg;->a(Landroid/content/Context;Ljava/lang/String;)Levg;

    move-result-object v1

    .line 10
    iget-object v0, p0, Legc;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->z:Z

    .line 12
    if-eqz v0, :cond_0

    iget-object v0, p0, Legc;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 13
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Legc;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 16
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 17
    iget-object v2, p0, Legc;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 18
    iget v2, v2, Lcom/google/android/gm/ads/AdTeaserView;->y:I

    .line 20
    iput v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->F:I

    .line 21
    iget-object v0, p0, Legc;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 22
    iget v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->y:I

    .line 23
    if-ltz v0, :cond_2

    .line 24
    const/16 v0, 0xf

    .line 26
    :goto_0
    iget-object v2, p0, Legc;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 27
    iget-object v2, v2, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 28
    invoke-virtual {v1, v2, v0}, Levg;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 29
    :cond_0
    iget-object v0, p0, Legc;->a:Lcom/google/android/gm/ads/AdTeaserView;

    .line 30
    iget-object v0, v0, Lcom/google/android/gm/ads/AdTeaserView;->l:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 33
    if-eqz v0, :cond_1

    .line 34
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Levg;->a(Lcom/google/android/gm/provider/ads/Advertisement;I)V

    .line 35
    invoke-virtual {v1, v0}, Levg;->b(Lcom/google/android/gm/provider/ads/Advertisement;)Ljava/util/Set;

    move-result-object v0

    .line 36
    new-instance v2, Liir;

    invoke-direct {v2}, Liir;-><init>()V

    .line 37
    const-string v3, "event_id IN ("

    .line 38
    invoke-virtual {v2, v3}, Liir;->a(Ljava/lang/String;)Liir;

    move-result-object v2

    const-string v3, ", "

    .line 39
    invoke-virtual {v2, v3, v0}, Liir;->a(Ljava/lang/String;Ljava/lang/Iterable;)Liir;

    move-result-object v2

    const-string v3, ")"

    .line 40
    invoke-virtual {v2, v3}, Liir;->a(Ljava/lang/String;)Liir;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Liir;->a()Liiq;

    move-result-object v2

    .line 42
    iget-object v3, v1, Levg;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "ads"

    invoke-virtual {v2}, Liiq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Liiq;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    invoke-virtual {v1, v0}, Levg;->a(Ljava/util/Collection;)V

    .line 44
    :cond_1
    return-void

    .line 25
    :cond_2
    const/16 v0, 0x10

    goto :goto_0
.end method
