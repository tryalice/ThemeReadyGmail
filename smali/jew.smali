.class public final Ljew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljff;


# static fields
.field public static final a:Ljew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljew;

    invoke-direct {v0}, Ljew;-><init>()V

    sput-object v0, Ljew;->a:Ljew;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljlv;Ljfe;Ljava/lang/Double;)Ljeq;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ljev;->a:Ljev;

    .line 5
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljlv;Ljava/util/List;)Ljes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljlv;",
            "Ljava/util/List",
            "<",
            "Ljfa;",
            ">;)",
            "Ljes;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Ljev;->a:Ljev;

    .line 3
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjlv;)V
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
