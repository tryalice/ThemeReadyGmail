.class public final Lill;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilr;


# static fields
.field public static final a:Lill;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lill;

    invoke-direct {v0}, Lill;-><init>()V

    sput-object v0, Lill;->a:Lill;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lisw;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lisw;->a:Lisw;

    return-object v0
.end method

.method public final a(Ljava/lang/String;IDD)Lisw;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lisw;->a:Lisw;

    return-object v0
.end method

.method public final a()Ljsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {v0}, Ljsg;->a(Ljava/lang/Object;)Ljsr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lisw;)Ljsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisw;",
            ")",
            "Ljsr",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-static {v0}, Ljsg;->a(Ljava/lang/Object;)Ljsr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method
