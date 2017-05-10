.class public final Ljbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbk;


# static fields
.field public static final a:Ljbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljbc;

    invoke-direct {v0}, Ljbc;-><init>()V

    sput-object v0, Ljbc;->a:Ljbc;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljhy;Ljbj;Ljava/lang/Double;)Ljaw;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ljbb;->a:Ljbb;

    .line 5
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljhy;Ljava/util/List;)Ljay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljhy;",
            "Ljava/util/List",
            "<",
            "Ljbf;",
            ">;)",
            "Ljay;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Ljbb;->a:Ljbb;

    .line 3
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjhy;)V
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
