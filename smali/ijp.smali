.class final Lijp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likq;


# static fields
.field public static final a:Lijp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lijp;

    invoke-direct {v0}, Lijp;-><init>()V

    sput-object v0, Lijp;->a:Lijp;

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
.method public final a()Likr;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Likr;->a:Likr;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Likr;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Likr;->a:Likr;

    return-object v0
.end method
