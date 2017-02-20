.class public Lhyc;
.super Liag;
.source "SourceFile"


# instance fields
.field public domain:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field

.field public location:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field

.field public locationType:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Liag;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lhyc;
    .locals 1

    .prologue
    .line 182
    invoke-super {p0, p1, p2}, Liag;->a(Ljava/lang/String;Ljava/lang/Object;)Liag;

    move-result-object v0

    check-cast v0, Lhyc;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Liag;
    .locals 1

    .prologue
    .line 63
    .line 1187
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Lhyc;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liag;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lhyc;->c(Ljava/lang/String;Ljava/lang/Object;)Lhyc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Libm;
    .locals 1

    .prologue
    .line 63
    .line 2187
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Lhyc;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Libm;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lhyc;->c(Ljava/lang/String;Ljava/lang/Object;)Lhyc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    .line 3187
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Lhyc;

    return-object v0
.end method
