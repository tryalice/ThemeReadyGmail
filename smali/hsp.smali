.class final Lhsp;
.super Lhss;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhss",
        "<",
        "Ljava/lang/Long;",
        "Lkkh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 306
    new-instance v0, Lhsp;

    invoke-direct {v0}, Lhsp;-><init>()V

    sput-object v0, Lhsp;->a:Lhsp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 309
    const-class v0, Lkkh;

    .line 1225
    invoke-direct {p0, v0}, Lhss;-><init>(Ljava/lang/Class;)V

    .line 310
    return-void
.end method


# virtual methods
.method final synthetic a(Ljxv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    check-cast p1, Lkkh;

    .line 1319
    iget-object v0, p1, Lkkh;->c:Lkkn;

    iget-object v0, v0, Lkkn;->b:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ljxv;
    .locals 2

    .prologue
    .line 304
    check-cast p2, Ljava/lang/Long;

    .line 1324
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 3507
    new-instance v0, Lkkh;

    invoke-direct {v0}, Lkkh;-><init>()V

    .line 3508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkkh;->b:Ljava/lang/Integer;

    .line 3509
    invoke-static {p1}, Lhso;->a(Ljava/lang/String;)Lkkn;

    move-result-object v1

    iput-object v1, v0, Lkkh;->c:Lkkn;

    .line 3510
    invoke-static {v0}, Lhso;->a(Lkkh;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method final synthetic a(Ljxv;Ljxv;)Ljxv;
    .locals 3

    .prologue
    .line 304
    check-cast p1, Lkkh;

    check-cast p2, Lkkh;

    .line 2514
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2520
    :cond_0
    :goto_0
    return-object p1

    .line 2517
    :cond_1
    new-instance v0, Lkkh;

    invoke-direct {v0}, Lkkh;-><init>()V

    .line 2518
    iget-object v1, p1, Lkkh;->c:Lkkn;

    iput-object v1, v0, Lkkh;->c:Lkkn;

    .line 2519
    iget-object v1, p1, Lkkh;->b:Ljava/lang/Integer;

    iget-object v2, p2, Lkkh;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lhso;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkkh;->b:Ljava/lang/Integer;

    .line 2520
    invoke-static {v0}, Lhso;->a(Lkkh;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method
