.class abstract Ljwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljwj;

.field public static final b:Ljwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljwk;

    .line 1027
    invoke-direct {v0}, Ljwk;-><init>()V

    sput-object v0, Ljwj;->a:Ljwj;

    .line 14
    new-instance v0, Ljwl;

    .line 2035
    invoke-direct {v0}, Ljwl;-><init>()V

    sput-object v0, Ljwj;->b:Ljwj;

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
