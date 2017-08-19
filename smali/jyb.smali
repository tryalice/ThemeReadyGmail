.class final Ljyb;
.super Ljxn;
.source "SourceFile"


# static fields
.field public static final o:Ljyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljyb;

    invoke-direct {v0}, Ljyb;-><init>()V

    sput-object v0, Ljyb;->o:Ljyb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljxn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "CharMatcher.javaLetterOrDigit()"

    return-object v0
.end method
