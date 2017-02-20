.class public Lhyb;
.super Liag;
.source "SourceFile"


# instance fields
.field public code:I
    .annotation runtime Libs;
    .end annotation
.end field

.field public errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhyc;",
            ">;"
        }
    .end annotation

    .annotation runtime Libs;
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lhyc;

    invoke-static {v0}, Libf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Liag;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lhyb;
    .locals 1

    .prologue
    .line 259
    invoke-super {p0, p1, p2}, Liag;->a(Ljava/lang/String;Ljava/lang/Object;)Liag;

    move-result-object v0

    check-cast v0, Lhyb;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Liag;
    .locals 1

    .prologue
    .line 37
    .line 1264
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Lhyb;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liag;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lhyb;->c(Ljava/lang/String;Ljava/lang/Object;)Lhyb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Libm;
    .locals 1

    .prologue
    .line 37
    .line 2264
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Lhyb;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Libm;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lhyb;->c(Ljava/lang/String;Ljava/lang/Object;)Lhyb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    .line 3264
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Lhyb;

    return-object v0
.end method
