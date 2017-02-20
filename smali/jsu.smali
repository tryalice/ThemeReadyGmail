.class abstract Ljsu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljsu;

.field public static final b:Ljsu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljsv;

    .line 1027
    invoke-direct {v0}, Ljsv;-><init>()V

    sput-object v0, Ljsu;->a:Ljsu;

    .line 14
    new-instance v0, Ljsw;

    .line 2035
    invoke-direct {v0}, Ljsw;-><init>()V

    sput-object v0, Ljsu;->b:Ljsu;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List",
            "<T",
            "L;",
            ">;"
        }
    .end annotation
.end method
