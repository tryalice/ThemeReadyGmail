.class public final Ljeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfc;


# static fields
.field public static final a:Ljeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljeu;

    invoke-direct {v0}, Ljeu;-><init>()V

    sput-object v0, Ljeu;->a:Ljeu;

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
.method public final a(Ljava/lang/String;I)Ljml;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljml;->a:Ljml;

    return-object v0
.end method

.method public final a(Ljava/lang/String;IDD)Ljml;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ljml;->a:Ljml;

    return-object v0
.end method

.method public final a()Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lknv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-static {v0}, Lknj;->a(Ljava/lang/Object;)Lknv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljml;)Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljml;",
            ")",
            "Lknv",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-static {v0}, Lknj;->a(Ljava/lang/Object;)Lknv;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method
