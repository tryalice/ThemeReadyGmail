.class public Liqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Liqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqi",
            "<*>;"
        }
    .end annotation
.end field

.field public static c:Liqg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "JavaUtilLoggerBackend"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AndroidLoggerBackend"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "IosLoggerBackend"

    aput-object v2, v0, v1

    sput-object v0, Liqj;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Liqi;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liqi",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 2
    const-class v0, Liqj;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Liqj;->a:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_1
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Liqe;

    invoke-direct {v0}, Liqe;-><init>()V

    goto :goto_1
.end method
