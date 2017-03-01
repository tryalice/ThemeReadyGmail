.class public final Lifs;
.super Licx;
.source "SourceFile"


# instance fields
.field public domainDisplayName:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public domainName:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Licx;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lifs;
    .locals 1

    .prologue
    .line 430
    invoke-super {p0, p1, p2}, Licx;->a(Ljava/lang/String;Ljava/lang/Object;)Licx;

    move-result-object v0

    check-cast v0, Lifs;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Licx;
    .locals 1

    .prologue
    .line 369
    .line 1435
    invoke-super {p0}, Licx;->a()Licx;

    move-result-object v0

    check-cast v0, Lifs;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Licx;
    .locals 1

    .prologue
    .line 369
    invoke-direct {p0, p1, p2}, Lifs;->c(Ljava/lang/String;Ljava/lang/Object;)Lifs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lied;
    .locals 1

    .prologue
    .line 369
    .line 2435
    invoke-super {p0}, Licx;->a()Licx;

    move-result-object v0

    check-cast v0, Lifs;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lied;
    .locals 1

    .prologue
    .line 369
    invoke-direct {p0, p1, p2}, Lifs;->c(Ljava/lang/String;Ljava/lang/Object;)Lifs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 369
    .line 3435
    invoke-super {p0}, Licx;->a()Licx;

    move-result-object v0

    check-cast v0, Lifs;

    return-object v0
.end method
