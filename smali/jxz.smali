.class final Ljxz;
.super Ljye;
.source "SourceFile"


# static fields
.field public static final o:Ljxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljxz;

    invoke-direct {v0}, Ljxz;-><init>()V

    sput-object v0, Ljxz;->o:Ljxz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CharMatcher.javaIsoControl()"

    invoke-direct {p0, v0}, Ljye;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0x1f

    if-le p1, v0, :cond_0

    const/16 v0, 0x7f

    if-lt p1, v0, :cond_1

    const/16 v0, 0x9f

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
