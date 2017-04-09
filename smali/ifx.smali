.class public Lifx;
.super Liib;
.source "SourceFile"


# instance fields
.field public domain:Ljava/lang/String;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public location:Ljava/lang/String;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public locationType:Ljava/lang/String;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lijn;
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime Lijn;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Liib;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lifx;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Liib;->a(Ljava/lang/String;Ljava/lang/Object;)Liib;

    move-result-object v0

    check-cast v0, Lifx;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Liib;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Liib;->a()Liib;

    move-result-object v0

    check-cast v0, Lifx;

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liib;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lifx;->c(Ljava/lang/String;Ljava/lang/Object;)Lifx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lijh;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-super {p0}, Liib;->a()Liib;

    move-result-object v0

    check-cast v0, Lifx;

    .line 9
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lijh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lifx;->c(Ljava/lang/String;Ljava/lang/Object;)Lifx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-super {p0}, Liib;->a()Liib;

    move-result-object v0

    check-cast v0, Lifx;

    .line 13
    return-object v0
.end method
