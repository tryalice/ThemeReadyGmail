.class final Ljaq;
.super Ljaf;
.source "SourceFile"


# static fields
.field public static final o:Ljaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1465
    new-instance v0, Ljaq;

    invoke-direct {v0}, Ljaq;-><init>()V

    sput-object v0, Ljaq;->o:Ljaq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1463
    invoke-direct {p0}, Ljaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    .prologue
    .line 1469
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1474
    const-string v0, "CharMatcher.javaDigit()"

    return-object v0
.end method
