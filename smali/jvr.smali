.class abstract Ljvr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljvr;

.field public static final b:Ljvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljvs;

    .line 3
    invoke-direct {v0}, Ljvs;-><init>()V

    sput-object v0, Ljvr;->a:Ljvr;

    .line 4
    new-instance v0, Ljvt;

    .line 5
    invoke-direct {v0}, Ljvt;-><init>()V

    sput-object v0, Ljvr;->b:Ljvr;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
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
