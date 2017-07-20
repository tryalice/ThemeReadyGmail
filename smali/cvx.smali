.class final synthetic Lcvx;
.super Ljava/lang/Object;

# interfaces
.implements Ljsn;


# static fields
.field public static final a:Ljsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcvx;

    invoke-direct {v0}, Lcvx;-><init>()V

    sput-object v0, Lcvx;->a:Ljsn;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
