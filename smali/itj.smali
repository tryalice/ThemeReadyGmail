.class final Litj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litr;


# static fields
.field public static final a:Litj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Litj;

    invoke-direct {v0}, Litj;-><init>()V

    sput-object v0, Litj;->a:Litj;

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
.method public final a(Ljava/lang/String;D)Litb;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Litg;->a:Litg;

    .line 7
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Litd;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Litg;->a:Litg;

    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Litb;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Litg;->a:Litg;

    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
