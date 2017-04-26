.class public final Lizn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizv;


# static fields
.field public static final a:Lizn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lizn;

    invoke-direct {v0}, Lizn;-><init>()V

    sput-object v0, Lizn;->a:Lizn;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljgj;Lizu;Ljava/lang/Double;)Lizh;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lizm;->a:Lizm;

    .line 5
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljgj;Ljava/util/List;)Lizj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljgj;",
            "Ljava/util/List",
            "<",
            "Lizq;",
            ">;)",
            "Lizj;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lizm;->a:Lizm;

    .line 3
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjgj;)V
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
