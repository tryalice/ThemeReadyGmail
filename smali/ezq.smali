.class public final Lezq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gm/ui/teasers/PromoTeaserView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/teasers/PromoTeaserView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezq;->b:Lcom/google/android/gm/ui/teasers/PromoTeaserView;

    iput p2, p0, Lezq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 2
    iget-object v0, p0, Lezq;->b:Lcom/google/android/gm/ui/teasers/PromoTeaserView;

    .line 3
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->t:Leqq;

    .line 4
    iget-object v1, p0, Lezq;->b:Lcom/google/android/gm/ui/teasers/PromoTeaserView;

    .line 5
    iget-object v1, v1, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    .line 6
    iget-wide v2, v1, Lcom/google/android/gm/provider/Promotion;->a:J

    iget v1, p0, Lezq;->a:I

    .line 7
    iget-object v4, v0, Leqq;->w:Letj;

    .line 8
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 9
    const-string v6, "action"

    const-string v7, "promoEvent"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v6, "value1"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    const-string v6, "value2"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    iget-object v4, v4, Letj;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "operations"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 13
    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    if-eq v1, v8, :cond_0

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 14
    :cond_0
    iget-object v0, v0, Leqq;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v2, v3}, Letn;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 15
    :cond_1
    return-void
.end method
