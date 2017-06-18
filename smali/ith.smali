.class public final Lith;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litp;


# static fields
.field public static final a:Lith;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lith;

    invoke-direct {v0}, Lith;-><init>()V

    sput-object v0, Lith;->a:Lith;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljad;Lito;Ljava/lang/Double;)Litb;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Litg;->a:Litg;

    .line 5
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljad;Ljava/util/List;)Litd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljad;",
            "Ljava/util/List",
            "<",
            "Litk;",
            ">;)",
            "Litd;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Litg;->a:Litg;

    .line 3
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjad;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method
