.class public final Liln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilu;


# static fields
.field public static final a:Liln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Liln;

    invoke-direct {v0}, Liln;-><init>()V

    sput-object v0, Liln;->a:Liln;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lisc;Lilt;Ljava/lang/Double;)Lili;
    .locals 1

    .prologue
    .line 1017
    sget-object v0, Lilm;->a:Lilm;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lisc;Ljava/util/List;)Lilk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lisc;",
            "Ljava/util/List",
            "<",
            "Lilq;",
            ">;)",
            "Lilk;"
        }
    .end annotation

    .prologue
    .line 1017
    sget-object v0, Lilm;->a:Lilm;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILisc;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method
