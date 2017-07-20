.class final synthetic Liwi;
.super Ljava/lang/Object;

# interfaces
.implements Ljtz;


# static fields
.field public static final a:Ljtz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liwi;

    invoke-direct {v0}, Liwi;-><init>()V

    sput-object v0, Liwi;->a:Ljtz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const-string v0, "HttpClientRoot"

    invoke-static {v0}, Liyx;->b(Ljava/lang/String;)Liyx;

    move-result-object v0

    .line 2
    return-object v0
.end method
