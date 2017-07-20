.class public final Ljar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljba;


# static fields
.field public static final a:Ljar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljar;

    invoke-direct {v0}, Ljar;-><init>()V

    sput-object v0, Ljar;->a:Ljar;

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
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljhq;Ljaz;Ljava/lang/Double;)Ljal;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ljaq;->a:Ljaq;

    .line 5
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljhq;Ljava/util/List;)Ljan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljhq;",
            "Ljava/util/List",
            "<",
            "Ljav;",
            ">;)",
            "Ljan;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Ljaq;->a:Ljaq;

    .line 3
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjhq;)V
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
