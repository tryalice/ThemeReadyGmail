.class final Lifw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligx;


# static fields
.field public static final a:Lifw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lifw;

    invoke-direct {v0}, Lifw;-><init>()V

    sput-object v0, Lifw;->a:Lifw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ligy;
    .locals 1

    .prologue
    .line 1059
    sget-object v0, Ligy;->a:Ligy;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Ligy;
    .locals 1

    .prologue
    .line 1059
    sget-object v0, Ligy;->a:Ligy;

    return-object v0
.end method
