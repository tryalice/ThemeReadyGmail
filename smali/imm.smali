.class final Limm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limt;


# static fields
.field public static final a:Limm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Limm;

    invoke-direct {v0}, Limm;-><init>()V

    sput-object v0, Limm;->a:Limm;

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
.method public final a(Ljava/lang/String;D)Limf;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Limj;->a:Limj;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Limh;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Limj;->a:Limj;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Limf;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Limj;->a:Limj;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
