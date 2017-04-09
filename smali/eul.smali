.class final synthetic Leul;
.super Ljava/lang/Object;

# interfaces
.implements Ljgz;


# static fields
.field public static final a:Ljgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leul;

    invoke-direct {v0}, Leul;-><init>()V

    sput-object v0, Leul;->a:Ljgz;

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

    check-cast p1, Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-static {p1}, Leuj;->d(Lcom/google/android/gm/provider/ads/Advertisement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
