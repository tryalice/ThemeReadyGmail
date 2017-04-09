.class abstract Lkap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkap;

.field public static final b:Lkap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lkaq;

    .line 3
    invoke-direct {v0}, Lkaq;-><init>()V

    .line 4
    sput-object v0, Lkap;->a:Lkap;

    .line 5
    new-instance v0, Lkar;

    .line 6
    invoke-direct {v0}, Lkar;-><init>()V

    .line 7
    sput-object v0, Lkap;->b:Lkap;

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
