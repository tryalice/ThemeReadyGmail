.class final Ligq;
.super Ligt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligt",
        "<",
        "Ljava/lang/Long;",
        "Llgu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ligq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ligq;

    invoke-direct {v0}, Ligq;-><init>()V

    sput-object v0, Ligq;->a:Ligq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Llgu;

    .line 2
    invoke-direct {p0, v0}, Ligt;-><init>(Ljava/lang/Class;)V

    .line 3
    return-void
.end method


# virtual methods
.method final synthetic a(Lkrs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Llgu;

    .line 5
    iget-object v0, p1, Llgu;->c:Llha;

    iget-object v0, v0, Llha;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lkrs;
    .locals 2

    .prologue
    .line 16
    check-cast p2, Ljava/lang/Long;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 19
    new-instance v0, Llgu;

    invoke-direct {v0}, Llgu;-><init>()V

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llgu;->b:Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, Ligp;->a(Ljava/lang/String;)Llha;

    move-result-object v1

    iput-object v1, v0, Llgu;->c:Llha;

    .line 22
    invoke-static {v0}, Ligp;->a(Llgu;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 23
    :cond_0
    return-object v0
.end method

.method final synthetic a(Lkrs;Lkrs;)Lkrs;
    .locals 3

    .prologue
    .line 7
    check-cast p1, Llgu;

    check-cast p2, Llgu;

    .line 9
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance v0, Llgu;

    invoke-direct {v0}, Llgu;-><init>()V

    .line 12
    iget-object v1, p1, Llgu;->c:Llha;

    iput-object v1, v0, Llgu;->c:Llha;

    .line 13
    iget-object v1, p1, Llgu;->b:Ljava/lang/Integer;

    iget-object v2, p2, Llgu;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ligp;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llgu;->b:Ljava/lang/Integer;

    .line 14
    invoke-static {v0}, Ligp;->a(Llgu;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 15
    goto :goto_0
.end method
