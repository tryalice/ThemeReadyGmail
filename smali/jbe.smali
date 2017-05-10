.class final Ljbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbm;


# static fields
.field public static final a:Ljbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljbe;

    invoke-direct {v0}, Ljbe;-><init>()V

    sput-object v0, Ljbe;->a:Ljbe;

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
.method public final a(Ljava/lang/String;D)Ljaw;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ljbb;->a:Ljbb;

    .line 7
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljay;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljbb;->a:Ljbb;

    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljaw;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ljbb;->a:Ljbb;

    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
