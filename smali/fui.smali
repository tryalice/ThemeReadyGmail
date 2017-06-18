.class public final Lfui;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:[Lgio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgio",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lgio",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final d:Lful;

.field public e:Lfit;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfib",
            "<*>;",
            "Lfid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lfui;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Lgio;

    sput-object v0, Lfui;->b:[Lgio;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lfib",
            "<*>;",
            "Lfid;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfui;->c:Ljava/util/Set;

    new-instance v0, Lfuj;

    invoke-direct {v0, p0}, Lfuj;-><init>(Lfui;)V

    iput-object v0, p0, Lfui;->d:Lful;

    iput-object p1, p0, Lfui;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lfui;)Lfit;
    .locals 1

    iget-object v0, p0, Lfui;->e:Lfit;

    return-object v0
.end method


# virtual methods
.method final a(Lgio;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgio",
            "<+",
            "Lfir;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lfui;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfui;->d:Lful;

    invoke-virtual {p1, v0}, Lgio;->a(Lful;)V

    return-void
.end method
