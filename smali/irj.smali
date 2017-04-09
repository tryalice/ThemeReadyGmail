.class public final Lirj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirp;


# static fields
.field public static final a:Lirj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lirj;

    invoke-direct {v0}, Lirj;-><init>()V

    sput-object v0, Lirj;->a:Lirj;

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
.method public final a(Ljava/lang/String;I)Liyv;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Liyv;->a:Liyv;

    return-object v0
.end method

.method public final a(Ljava/lang/String;IDD)Liyv;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Liyv;->a:Liyv;

    return-object v0
.end method

.method public final a()Ljxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxb",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-static {v0}, Ljwq;->a(Ljava/lang/Object;)Ljxb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Liyv;)Ljxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyv;",
            ")",
            "Ljxb",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-static {v0}, Ljwq;->a(Ljava/lang/Object;)Ljxb;

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
