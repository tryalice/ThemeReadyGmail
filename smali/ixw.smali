.class final Lixw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyv;


# static fields
.field public static final a:Lixw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lixw;

    invoke-direct {v0}, Lixw;-><init>()V

    sput-object v0, Lixw;->a:Lixw;

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
.method public final a()Liyw;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Liyw;->a:Liyw;

    .line 3
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Liyw;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Liyw;->a:Liyw;

    .line 5
    return-object v0
.end method
