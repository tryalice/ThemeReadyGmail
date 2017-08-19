.class final Liky;
.super Lilb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lilb",
        "<",
        "Ljava/lang/Long;",
        "Llkr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Liky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Liky;

    invoke-direct {v0}, Liky;-><init>()V

    sput-object v0, Liky;->a:Liky;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Llkr;

    .line 2
    invoke-direct {p0, v0}, Lilb;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lkwc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Llkr;

    .line 5
    iget-object v0, p1, Llkr;->c:Lllb;

    iget-object v0, v0, Lllb;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkwc;
    .locals 2

    .prologue
    .line 16
    check-cast p2, Ljava/lang/Long;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 19
    new-instance v0, Llkr;

    invoke-direct {v0}, Llkr;-><init>()V

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llkr;->b:Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, Likx;->a(Ljava/lang/String;)Lllb;

    move-result-object v1

    iput-object v1, v0, Llkr;->c:Lllb;

    .line 22
    invoke-static {v0}, Likx;->a(Llkr;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 23
    :cond_0
    return-object v0
.end method

.method final synthetic a(Lkwc;Lkwc;)Lkwc;
    .locals 3

    .prologue
    .line 7
    check-cast p1, Llkr;

    check-cast p2, Llkr;

    .line 9
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance v0, Llkr;

    invoke-direct {v0}, Llkr;-><init>()V

    .line 12
    iget-object v1, p1, Llkr;->c:Lllb;

    iput-object v1, v0, Llkr;->c:Lllb;

    .line 13
    iget-object v1, p1, Llkr;->b:Ljava/lang/Integer;

    iget-object v2, p2, Llkr;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Likx;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llkr;->b:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, Likx;->a(Llkr;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 15
    goto :goto_0
.end method
