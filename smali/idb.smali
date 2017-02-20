.class public final Lidb;
.super Liag;
.source "SourceFile"


# instance fields
.field public domainDisplayName:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field

.field public domainName:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Liag;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lidb;
    .locals 1

    .prologue
    .line 430
    invoke-super {p0, p1, p2}, Liag;->a(Ljava/lang/String;Ljava/lang/Object;)Liag;

    move-result-object v0

    check-cast v0, Lidb;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Liag;
    .locals 1

    .prologue
    .line 369
    .line 1435
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Lidb;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liag;
    .locals 1

    .prologue
    .line 369
    invoke-direct {p0, p1, p2}, Lidb;->c(Ljava/lang/String;Ljava/lang/Object;)Lidb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Libm;
    .locals 1

    .prologue
    .line 369
    .line 2435
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Lidb;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Libm;
    .locals 1

    .prologue
    .line 369
    invoke-direct {p0, p1, p2}, Lidb;->c(Ljava/lang/String;Ljava/lang/Object;)Lidb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 369
    .line 3435
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Lidb;

    return-object v0
.end method
