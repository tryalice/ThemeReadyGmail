.class public final Liir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liiy;


# static fields
.field public static final a:Liir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Liir;

    invoke-direct {v0}, Liir;-><init>()V

    sput-object v0, Liir;->a:Liir;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Lipg;Liix;Ljava/lang/Double;)Liim;
    .locals 1

    .prologue
    .line 1017
    sget-object v0, Liiq;->a:Liiq;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lipg;Ljava/util/List;)Liio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lipg;",
            "Ljava/util/List",
            "<",
            "Liiu;",
            ">;)",
            "Liio;"
        }
    .end annotation

    .prologue
    .line 1017
    sget-object v0, Liiq;->a:Liiq;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILipg;)V
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
