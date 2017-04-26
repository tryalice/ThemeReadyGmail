.class final Lkvn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[Ljava/lang/Object;


# instance fields
.field public final c:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lkvp;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkvn;->a:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lkvn;->b:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lkvv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkvd;->a()Lkvd;

    move-result-object v0

    iput-object v0, p0, Lkvn;->c:Lkvd;

    .line 3
    invoke-static {}, Lkvd;->a()Lkvd;

    move-result-object v0

    iput-object v0, p0, Lkvn;->d:Lkvd;

    .line 4
    iput-object p1, p0, Lkvn;->e:Lkvv;

    .line 5
    return-void
.end method
