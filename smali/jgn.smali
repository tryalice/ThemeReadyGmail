.class final Ljgn;
.super Ljfx;
.source "SourceFile"


# static fields
.field public static final o:Ljgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljgn;

    invoke-direct {v0}, Ljgn;-><init>()V

    sput-object v0, Ljgn;->o:Ljgn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "CharMatcher.javaUpperCase()"

    return-object v0
.end method
