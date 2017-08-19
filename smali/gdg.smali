.class public final Lgdg;
.super Ljava/lang/Object;

# interfaces
.implements Lfuw;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lgdg;->a:Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgdg;->b:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgdg;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .prologue
    .line 1
    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 3
    sparse-switch p0, :sswitch_data_0

    invoke-static {p0}, Lfpz;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 5
    return-object v1

    .line 3
    :sswitch_0
    const-string v0, "NOT_AUTHORIZED_TO_FETCH"

    goto :goto_0

    :sswitch_1
    const-string v0, "ANOTHER_FETCH_INFLIGHT"

    goto :goto_0

    :sswitch_2
    const-string v0, "FETCH_THROTTLED"

    goto :goto_0

    :sswitch_3
    const-string v0, "NOT_AVAILABLE"

    goto :goto_0

    :sswitch_4
    const-string v0, "FAILURE_CACHE"

    goto :goto_0

    :sswitch_5
    const-string v0, "SUCCESS_FRESH"

    goto :goto_0

    :sswitch_6
    const-string v0, "SUCCESS_CACHE"

    goto :goto_0

    :sswitch_7
    const-string v0, "FETCH_THROTTLED_STALE"

    goto :goto_0

    :sswitch_8
    const-string v0, "SUCCESS_CACHE_STALE"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x196c -> :sswitch_8
        -0x196a -> :sswitch_6
        -0x1969 -> :sswitch_5
        0x1964 -> :sswitch_0
        0x1965 -> :sswitch_1
        0x1966 -> :sswitch_2
        0x1967 -> :sswitch_3
        0x1968 -> :sswitch_4
        0x196b -> :sswitch_7
    .end sparse-switch
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzacj;)Ljava/util/HashMap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacj;->c:Lcom/google/android/gms/common/data/DataHolder;

    .line 9
    if-eqz v1, :cond_0

    new-instance v0, Lfqz;

    sget-object v2, Lcom/google/android/gms/internal/zzacn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v1, v2}, Lfqz;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfqr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzacn;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzacj;->c:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacj;->c:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacj;->c:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 11
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/zzacn;->b:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/zzacn;->b:Landroid/os/Bundle;

    .line 15
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 16
    goto :goto_0
.end method


# virtual methods
.method public final a(Lfqa;Lfux;)Lfqe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfqa;",
            "Lfux;",
            ")",
            "Lfqe",
            "<",
            "Lfuz;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgdh;

    invoke-direct {v0, p1, p2}, Lgdh;-><init>(Lfqa;Lfux;)V

    invoke-virtual {p1, v0}, Lfqa;->a(Lgrw;)Lgrw;

    move-result-object v0

    goto :goto_0
.end method
