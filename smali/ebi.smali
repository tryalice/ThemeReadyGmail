.class final synthetic Lebi;
.super Ljava/lang/Object;

# interfaces
.implements Ljym;


# static fields
.field public static final a:Ljym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lebi;

    invoke-direct {v0}, Lebi;-><init>()V

    sput-object v0, Lebi;->a:Ljym;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljsl;

    .line 2
    iget-object v0, p1, Ljsl;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
