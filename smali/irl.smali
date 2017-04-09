.class public final Lirl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirs;


# static fields
.field public static final a:Lirl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lirl;

    invoke-direct {v0}, Lirl;-><init>()V

    sput-object v0, Lirl;->a:Lirl;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Liyb;Lirr;Ljava/lang/Double;)Lirg;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lirk;->a:Lirk;

    .line 5
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Liyb;Ljava/util/List;)Liri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Liyb;",
            "Ljava/util/List",
            "<",
            "Liro;",
            ">;)",
            "Liri;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lirk;->a:Lirk;

    .line 3
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILiyb;)V
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
