.class final Lgdh;
.super Lgdk;


# instance fields
.field public final synthetic a:Lfux;


# direct methods
.method constructor <init>(Lfqa;Lfux;)V
    .locals 0

    iput-object p2, p0, Lgdh;->a:Lfux;

    invoke-direct {p0, p1}, Lgdk;-><init>(Lfqa;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfqh;
    .locals 2

    .prologue
    .line 17
    .line 18
    new-instance v0, Lgdm;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p1, v1}, Lgdm;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;)V

    .line 19
    return-object v0
.end method

.method protected final a(Landroid/content/Context;Lgdu;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1
    sget-object v0, Lfqz;->b:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder;->a([Ljava/lang/String;)Lfqt;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lgdh;->a:Lfux;

    .line 3
    iget-object v1, v0, Lfux;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v5, Lcom/google/android/gms/internal/zzacf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/internal/zzacf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lfqz;->a(Lfqt;Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, Lfux;->b:Ljava/util/Map;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v4, Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lfqt;ILandroid/os/Bundle;)V

    .line 7
    invoke-static {p1}, Lgtx;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    if-ne v0, v1, :cond_5

    invoke-static {}, Lgtx;->a()Ljava/lang/String;

    move-result-object v5

    :goto_2
    :try_start_0
    invoke-static {}, Lkpi;->a()Lkpi;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lkpi;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 9
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lkpj;

    invoke-virtual {v0}, Lkpj;->a()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/security/KeyPair;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 10
    :try_start_1
    invoke-static {}, Lkpi;->a()Lkpi;

    .line 11
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lkpn;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lkpj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkpn;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Lkot;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->a(Landroid/content/Context;)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lkpn;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    move-object v7, v2

    .line 12
    :goto_3
    invoke-static {p1}, Lgdf;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/internal/zzach;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgdh;->a:Lfux;

    .line 13
    iget-wide v2, v2, Lfux;->a:J

    .line 14
    iget-object v8, p0, Lgdh;->a:Lfux;

    .line 15
    iget v8, v8, Lfux;->c:I

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/zzach;-><init>(Ljava/lang/String;JLcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, p0, Lgdh;->b:Lgds;

    invoke-interface {p2, v1, v0}, Lgdu;->a(Lgds;Lcom/google/android/gms/internal/zzach;)V

    invoke-virtual {v4}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_5
    move-object v5, v2

    .line 7
    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v2

    :goto_4
    move-object v7, v2

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4
.end method
