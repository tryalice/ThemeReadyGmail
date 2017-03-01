.class final Ljat;
.super Ljaf;
.source "SourceFile"


# static fields
.field public static final o:Ljat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1497
    new-instance v0, Ljat;

    invoke-direct {v0}, Ljat;-><init>()V

    sput-object v0, Ljat;->o:Ljat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1495
    invoke-direct {p0}, Ljaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    .prologue
    .line 1501
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1506
    const-string v0, "CharMatcher.javaLetterOrDigit()"

    return-object v0
.end method
