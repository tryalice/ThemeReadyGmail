.class final Ljqh;
.super Ljpr;
.source "SourceFile"


# static fields
.field public static final o:Ljqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljqh;

    invoke-direct {v0}, Ljqh;-><init>()V

    sput-object v0, Ljqh;->o:Ljqh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljpr;-><init>()V

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
