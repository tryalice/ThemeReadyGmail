.class public final Levx;
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
    .line 118
    iput-object p1, p0, Levx;->b:Lcom/google/android/gm/ui/teasers/PromoTeaserView;

    iput p2, p0, Levx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 121
    iget-object v0, p0, Levx;->b:Lcom/google/android/gm/ui/teasers/PromoTeaserView;

    .line 10041
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->t:Lens;

    iget-object v1, p0, Levx;->b:Lcom/google/android/gm/ui/teasers/PromoTeaserView;

    .line 20041
    iget-object v1, v1, Lcom/google/android/gm/ui/teasers/PromoTeaserView;->x:Lcom/google/android/gm/provider/Promotion;

    iget-wide v2, v1, Lcom/google/android/gm/provider/Promotion;->a:J

    iget v1, p0, Levx;->a:I

    .line 39808
    iget-object v4, v0, Lens;->w:Leql;

    .line 40362
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 40363
    const-string v6, "action"

    const-string v7, "promoEvent"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40364
    const-string v6, "value1"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40365
    const-string v6, "value2"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40366
    iget-object v4, v4, Leql;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "operations"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 39812
    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    if-eq v1, v8, :cond_0

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 39815
    :cond_0
    iget-object v0, v0, Lens;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v2, v3}, Leqp;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 39817
    :cond_1
    return-void
.end method
