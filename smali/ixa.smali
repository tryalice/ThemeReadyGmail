.class final Lixa;
.super Liwn;
.source "SourceFile"


# static fields
.field public static final o:Lixa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1481
    new-instance v0, Lixa;

    invoke-direct {v0}, Lixa;-><init>()V

    sput-object v0, Lixa;->o:Lixa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1479
    invoke-direct {p0}, Liwn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    .prologue
    .line 1485
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1490
    const-string v0, "CharMatcher.javaLetter()"

    return-object v0
.end method
