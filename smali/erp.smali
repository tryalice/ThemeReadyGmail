.class public final synthetic Lerp;
.super Ljava/lang/Object;

# interfaces
.implements Ljbq;


# static fields
.field public static final a:Lerp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lerp;

    invoke-direct {v0}, Lerp;-><init>()V

    sput-object v0, Lerp;->a:Lerp;

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

    invoke-static {p1}, Lern;->c(Lcom/google/android/gm/provider/ads/Advertisement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
