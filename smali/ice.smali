.class public abstract Lice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    const-class v0, Lice;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lice;->a:Ljava/util/logging/Logger;

    .line 87
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DELETE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "GET"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "POST"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "PUT"

    aput-object v2, v0, v1

    .line 90
    sput-object v0, Lice;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liby;)Libx;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Libx;

    invoke-direct {v0, p0, p1}, Libx;-><init>(Lice;Liby;)V

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lich;
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lice;->b:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
