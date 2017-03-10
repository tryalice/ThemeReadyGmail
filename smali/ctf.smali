.class public abstract Lctf;
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
    .line 97
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lctf;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lctf;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lctf;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lctf;->g:Landroid/content/SharedPreferences;

    .line 5
    iget-object v1, p0, Lctf;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object v1, p0, Lctf;->g:Landroid/content/SharedPreferences;

    const-string v2, "prefs-version-number"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 8
    invoke-virtual {p0, v2}, Lctf;->a(I)V

    .line 11
    iget-object v1, p0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    const-string v3, "prefs-version-number"

    const/4 v4, 0x4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-virtual {p0}, Lctf;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lctf;->t_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    sget-object v1, Lctc;->a:Lctd;

    if-eqz v1, :cond_3

    .line 19
    sget-object v1, Lctc;->a:Lctd;

    invoke-interface {v1}, Lctd;->a()Lcsx;

    move-result-object v1

    .line 21
    :goto_0
    if-eqz v1, :cond_4

    .line 24
    sget-object v3, Lcsx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v1, p1, v2}, Lcsx;->a(Landroid/content/Context;I)V

    .line 26
    const/4 v0, 0x1

    .line 30
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p0}, Lctf;->j_()V

    .line 32
    :cond_2
    return-void

    .line 20
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 28
    :cond_4
    sget-object v1, Lcrh;->a:Ljava/lang/String;

    const-string v2, "No preference migrator found, not migrating preferences"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 39
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
            "Lcsw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsw;

    .line 56
    invoke-interface {v0}, Lcsw;->a()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-interface {v0}, Lcsw;->b()Ljava/lang/Object;

    move-result-object v4

    .line 58
    invoke-virtual {p0, v3}, Lctf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    .line 60
    invoke-virtual {p0, v3, v4}, Lctf;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 63
    iget-object v4, p0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    sget-object v1, Lctf;->i:Ljava/lang/String;

    const-string v3, "MailPrefs Restore: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 65
    :cond_1
    instance-of v5, v1, Ljava/lang/Float;

    if-eqz v5, :cond_2

    .line 67
    iget-object v4, p0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 68
    sget-object v1, Lctf;->i:Ljava/lang/String;

    const-string v3, "MailPrefs Restore: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 69
    :cond_2
    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 71
    iget-object v4, p0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    sget-object v1, Lctf;->i:Ljava/lang/String;

    const-string v3, "MailPrefs Restore: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 73
    :cond_3
    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 75
    iget-object v4, p0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 76
    sget-object v1, Lctf;->i:Ljava/lang/String;

    const-string v3, "MailPrefs Restore: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 77
    :cond_4
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 79
    iget-object v4, p0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    sget-object v1, Lctf;->i:Ljava/lang/String;

    const-string v3, "MailPrefs Restore: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 81
    :cond_5
    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 83
    iget-object v0, p0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 84
    :cond_6
    sget-object v0, Lctf;->i:Ljava/lang/String;

    const-string v1, "Unknown MailPrefs preference data type: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 87
    :cond_7
    iget-object v0, p0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    return-void
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 40
    return-object p2
.end method

.method j_()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lctf;->e:Landroid/content/Context;

    invoke-static {v0}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v0

    invoke-virtual {v0}, Lcta;->j_()V

    .line 35
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 36
    .line 37
    iget-object v0, p0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcsw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v0, p0, Lctf;->g:Landroid/content/SharedPreferences;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 45
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

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v1}, Lctf;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v1, v0}, Lctf;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    new-instance v4, Lcte;

    invoke-direct {v4, v1, v0}, Lcte;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    return-object v2
.end method

.method t_()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lctf;->e:Landroid/content/Context;

    invoke-static {v0}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v0

    invoke-virtual {v0}, Lcta;->t_()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 89
    .line 90
    iget-object v0, p0, Lctf;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 91
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

    .line 92
    invoke-virtual {p0, v0}, Lctf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
