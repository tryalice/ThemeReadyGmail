.class final Lixc;
.super Liwn;
.source "SourceFile"


# static fields
.field public static final o:Lixc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1529
    new-instance v0, Lixc;

    invoke-direct {v0}, Lixc;-><init>()V

    sput-object v0, Lixc;->o:Lixc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1527
    invoke-direct {p0}, Liwn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    .prologue
    .line 1533
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1538
    const-string v0, "CharMatcher.javaLowerCase()"

    return-object v0
.end method
