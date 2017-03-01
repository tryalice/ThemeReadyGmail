.class public abstract Lctr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lctr;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lctr;->e:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lctr;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lctr;->g:Landroid/content/SharedPreferences;

    .line 62
    iget-object v1, p0, Lctr;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    .line 1107
    iget-object v1, p0, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v2, "prefs-version-number"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 66
    invoke-virtual {p0, v2}, Lctr;->a(I)V

    .line 3100
    iget-object v1, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v3, "prefs-version-number"

    const/4 v4, 0x4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2118
    invoke-virtual {p0}, Lctr;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4100
    iget-object v1, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2121
    :cond_0
    invoke-virtual {p0}, Lctr;->r_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5034
    sget-object v1, Lcto;->a:Lctp;

    if-eqz v1, :cond_3

    .line 5035
    sget-object v1, Lcto;->a:Lctp;

    invoke-interface {v1}, Lctp;->a()Lctj;

    move-result-object v1

    .line 73
    :goto_0
    if-eqz v1, :cond_4

    .line 6034
    sget-object v3, Lctj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6035
    invoke-virtual {v1, p1, v2}, Lctj;->a(Landroid/content/Context;I)V

    .line 6036
    const/4 v0, 0x1

    .line 81
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p0}, Lctr;->j_()V

    .line 85
    :cond_2
    return-void

    .line 5037
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 77
    :cond_4
    sget-object v1, Lcrw;->a:Ljava/lang/String;

    const-string v2, "No preference migrator found, not migrating preferences"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 161
    return-object p2
.end method

.method public abstract a(I)V
.end method

.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcti;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcti;

    .line 207
    invoke-interface {v0}, Lcti;->a()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-interface {v0}, Lcti;->b()Ljava/lang/Object;

    move-result-object v4

    .line 210
    invoke-virtual {p0, v3}, Lctr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    .line 214
    invoke-virtual {p0, v3, v4}, Lctr;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 216
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 1100
    iget-object v4, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 218
    sget-object v1, Lctr;->i:Ljava/lang/String;

    const-string v3, "MailPrefs Restore: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 219
    :cond_1
    instance-of v5, v1, Ljava/lang/Float;

    if-eqz v5, :cond_2

    .line 2100
    iget-object v4, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 221
    sget-object v1, Lctr;->i:Ljava/lang/String;

    const-string v3, "MailPrefs Restore: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 222
    :cond_2
    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 3100
    iget-object v4, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 224
    sget-object v1, Lctr;->i:Ljava/lang/String;

    const-string v3, "MailPrefs Restore: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 225
    :cond_3
    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 4100
    iget-object v4, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 227
    sget-object v1, Lctr;->i:Ljava/lang/String;

    const-string v3, "MailPrefs Restore: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 228
    :cond_4
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 5100
    iget-object v4, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    sget-object v1, Lctr;->i:Ljava/lang/String;

    const-string v3, "MailPrefs Restore: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 231
    :cond_5
    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 6100
    iget-object v0, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 234
    :cond_6
    sget-object v0, Lctr;->i:Ljava/lang/String;

    const-string v1, "Unknown MailPrefs preference data type: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 7100
    :cond_7
    iget-object v0, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    return-void
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 173
    return-object p2
.end method

.method j_()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lctr;->e:Landroid/content/Context;

    invoke-static {v0}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v0

    invoke-virtual {v0}, Lctm;->j_()V

    .line 129
    return-void
.end method

.method r_()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lctr;->e:Landroid/content/Context;

    invoke-static {v0}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v0

    invoke-virtual {v0}, Lctm;->r_()Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 135
    .line 1100
    iget-object v0, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcti;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    iget-object v0, p0, Lctr;->g:Landroid/content/SharedPreferences;

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 187
    invoke-virtual {p0, v1}, Lctr;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 192
    invoke-virtual {p0, v1, v0}, Lctr;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    new-instance v4, Lctq;

    invoke-direct {v4, v1, v0}, Lctq;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_1
    return-object v2
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 250
    .line 1096
    iget-object v0, p0, Lctr;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    invoke-virtual {p0, v0}, Lctr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
