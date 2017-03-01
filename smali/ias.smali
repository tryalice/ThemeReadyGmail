.class public Lias;
.super Licx;
.source "SourceFile"


# instance fields
.field public code:I
    .annotation runtime Liej;
    .end annotation
.end field

.field public errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liat;",
            ">;"
        }
    .end annotation

    .annotation runtime Liej;
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Liat;

    invoke-static {v0}, Lidw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Licx;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lias;
    .locals 1

    .prologue
    .line 259
    invoke-super {p0, p1, p2}, Licx;->a(Ljava/lang/String;Ljava/lang/Object;)Licx;

    move-result-object v0

    check-cast v0, Lias;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Licx;
    .locals 1

    .prologue
    .line 37
    .line 1264
    invoke-super {p0}, Licx;->a()Licx;

    move-result-object v0

    check-cast v0, Lias;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Licx;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lias;->c(Ljava/lang/String;Ljava/lang/Object;)Lias;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lied;
    .locals 1

    .prologue
    .line 37
    .line 2264
    invoke-super {p0}, Licx;->a()Licx;

    move-result-object v0

    check-cast v0, Lias;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lied;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lias;->c(Ljava/lang/String;Ljava/lang/Object;)Lias;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    .line 3264
    invoke-super {p0}, Licx;->a()Licx;

    move-result-object v0

    check-cast v0, Lias;

    return-object v0
.end method
