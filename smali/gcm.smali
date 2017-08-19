.class public final Lgcm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:[Lgrz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgrz",
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
            "Lgrz",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final d:Lgcp;

.field public e:Lfqj;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfpr",
            "<*>;",
            "Lfpt;",
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

    sput-object v0, Lgcm;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Lgrz;

    sput-object v0, Lgcm;->b:[Lgrz;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lfpr",
            "<*>;",
            "Lfpt;",
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

    iput-object v0, p0, Lgcm;->c:Ljava/util/Set;

    new-instance v0, Lgcn;

    invoke-direct {v0, p0}, Lgcn;-><init>(Lgcm;)V

    iput-object v0, p0, Lgcm;->d:Lgcp;

    iput-object p1, p0, Lgcm;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lgcm;)Lfqj;
    .locals 1

    iget-object v0, p0, Lgcm;->e:Lfqj;

    return-object v0
.end method


# virtual methods
.method final a(Lgrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrz",
            "<+",
            "Lfqh;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgcm;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgcm;->d:Lgcp;

    invoke-virtual {p1, v0}, Lgrz;->a(Lgcp;)V

    return-void
.end method
