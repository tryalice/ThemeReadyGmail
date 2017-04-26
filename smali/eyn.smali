.class final synthetic Leyn;
.super Ljava/lang/Object;

# interfaces
.implements Ljqt;


# static fields
.field public static final a:Ljqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leyn;

    invoke-direct {v0}, Leyn;-><init>()V

    sput-object v0, Leyn;->a:Ljqt;

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
    iget v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
