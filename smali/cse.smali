.class public abstract Lcse;
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
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcse;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcse;->e:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcse;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcse;->g:Landroid/content/SharedPreferences;

    .line 64
    iget-object v1, p0, Lcse;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    .line 1109
    iget-object v1, p0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v2, "prefs-version-number"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 68
    invoke-virtual {p0, v2}, Lcse;->a(I)V

    .line 3102
    iget-object v1, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v3, "prefs-version-number"

    const/4 v4, 0x4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2120
    invoke-virtual {p0}, Lcse;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4102
    iget-object v1, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2123
    :cond_0
    invoke-virtual {p0}, Lcse;->r_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5034
    sget-object v1, Lcsb;->a:Lcsc;

    if-eqz v1, :cond_3

    .line 5035
    sget-object v1, Lcsb;->a:Lcsc;

    invoke-interface {v1}, Lcsc;->a()Lcrw;

    move-result-object v1

    .line 75
    :goto_0
    if-eqz v1, :cond_4

    .line 6034
    sget-object v3, Lcrw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6035
    invoke-virtual {v1, p1, v2}, Lcrw;->a(Landroid/content/Context;I)V

    .line 6036
    const/4 v0, 0x1

    .line 83
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p0}, Lcse;->j_()V

    .line 87
    :cond_2
    return-void

    .line 5037
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 79
    :cond_4
    sget-object v1, Ldmi;->a:Ljava/lang/String;

    const-string v2, "No preference migrator found, not migrating preferences"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 163
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
            "Lcrv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrv;

    .line 209
    invoke-interface {v0}, Lcrv;->a()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-interface {v0}, Lcrv;->b()Ljava/lang/Object;

    move-result-object v4

    .line 212
    invoke-virtual {p0, v3}, Lcse;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    .line 216
    invoke-virtual {p0, v3, v4}, Lcse;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 218
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 1102
    iget-object v4, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 220
    sget-object v1, Lcse;->i:Ljava/lang/String;

    const-string v3, "MailPrefs Restore: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 221
    :cond_1
    instance-of v5, v1, Ljava/lang/Float;

    if-eqz v5, :cond_2

    .line 2102
    iget-object v4, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 223
    sget-object v1, Lcse;->i:Ljava/lang/String;

    const-string v3, "MailPrefs Restore: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 224
    :cond_2
    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 3102
    iget-object v4, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 226
    sget-object v1, Lcse;->i:Ljava/lang/String;

    const-string v3, "MailPrefs Restore: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 227
    :cond_3
    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 4102
    iget-object v4, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 229
    sget-object v1, Lcse;->i:Ljava/lang/String;

    const-string v3, "MailPrefs Restore: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 230
    :cond_4
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 5102
    iget-object v4, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    sget-object v1, Lcse;->i:Ljava/lang/String;

    const-string v3, "MailPrefs Restore: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 233
    :cond_5
    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 6102
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 236
    :cond_6
    sget-object v0, Lcse;->i:Ljava/lang/String;

    const-string v1, "Unknown MailPrefs preference data type: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 7102
    :cond_7
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    return-void
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 175
    return-object p2
.end method

.method j_()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcse;->e:Landroid/content/Context;

    invoke-static {v0}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v0

    invoke-virtual {v0}, Lcrz;->j_()V

    .line 131
    return-void
.end method

.method r_()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcse;->e:Landroid/content/Context;

    invoke-static {v0}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v0

    invoke-virtual {v0}, Lcrz;->r_()Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 137
    .line 1102
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcrv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    iget-object v0, p0, Lcse;->g:Landroid/content/SharedPreferences;

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 186
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

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 189
    invoke-virtual {p0, v1}, Lcse;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 194
    invoke-virtual {p0, v1, v0}, Lcse;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    new-instance v4, Lcsd;

    invoke-direct {v4, v1, v0}, Lcsd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_1
    return-object v2
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 252
    .line 1098
    iget-object v0, p0, Lcse;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 254
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

    .line 255
    invoke-virtual {p0, v0}, Lcse;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
