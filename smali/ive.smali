.class final synthetic Live;
.super Ljava/lang/Object;

# interfaces
.implements Ljsg;


# static fields
.field public static final a:Ljsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Live;

    invoke-direct {v0}, Live;-><init>()V

    sput-object v0, Live;->a:Ljsg;

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

    invoke-static {v0}, Lixt;->b(Ljava/lang/String;)Lixt;

    move-result-object v0

    .line 2
    return-object v0
.end method
