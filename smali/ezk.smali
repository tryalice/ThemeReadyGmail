.class final synthetic Lezk;
.super Ljava/lang/Object;

# interfaces
.implements Ljsq;


# static fields
.field public static final a:Ljsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lezk;

    invoke-direct {v0}, Lezk;-><init>()V

    sput-object v0, Lezk;->a:Ljsq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 2
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method
