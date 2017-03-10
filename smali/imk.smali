.class public final Limk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limr;


# static fields
.field public static final a:Limk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Limk;

    invoke-direct {v0}, Limk;-><init>()V

    sput-object v0, Limk;->a:Limk;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Lisz;Limq;Ljava/lang/Double;)Limf;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Limj;->a:Limj;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lisz;Ljava/util/List;)Limh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lisz;",
            "Ljava/util/List",
            "<",
            "Limn;",
            ">;)",
            "Limh;"
        }
    .end annotation

    .prologue
    .line 3
    sget-object v0, Limj;->a:Limj;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILisz;)V
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
