.class final Liog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipf;


# static fields
.field public static final a:Liog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Liog;

    invoke-direct {v0}, Liog;-><init>()V

    sput-object v0, Liog;->a:Liog;

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
.method public final a()Lipg;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lipg;->a:Lipg;

    .line 3
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Lipg;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lipg;->a:Lipg;

    .line 5
    return-object v0
.end method
